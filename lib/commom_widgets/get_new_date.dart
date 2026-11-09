import 'package:celta_inventario/commom_widgets/commom_widgets.dart';
import 'package:celta_inventario/constants/constants.dart';
import 'package:celta_inventario/utils/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';

class GetNewDate {
  GetNewDate._();

  static Future<DateTime?> get({
    bool insertHoursAndMinutes = true,
    DateTime? currentSelectedDate,
    required DateTime minimumDate,
    required DateTime maximumDate,
    required BuildContext context,
  }) async {
    DateTime? selectedDate;

    FocusManager.instance.primaryFocus?.unfocus();

    final currentSelectedIsBeforeMinimumDate =
        currentSelectedDate?.isBefore(minimumDate) ?? true;
    final correctMinimumDate = currentSelectedIsBeforeMinimumDate
        ? minimumDate
        : currentSelectedDate!;

    final firstDate = currentSelectedIsBeforeMinimumDate
        ? correctMinimumDate
        : minimumDate;
    final initialDate = currentSelectedIsBeforeMinimumDate
        ? correctMinimumDate
        : currentSelectedDate;

    if (PlatformUtil.isCupertino) {
      selectedDate = await _showCupertinoDatePicker(
        firstDate: firstDate,
        context: context,
        maximumDate: maximumDate,
        initialDate: initialDate,
        mode: CupertinoDatePickerMode.date,
      );
    } else {
      selectedDate = await _showMaterialDatePicker(
        context: context,
        firstDate: firstDate,
        initialDate: initialDate ?? firstDate,
        lastDate: maximumDate,
      );
    }

    if (selectedDate == null || !insertHoursAndMinutes) return selectedDate;

    TimeOfDay? selectedTime;

    if (PlatformUtil.isCupertino) {
      if (!context.mounted) return null;
      final time = await _showCupertinoDatePicker(
        firstDate: firstDate,
        context: context,
        maximumDate: maximumDate,
        initialDate: initialDate,
        mode: CupertinoDatePickerMode.time,
      );
      selectedTime = time == null
          ? null
          : TimeOfDay(hour: time.hour, minute: time.minute);
    } else {
      if (!context.mounted) return null;
      selectedTime = await showTimePicker(
        context: context,
        initialTime: TimeOfDay.fromDateTime(
          currentSelectedDate ?? DateTime.now(),
        ),
      );
    }

    if (selectedTime == null) {
      if (!context.mounted) return null;
      showToastMessage(context.l10n.timeNotUpdated, type: ToastType.error);

      return null;
    }

    final finalDateTime = DateTime(
      selectedDate.year,
      selectedDate.month,
      selectedDate.day,
      selectedTime.hour,
      selectedTime.minute,
    );

    if (finalDateTime.isBefore(firstDate)) {
      if (!context.mounted) return null;
      showToastMessage(
        context.l10n.theTimeCannotBeEarlierThanTheMinimumDate,
        type: ToastType.error,
      );
      return null;
    }

    if (finalDateTime.isAfter(maximumDate)) {
      if (!context.mounted) return null;
      showToastMessage(
        context.l10n.theTimeCannotBeLaterThanTheMaximumDate,
        type: ToastType.error,
      );
      return null;
    }

    return finalDateTime;
  }

  static Future<DateTime?> _showMaterialDatePicker({
    required BuildContext context,
    required DateTime firstDate,
    required DateTime initialDate,
    required DateTime lastDate,
  }) {
    final firstDay = DateUtils.dateOnly(firstDate);
    final lastDay = DateUtils.dateOnly(lastDate);
    var selectedDate = DateUtils.dateOnly(initialDate);
    var isTextEntry = false;
    final formKey = GlobalKey<FormState>();
    final dateFormat = DateFormat('dd/MM/yyyy');
    final formatter = DateInputFormatter();

    return showDialog<DateTime>(
      context: context,
      builder: (context) {
        final labels = MaterialLocalizations.of(context);
        return StatefulBuilder(
          builder: (context, setState) {
            void confirm() {
              if (isTextEntry) {
                final form = formKey.currentState!;
                if (!form.validate()) return;
                form.save();
              }
              context.pop(selectedDate);
            }

            return AlertDialog(
              scrollable: true,
              title: Row(
                children: [
                  Expanded(child: Text(labels.datePickerHelpText)),
                  IconButton(
                    tooltip: isTextEntry
                        ? labels.calendarModeButtonLabel
                        : labels.inputDateModeButtonLabel,
                    icon: Icon(isTextEntry ? Icons.calendar_today : Icons.edit),
                    onPressed: () {
                      if (isTextEntry) {
                        final form = formKey.currentState!;
                        if (form.validate()) form.save();
                      }
                      setState(() => isTextEntry = !isTextEntry);
                    },
                  ),
                ],
              ),
              content: SizedBox(
                width: Sizes.p120 * 3,
                child: isTextEntry
                    ? Form(
                        key: formKey,
                        child: TextFormField(
                          initialValue: dateFormat.format(selectedDate),
                          keyboardType: TextInputType.number,
                          inputFormatters: [formatter],
                          decoration: InputDecoration(
                            labelText: labels.dateInputLabel,
                            hintText: 'DD/MM/YYYY',
                          ),
                          validator: (value) {
                            final date = dateFormat.tryParseStrict(value ?? '');
                            if (date == null || value!.length != 10) {
                              return labels.invalidDateFormatLabel;
                            }
                            if (date.isBefore(firstDay) ||
                                date.isAfter(lastDay)) {
                              return labels.dateOutOfRangeLabel;
                            }
                            return null;
                          },
                          onSaved: (value) =>
                              selectedDate = dateFormat.parseStrict(value!),
                          onFieldSubmitted: (_) => confirm(),
                        ),
                      )
                    : CalendarDatePicker(
                        initialDate: selectedDate,
                        firstDate: firstDay,
                        lastDate: lastDay,
                        onDateChanged: (date) => selectedDate = date,
                      ),
              ),
              actions: [
                TextButton(
                  onPressed: () => context.pop(),
                  child: Text(labels.cancelButtonLabel),
                ),
                TextButton(
                  onPressed: confirm,
                  child: Text(labels.okButtonLabel),
                ),
              ],
            );
          },
        );
      },
    );
  }

  static Future<DateTime?> _showCupertinoDatePicker({
    required DateTime? maximumDate,
    required DateTime? firstDate,
    required DateTime? initialDate,
    required BuildContext context,
    required CupertinoDatePickerMode mode,
  }) async {
    DateTime? tempPickedDate = firstDate;

    return await showCupertinoModalPopup<DateTime>(
      context: context,
      builder: (BuildContext context) {
        return CupertinoTheme(
          data: CupertinoThemeData(
            brightness: Brightness.light,
            primaryColor: context.theme.primaryColor,
            textTheme: CupertinoTextThemeData(
              dateTimePickerTextStyle: TextStyle(
                color: context.theme.primaryColor,
                fontSize: 20,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          child: Container(
            height: 280,
            color: Colors.white,
            child: Scaffold(
              body: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(Sizes.p8),
                      child: BaseText.titleMedium(
                        mode == CupertinoDatePickerMode.date
                            ? context.l10n.date
                            : context.l10n.timeLabel,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(
                      height: 180,
                      child: CupertinoDatePicker(
                        mode: mode,
                        initialDateTime: initialDate,
                        minimumDate: firstDate,
                        maximumDate: maximumDate,
                        use24hFormat: true,
                        onDateTimeChanged: (DateTime newDate) {
                          tempPickedDate = newDate;
                        },
                      ),
                    ),
                    CupertinoButton(
                      child: BaseText(context.l10n.ok),
                      onPressed: () => context.pop(tempPickedDate),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
