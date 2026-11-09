// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'móvil celta';

  @override
  String get language => 'Idioma';

  @override
  String get portuguese => 'portugués';

  @override
  String get english => 'Inglés';

  @override
  String get spanish => 'Español';

  @override
  String get chinese => 'Chino simplificado';

  @override
  String get signIn => 'Iniciar sesión';

  @override
  String get enterprise => 'Compañía';

  @override
  String get username => 'Nombre de usuario';

  @override
  String get password => 'Contraseña';

  @override
  String get requiredField => 'Campo requerido';

  @override
  String get error => 'Error';

  @override
  String get showPassword => 'Mostrar contraseña';

  @override
  String get hidePassword => 'Ocultar contraseña';

  @override
  String get postalCode => 'Código Postal';

  @override
  String get searchPostalCode => 'Buscar código postal';

  @override
  String get state => 'Estado';

  @override
  String get reference => 'Referencia';

  @override
  String get number => 'Número';

  @override
  String get district => 'Distrito';

  @override
  String get complement => 'Complemento de dirección';

  @override
  String get city => 'Ciudad';

  @override
  String get street => 'Calle';

  @override
  String get address => 'DIRECCIÓN';

  @override
  String get addAddress => 'Agregar dirección';

  @override
  String get requestTemplates => 'Plantillas de pedido';

  @override
  String get noRequestTemplates =>
      'No se encontraron plantillas de pedidos\n\nAquí solo aparecerán las plantillas con \"Permitir uso en pedidos realizados a través de aplicaciones\" habilitado';

  @override
  String get reload => 'Recargar';

  @override
  String get defaultTemplate => 'Plantilla predeterminada';

  @override
  String get personalizedCode => 'código personalizado';

  @override
  String get code => 'Código';

  @override
  String get name => 'Nombre';

  @override
  String get operationType => 'Tipo de operación';

  @override
  String get practicedPrice => 'Precio aplicado';

  @override
  String get priceType => 'Tipo de precio';

  @override
  String get canChangeCostOrSalePrice =>
      'Puede cambiar el costo o el precio de venta.';

  @override
  String get cannotChangeCostOrSalePrice =>
      'No se puede cambiar el costo o el precio de venta';

  @override
  String get canChangePrice => 'Puede cambiar el precio';

  @override
  String get cannotChangePrice => 'No se puede cambiar el precio';

  @override
  String get canApplyManualDiscount => 'Puede aplicar descuentos manuales';

  @override
  String get cannotApplyManualDiscount =>
      'No se pueden aplicar descuentos manuales';

  @override
  String get searchHint => 'Buscar...';

  @override
  String get search => 'Buscar';

  @override
  String get previous => 'Anterior';

  @override
  String get next => 'Próximo';

  @override
  String get downloadAppPrompt => 'Descarga la aplicación para continuar';

  @override
  String get download => 'Descargar';

  @override
  String get digitsOnly => 'Introduzca sólo dígitos';

  @override
  String get fieldTooShort => 'El campo es demasiado corto';

  @override
  String get invalidCpf => 'CPF no válido';

  @override
  String get invalidCnpj => 'CNPJ no válido';

  @override
  String get invalidUrl => 'URL no válida';

  @override
  String get httpsRequired => 'La URL debe utilizar HTTPS.';

  @override
  String get invalidFormat => 'Formato no válido';

  @override
  String get integersOnly => 'solo numeros enteros';

  @override
  String get greaterThanZero => 'Debe ser mayor que cero';

  @override
  String get invalidEmail =>
      'Por favor, introduce una dirección de correo electrónico válida';

  @override
  String get invalidAreaCode => 'Código de área no válido';

  @override
  String get invalidDate => 'Fecha no válida';

  @override
  String get invalidIp => 'Formato de dirección IP no válido';

  @override
  String get invalidSession =>
      'Sesión no válida. Por favor inicia sesión nuevamente';

  @override
  String get postalCodeNotFound => 'Este código postal no fue encontrado';

  @override
  String get noWorkingUrl =>
      'No hay ninguna URL del servidor disponible. Verifique su conexión a Internet y comuníquese con el soporte técnico si está funcionando.';

  @override
  String get unsupportedDownload =>
      'Se produjo un error inesperado. Póngase en contacto con el soporte técnico';

  @override
  String get selectSaveFolder =>
      'Seleccione una carpeta para guardar el archivo';

  @override
  String get sharedData => 'Aquí tenéis los datos generados por CeltaMobile...';

  @override
  String get unexpectedLoginError =>
      'Se produjo un error inesperado al iniciar sesión';

  @override
  String get success => 'Éxito';

  @override
  String get invalidResponseStructure => 'Estructura de respuesta no válida';

  @override
  String get httpBadRequest => 'Solicitud no válida';

  @override
  String get httpNotFound => 'Recurso no encontrado';

  @override
  String get httpServerError =>
      'Se produjo un error en el servidor. Por favor inténtalo de nuevo más tarde.';

  @override
  String get httpUnauthorized =>
      'No autorizado. Por favor inicia sesión nuevamente';

  @override
  String get httpForbidden => 'Acceso denegado';

  @override
  String get httpInvalidData => 'Datos no válidos';

  @override
  String maxDecimalPlaces(int count) {
    return 'Máximo $count decimales';
  }

  @override
  String minimumLength(int count) {
    return 'Debe contener al menos $count personajes';
  }

  @override
  String invalidDateRange(String start, String end) {
    return 'Intervalo de fechas no válido. $start ~ $end';
  }

  @override
  String cannotOpenUrl(String url) {
    return 'No se pudo abrir $url';
  }

  @override
  String get coreModulesAdjustCost => 'Ajuste de costos';

  @override
  String get coreModulesAdjustPrice => 'Cambiar precios';

  @override
  String get coreModulesAdjustStock => 'Ajustar existencias';

  @override
  String get coreModulesBuyQuotation => 'Cotización de compra';

  @override
  String get coreModulesBuyRequest => 'orden de compra';

  @override
  String get coreModulesBuyMovement => 'Búsqueda de compras';

  @override
  String get coreModulesCompetingPrices => 'Precios de la competencia';

  @override
  String get coreModulesCustomerRegister => 'Registro de clientes';

  @override
  String get coreModulesExpeditionConference => 'Verificación de envío';

  @override
  String get coreModulesInventory => 'Inventario';

  @override
  String get coreModulesPrintLabel => 'Diseños de etiquetas';

  @override
  String get coreModulesProcessAuthorization => 'Autorización de trámites';

  @override
  String get coreModulesProductsRegister => 'Registro de producto';

  @override
  String get coreModulesReceipt => 'recepción de mercancías';

  @override
  String get coreModulesReports => 'Informes';

  @override
  String get coreModulesSaleRequest => 'orden de venta';

  @override
  String get coreModulesSearchProducts => 'Buscar productos';

  @override
  String get coreModulesSynchronizer => 'Sincronización';

  @override
  String get coreModulesStockReplacement => 'Reemplazo de acciones';

  @override
  String get coreModulesTransferBetweenStocks => 'Transferencia entre acciones';

  @override
  String get coreModulesTransferRequest => 'Solicitud de transferencia';

  @override
  String get coreBsResourceAdjustStock => 'Ajuste de stock';

  @override
  String get coreBsResourceAdjustSalePrice => 'Ajuste de precio';

  @override
  String get coreBsResourceChangeSaleRequestPrices =>
      'Cambiar precios de pedidos de ventas';

  @override
  String get coreBsResourceBuyQuotation => 'Cotización de compra';

  @override
  String get coreBsResourceBuyRequest => 'orden de compra';

  @override
  String get coreBsResourceTransferRequest => 'Solicitud de transferencia';

  @override
  String get coreBsResourceSaleRequest => 'orden de venta';

  @override
  String get coreBsResourceSaleRequestChangeTPrice =>
      'Orden de venta (cambiar precios)';

  @override
  String get coreBsResourcePriceConference => 'Encuesta de precios';

  @override
  String get coreBsResourceResearchOfPrice => 'Precios de la competencia';

  @override
  String get coreBsResourceSynchronizer =>
      'Monitor de servicio de sincronización';

  @override
  String get coreBsResourceSynchronizerDelete =>
      'Monitor de servicio de sincronización (eliminación)';

  @override
  String get coreBsResourceGoodsReceiving => 'recepción de mercancías';

  @override
  String get coreBsResourceProcessAuthorizationRules =>
      'Reglas de autorización de procesos';

  @override
  String get corePracticedPriceTypeManual => 'Manual';

  @override
  String get corePracticedPriceTypeRetail => 'Minorista';

  @override
  String get corePracticedPriceTypeWhole => 'Al por mayor';

  @override
  String get corePracticedPriceTypeOperationalCost => 'Costo operativo';

  @override
  String get corePracticedPriceTypeReplacementCost => 'Costo de reemplazo';

  @override
  String get corePracticedPriceTypeReplacementCostMidle =>
      'Costo promedio de reposición';

  @override
  String get corePracticedPriceTypeLiquidCost => 'Costo neto';

  @override
  String get corePracticedPriceTypeLiquidCostMidle => 'Costo neto promedio';

  @override
  String get corePracticedPriceTypeDefinedBySystem => 'Definido por el sistema';

  @override
  String get corePracticedPriceTypeRealCost => 'Costo real';

  @override
  String get corePracticedPriceTypeRealLiquidCost => 'Costo neto real';

  @override
  String get corePracticedPriceTypeFiscalCost => 'Costo fiscal';

  @override
  String get corePracticedPriceTypeFiscalLiquidCost => 'Costo neto fiscal';

  @override
  String get corePracticedPriceTypeEcommerce => 'Comercio electrónico';

  @override
  String get coreOperationTypeExit => 'saliente';

  @override
  String get coreOperationTypeEntrance => 'Entrante';

  @override
  String get coreSearchProductTypePreferenceDynamic => 'Dinámica';

  @override
  String get coreSearchProductTypePreferencePersonalizedCode =>
      'código personalizado';

  @override
  String get coreSearchProductTypePreferenceLegacyCode => 'Código heredado';

  @override
  String get coreSearchProductTypePreferenceEan => 'EAN';

  @override
  String get coreUsageTypeAdjustCost => 'Costo ajustado';

  @override
  String get coreUsageTypeAdjustSalePrice => 'Precio ajustado';

  @override
  String get coreUsageTypeAdjustStock => 'Stock ajustado';

  @override
  String get coreUsageTypeBuyMovementDetails => 'Detalles de compra vistos';

  @override
  String get coreUsageTypeCompleteSearchSaleRequest =>
      'Orden de venta completa vista';

  @override
  String get coreUsageTypeCountInventoryProduct =>
      'Producto contado (inventario)';

  @override
  String get coreUsageTypeCountReceiptProduct => 'Producto contado (recepción)';

  @override
  String get coreUsageTypeDownloadReport => 'Informe descargado';

  @override
  String get coreUsageTypeFinishedExpedition => 'Despacho completado';

  @override
  String get coreUsageTypeGenerateReport => 'Informe generado';

  @override
  String get coreUsageTypeInsertBuyRequest => 'Orden de compra creada';

  @override
  String get coreUsageTypeInsertNotFoundReceiptProduct =>
      'Producto no listado agregado (recepción)';

  @override
  String get coreUsageTypeInsertSaleRequest => 'Orden de venta creada';

  @override
  String get coreUsageTypeInsertTransferRequest =>
      'Solicitud de transferencia creada';

  @override
  String get coreUsageTypeInsertUpdateBuyQuotation =>
      'Cotización de compra creada/actualizada';

  @override
  String get coreUsageTypeInsertUpdateCustomer => 'Cliente creado/actualizado';

  @override
  String get coreUsageTypeInsertUpdateCompetingPrices =>
      'Precios de la competencia actualizados';

  @override
  String get coreUsageTypeLiberateReceiptDocument =>
      'Recepción de mercancías liberadas';

  @override
  String get coreUsageTypeNotDefined => 'No definido';

  @override
  String get coreUsageTypeUpdateSaleRequest => 'Orden de venta actualizada';

  @override
  String get coreUsageTypePrintLabelCreateUpdate =>
      'Etiqueta creada/actualizada';

  @override
  String get coreUsageTypeProcessAuthorizationVote =>
      'Votado (autorización de trámite)';

  @override
  String get coreUsageTypeSearchProducts => 'Productos buscados';

  @override
  String get coreUsageTypeSendToPrint => 'Marcado para imprimir';

  @override
  String get coreUsageTypeShallowBuyMovement => 'Resumen de compra visto';

  @override
  String get coreUsageTypeShallowSearchProduct => 'Resumen del producto visto';

  @override
  String get coreUsageTypeShallowSearchSaleRequest =>
      'Resumen del pedido de ventas visto';

  @override
  String get coreUsageTypeStockReplacement => 'Stock reemplazado';

  @override
  String get coreUsageTypeSynchronizer => 'Sincronización gestionada';

  @override
  String get coreUsageTypeTransferBetweenStocks => 'Transferido entre acciones';

  @override
  String get coreCustomerPersonTypeFisica => 'Individual';

  @override
  String get coreCustomerPersonTypeJuridica => 'entidad legal';

  @override
  String get coreSearchProductCompetingPriceTypeAll => 'Todo';

  @override
  String get coreSearchProductCompetingPriceTypeInformedPrices =>
      'Precios proporcionados';

  @override
  String get coreSearchProductCompetingPriceTypeNotInformedPrices =>
      'Precios no proporcionados';

  @override
  String get coreCustomerSexTypeMale => 'Masculino';

  @override
  String get coreCustomerSexTypeFemale => 'Femenino';

  @override
  String get coreTransferJustificationTypeAdjustStock => 'Ajuste de stock';

  @override
  String get coreTransferJustificationTypeTransferBetweenStocks =>
      'Transferencia entre acciones';

  @override
  String get share => 'Compartir';

  @override
  String get stockRequired => 'Se requiere stock';

  @override
  String get destinationStock => 'Stock de destino';

  @override
  String get adjustmentCompleted => 'Ajuste completado con éxito';

  @override
  String get replacementCost => 'Costo de reemplazo';

  @override
  String get changeReplacementCost => 'Cambiar costo de reposición';

  @override
  String get confirm => 'Confirmar';

  @override
  String get confirmQuestion => '¿Confirmar?';

  @override
  String get cancel => 'Cancelar';

  @override
  String get yes => 'Sí';

  @override
  String get newPrice => 'Nuevo precio';

  @override
  String get startBeforeEnd =>
      'La fecha de inicio debe ser anterior a la fecha de finalización.';

  @override
  String get endAfterStart =>
      'La fecha de finalización debe ser posterior a la fecha de inicio.';

  @override
  String get startDate => 'Comenzar';

  @override
  String get endDate => 'Fin';

  @override
  String get saleType => 'canal de ventas';

  @override
  String get priceTypeLabel => 'Tipo de precio';

  @override
  String get replicationParameters => 'Configuración de replicación';

  @override
  String get loadSchedules => 'Horarios de carga';

  @override
  String get refreshSchedules => 'Actualizar horarios';

  @override
  String get noSchedulesFound => 'No se encontraron horarios';

  @override
  String get createdBy => 'Creado por';

  @override
  String get origin => 'Origen';

  @override
  String get changedOn => 'Cambiado el';

  @override
  String get scheduledFor => 'Programado para';

  @override
  String get changedByClass => 'Cambiado por clase';

  @override
  String get changedByPackings => 'Cambiado por embalaje';

  @override
  String get changedByGrid => 'Cambiado por grilla variante';

  @override
  String get willUpdateClassPrice => 'Actualizará el precio de la clase.';

  @override
  String get willUpdateOperationalGroupPrice =>
      'Actualizará precios para el grupo operativo de empresas.';

  @override
  String get currentPrice => 'Actual';

  @override
  String get suggestedPrice => 'sugerido';

  @override
  String get minimumPrice => 'Mínimo';

  @override
  String get belowMinimum => ' POR DEBAJO DEL MÍNIMO';

  @override
  String get priceAdjustmentProducts => 'Productos (ajuste de precios)';

  @override
  String get priceChangedSuccessfully => 'El precio cambió exitosamente';

  @override
  String get attention => '¡Atención!';

  @override
  String get selectJustificationAndStock =>
      '¡Seleccione una justificación y una acción!';

  @override
  String get justificationRequired => 'Se requiere justificación';

  @override
  String get justifications => 'Justificaciones';

  @override
  String get noJustification => 'Sin justificación';

  @override
  String get noOrigin => 'Sin origen';

  @override
  String get quantity => 'Cantidad';

  @override
  String get noPurchasesFound => 'No se encontraron compras';

  @override
  String get purchaseNotFound => 'Compra no encontrada';

  @override
  String get purchaseDetails => 'Detalles de compra';

  @override
  String get backToTop => 'Volver arriba';

  @override
  String get document => 'Documento';

  @override
  String get entranceUser => 'Usuario receptor';

  @override
  String get createdOn => 'Creado el';

  @override
  String get issuedOn => 'Emitido el';

  @override
  String get receivedOn => 'Recibido el';

  @override
  String get buyers => 'Compradores';

  @override
  String get supplier => 'Proveedor';

  @override
  String get orders => 'Órdenes';

  @override
  String get netAmount => 'Importe neto';

  @override
  String get notes => 'Notas';

  @override
  String get details => 'Detalles';

  @override
  String get grossProductsServicesTotal => 'Total bruto de productos/servicios';

  @override
  String get totalDiscounts => 'Descuentos totales';

  @override
  String get offsets => 'Compensaciones';

  @override
  String get surcharge => 'Recargo';

  @override
  String get deliveryFee => 'Tarifa de entrega';

  @override
  String get icmsIssBase => 'Base ICMS y ISS';

  @override
  String get icmsIssAmount => 'Cantidad de ICMS e ISS';

  @override
  String get icmsStBase => 'Base ICMS-ST';

  @override
  String get invoiceIcmsStAmount => 'Monto de la factura ICMS-ST';

  @override
  String get gnreIcmsStAmount => 'Monto GNRE ICMS-ST';

  @override
  String get fcpStAmount => 'Monto FCP-ST';

  @override
  String get freight => 'Transporte';

  @override
  String get freightInsurance => 'Seguro de carga';

  @override
  String get additionalExpenses => 'Gastos adicionales';

  @override
  String get ipi => 'IPI';

  @override
  String get destinationIcms => 'ICMS de destino';

  @override
  String get originIcms => 'Origen ICMS';

  @override
  String get povertyReductionFund => 'Fondo de reducción de la pobreza';

  @override
  String get quantityShort => 'Cantidad';

  @override
  String get amount => 'Cantidad';

  @override
  String get total => 'Total';

  @override
  String get cfop => 'CFOP';

  @override
  String get companyNotFound => 'Empresa no encontrada';

  @override
  String get purchasePeriodTooLong =>
      'El intervalo de fechas no puede exceder los 90 días.';

  @override
  String get regularPrice => 'Regular';

  @override
  String get offerPrice => 'Oferta';

  @override
  String get replicateClass => 'Clase';

  @override
  String get replicateGrid => 'Cuadrícula variante';

  @override
  String get replicateOperationalGroup => 'grupo operativo';

  @override
  String get replicatePackings => 'Embalaje';

  @override
  String get noCurrentPrice => 'Sin precio actual';

  @override
  String get noSuggestedPrice => 'Sin precio sugerido';

  @override
  String lastAdjustedQuantity(String direction) {
    return 'Última cantidad ajustada $direction';
  }

  @override
  String purchaseDetailsWithDocument(String document) {
    return 'Detalles de compra ($document)';
  }

  @override
  String purchaseCancelledBy(String user) {
    return '$user canceló esta compra';
  }

  @override
  String noCurrentPriceForType(String priceType, String saleType) {
    return 'Sin corriente $priceType precio por $saleType';
  }

  @override
  String noSuggestedPriceForType(String priceType, String saleType) {
    return 'No sugerido $priceType precio por $saleType';
  }

  @override
  String get quotations => 'Cotizaciones';

  @override
  String get purchaseOrderLookup => 'búsqueda de orden de compra';

  @override
  String get noPurchaseOrdersFound => 'No se encontraron órdenes de compra';

  @override
  String get customCode => 'código personalizado';

  @override
  String get creationDate => 'Fecha de creación';

  @override
  String get deadline => 'Fecha límite';

  @override
  String get noDeadline => 'Sin fecha límite';

  @override
  String get noNotes => 'Sin notas';

  @override
  String get creatingPriceSurvey => 'Crear encuesta de precios';

  @override
  String get editingPriceSurvey => 'Editar encuesta de precios';

  @override
  String get insert => 'Insertar';

  @override
  String get edit => 'Editar';

  @override
  String get leaveWithoutSaving => 'Salir sin guardar';

  @override
  String get unsavedChangesWarning =>
      'Cualquier cambio no guardado se perderá cuando abandone esta página. ¿Quieres irte?';

  @override
  String get inserting => 'Creando';

  @override
  String get changing => 'Edición';

  @override
  String get creatingCompetitor => 'Creando competidor';

  @override
  String get editingCompetitor => 'Competidor de edición';

  @override
  String get editAddress => 'Agregar/editar dirección';

  @override
  String get change => 'Cambiar';

  @override
  String get pricesChangedSuccessfully => 'Los precios cambiaron exitosamente';

  @override
  String get productAlreadyAdded => '¡Este producto ya ha sido agregado!';

  @override
  String get cannotAddQuotationProducts =>
      'No se pudieron agregar los productos. Contactar con soporte';

  @override
  String get save => 'Ahorrar';

  @override
  String get saveChangesPrompt => '¿Quieres guardar los cambios?';

  @override
  String get saveChangesQuestion => '¿Guardar cambios?';

  @override
  String get confirmChanges => 'Confirmar cambios';

  @override
  String get filterProducts => 'Filtrar productos';

  @override
  String get associatedFilter => '(asociado)';

  @override
  String get unassociatedFilter => '(no asociado)';

  @override
  String get associatedOnly => 'Sólo asociado';

  @override
  String get loadAllUnassociatedProducts =>
      'Cargar todos los productos no asociados';

  @override
  String get loadAllAssociatedProducts =>
      'Cargar todos los productos asociados';

  @override
  String get loadAssociatedPricedProducts =>
      'Cargar todos los productos asociados con precios.';

  @override
  String get loadAssociatedUnpricedProducts =>
      'Cargar todos los productos asociados sin precios';

  @override
  String get retailPrice => 'Minorista';

  @override
  String get retailOfferPrice => 'Minorista (oferta)';

  @override
  String get wholesaleOfferPrice => 'Mayorista (oferta)';

  @override
  String get ecommercePrice => 'Comercio electrónico';

  @override
  String get ecommerceOfferPrice => 'Comercio electrónico (oferta)';

  @override
  String get associatedWithSurvey => 'Asociado con la encuesta';

  @override
  String get notAssociatedWithSurvey => 'No asociado con la encuesta';

  @override
  String get editCompetitor => 'Editar competidor';

  @override
  String get unexpectedQuotationError =>
      'Se produjo un error inesperado. Póngase en contacto con el soporte técnico';

  @override
  String get pluOrName => 'PLU | Nombre';

  @override
  String get moduleDisabled => 'Módulo deshabilitado';

  @override
  String get moduleDisabledContactAdmin =>
      'Este módulo está deshabilitado para esta empresa. Póngase en contacto con la administración para habilitarlo.';

  @override
  String get cannotUpdateQuotationEnterprises =>
      'No se pudieron actualizar las empresas. Contactar con soporte';

  @override
  String get enterprises => 'Empresas';

  @override
  String get cnpj => 'CNPJ';

  @override
  String get buyer => 'Comprador';

  @override
  String get selectBuyer => 'Seleccione un comprador';

  @override
  String get priceSurveys => 'Encuestas de precios';

  @override
  String get selectRequestTemplate => 'Seleccione una plantilla de pedido';

  @override
  String get selectSupplier => 'Seleccione un proveedor';

  @override
  String get selectEnterprise => 'Seleccione al menos una empresa';

  @override
  String get identification => 'Identificación';

  @override
  String get products => 'Productos';

  @override
  String get confirmation => 'Confirmación';

  @override
  String get requestTemplate => 'Plantilla de pedido';

  @override
  String get changingTemplateRemovesSelection =>
      'Al cambiar la plantilla se eliminarán las empresas y productos seleccionados.';

  @override
  String get selectTemplate => 'Seleccione una plantilla';

  @override
  String get select => 'Seleccionar';

  @override
  String get cost => 'Costo';

  @override
  String get clearOrder => 'Borrar orden';

  @override
  String get deleteData => 'Eliminar datos';

  @override
  String get clearOrderConfirmation =>
      '¿Está seguro de que desea eliminar todos los datos ingresados?';

  @override
  String get restrictedProducts => 'Productos restringidos';

  @override
  String get unrestrictedProducts => 'Productos sin restricciones';

  @override
  String get editPriceSurvey => 'Editar encuesta de precios';

  @override
  String get customCodePrefix => 'Código personalizado: ';

  @override
  String get deliveredOn => 'Entregado el';

  @override
  String get removeEnterpriseQuestion => '¿Eliminar empresa?';

  @override
  String get removeEnterpriseProductsWarning =>
      'Esta empresa tiene productos ingresados. Al eliminarlo también se eliminarán sus productos.';

  @override
  String get remove => 'Eliminar';

  @override
  String get tradeName => 'Nombre comercial';

  @override
  String get searchSuppliersQuestion => '¿Buscar proveedores?';

  @override
  String get supplierSearchRemovesSelection =>
      '¡La búsqueda de proveedores eliminará todas las empresas y productos seleccionados!';

  @override
  String get query => 'Buscar';

  @override
  String get suppliers => 'Proveedores';

  @override
  String get changeSupplierQuestion => '¿Cambiar de proveedor?';

  @override
  String get changingSupplierRemovesSelection =>
      'Al cambiar de proveedor se eliminarán todas las empresas y productos seleccionados.';

  @override
  String get addProduct => 'Añade al menos un producto';

  @override
  String get saveOrderQuestion => '¿Guardar pedido?';

  @override
  String get orderSavedSuccessfully => 'Pedido guardado con éxito';

  @override
  String get add => 'Agregar';

  @override
  String get cpfCnpj => 'CPF/CNPJ';

  @override
  String get tradeType => 'Tipo de negocio';

  @override
  String get quotationBuyerRequired => 'Se requiere un comprador';

  @override
  String get quotationEnterpriseRequired => 'Se requiere al menos una empresa';

  @override
  String get quotationProductRequired => 'Se requiere al menos un producto';

  @override
  String get priceSurveyCodeRequired =>
      'Se requiere un código de encuesta para cambiar el competidor';

  @override
  String priceSurveySaved(String operation) {
    String _temp0 = intl.Intl.selectLogic(operation, {
      'create': 'Encuesta de precios creada correctamente',
      'other': 'Encuesta de precios actualizada correctamente',
    });
    return '$_temp0';
  }

  @override
  String competitorSaved(String operation) {
    String _temp0 = intl.Intl.selectLogic(operation, {
      'create': 'Competidor creado correctamente',
      'other': 'Competidor actualizado correctamente',
    });
    return '$_temp0';
  }

  @override
  String competitorsForSurvey(int survey) {
    return 'Competidores (encuesta $survey)';
  }

  @override
  String offerPriceLabel(String priceType) {
    return '$priceType (oferta)';
  }

  @override
  String surveyCompetitorTitle(int survey, int competitor) {
    return 'Encuesta $survey - competidor $competitor';
  }

  @override
  String productsCount(int count) {
    return 'Productos ($count)';
  }

  @override
  String filteredProductsCount(int count, int total) {
    return 'Productos ($count de $total)';
  }

  @override
  String enterprisesCount(int count) {
    return 'Empresas ($count)';
  }

  @override
  String lastSavedOrders(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Últimos pedidos guardados',
      one: 'Último pedido guardado',
    );
    return '$_temp0';
  }

  @override
  String lastOrders(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Últimos pedidos',
      one: 'Último pedido',
    );
    return '$_temp0';
  }

  @override
  String purchaseOrderDetailsWithCode(String code) {
    return 'Detalles del pedido ($code)';
  }

  @override
  String get updateBs => 'Actualizar tontería';

  @override
  String get updateBsToUseThisFeature => 'Actualice BS para usar esta función';

  @override
  String get userLacksPermission => 'El usuario carece de permiso';

  @override
  String get start => 'Comenzar ';

  @override
  String get end => 'Fin ';

  @override
  String get goToLogin => 'Ir a iniciar sesión';

  @override
  String get goToHome => 'ir a casa';

  @override
  String get cameraPermission => 'Permiso de cámara';

  @override
  String get allowCameraAccessInYourDeviceSettings =>
      'Permita el acceso a la cámara en la configuración de su dispositivo.';

  @override
  String get openSettings => 'Abrir configuración';

  @override
  String get noProducts => 'Sin productos';

  @override
  String get namePluEanScale => 'NOMBRE-PLU-EAN-%-ESCALA';

  @override
  String get no => 'No';

  @override
  String get min => ' (mín.';

  @override
  String get noReplacementCost => 'Sin costo de reposición';

  @override
  String get noPrice => 'Sin precio';

  @override
  String get eans => 'EAN';

  @override
  String get currentStock => 'Stock actual';

  @override
  String get noPermissionToViewStock => 'Sin permiso para ver stock';

  @override
  String get noCurrentStock => 'Sin stock actual';

  @override
  String get noAvailableQuantityForSale =>
      'No hay cantidad disponible para la venta';

  @override
  String get balance => 'balance';

  @override
  String get offerEnded => 'Oferta finalizada';

  @override
  String get offerEndedSuccessfullySearchForTheProductAgainToRefresh =>
      'La oferta finalizó con éxito. Busque el producto nuevamente para actualizar su información.';

  @override
  String get stocks => 'Cepo';

  @override
  String get latestPurchases => 'Últimas compras';

  @override
  String get date => 'Fecha';

  @override
  String get packaging => 'Embalaje';

  @override
  String get prices => 'Precios';

  @override
  String get addresses => 'Direcciones';

  @override
  String get purchases => 'Compras';

  @override
  String get costs => 'Costos';

  @override
  String get margins => 'Márgenes';

  @override
  String get appliedPrices => 'Precios aplicados';

  @override
  String get refreshPermissionToEndOffers =>
      'Actualizar permiso para finalizar ofertas';

  @override
  String get suggestedPrices => 'Precios sugeridos';

  @override
  String get retail => 'Minorista ';

  @override
  String get wholesale => 'Al por mayor ';

  @override
  String get eCommerce => 'Comercio electrónico ';

  @override
  String get minimumPrices => 'Precios mínimos';

  @override
  String get info => 'Información';

  @override
  String get net => 'Neto ';

  @override
  String get averageNet => 'Neto promedio ';

  @override
  String get tax => 'Impuesto ';

  @override
  String get netTax => 'Impuesto neto ';

  @override
  String get operating => 'Operante ';

  @override
  String get actual => 'Actual ';

  @override
  String get actualNet => 'Neto real ';

  @override
  String get replacement => 'Reemplazo ';

  @override
  String get averageReplacement => 'Reemplazo promedio ';

  @override
  String get noAddressesRegisteredForThisProduct =>
      'No hay direcciones registradas para este producto.';

  @override
  String get addressEs => 'Dirección(es)';

  @override
  String get none => 'Ninguno';

  @override
  String get onOffer => 'En oferta';

  @override
  String get minimumWholesaleQuantity => 'Cantidad mínima al por mayor';

  @override
  String get removeItem => '¿Quitar artículo?';

  @override
  String get quantityInCart => 'Cantidad en el carrito';

  @override
  String get enteredPrice => 'Precio ingresado';

  @override
  String get discount => 'Descuento';

  @override
  String get technologySolutions => 'Tecnología y soluciones';

  @override
  String get pleaseWait => 'Espere por favor';

  @override
  String get timeNotUpdated => 'Hora no actualizada';

  @override
  String get theTimeCannotBeEarlierThanTheMinimumDate =>
      'La hora no puede ser anterior a la fecha mínima.';

  @override
  String get theTimeCannotBeLaterThanTheMaximumDate =>
      'La hora no puede ser posterior a la fecha máxima.';

  @override
  String get ok => 'DE ACUERDO';

  @override
  String get select2 => 'Seleccionar';

  @override
  String get tryAgain => 'Intentar otra vez';

  @override
  String get from => 'De ';

  @override
  String get to => 'A ';

  @override
  String get cart => 'Carro';

  @override
  String get thisProductHasAZeroPriceAndTheSelectedOrder =>
      'Este producto tiene precio cero y la plantilla de pedido seleccionada no permite cambios de precio';

  @override
  String get plu => 'PLU';

  @override
  String get price => 'Precio';

  @override
  String get noProductsAddedToTheCart => 'No se agregaron productos al carrito';

  @override
  String get sourceCompany => 'Empresa fuente';

  @override
  String get destinationCompany => 'Empresa de destino';

  @override
  String get theSelectedOrderTemplateDoesNotAllowPriceChanges =>
      'La plantilla de pedido seleccionada no permite cambios de precio';

  @override
  String get lastSavedOrder => 'Último pedido guardado';

  @override
  String get clearCart => 'Limpiar carrito';

  @override
  String get clearCart2 => '¿Limpiar carrito?';

  @override
  String get clear => 'Claro';

  @override
  String get orderSearch => 'búsqueda de pedidos';

  @override
  String get unmarkForPrinting => 'Desmarcar para imprimir';

  @override
  String get markForPrinting => 'marca para imprimir';

  @override
  String get startDate2 => 'Fecha de inicio';

  @override
  String get message00000000 => '00/00/0000';

  @override
  String get searchFilters => 'Filtros de búsqueda';

  @override
  String get customCode2 => 'código personalizado';

  @override
  String get enterTheCode => 'Introduce el código...';

  @override
  String get endDate2 => 'Fecha de finalización';

  @override
  String get printJobSentSuccessfully =>
      'Trabajo de impresión enviado correctamente';

  @override
  String get orderDetails => 'Detalles del pedido';

  @override
  String get unableToGenerateThePdfTryAgain =>
      'No se puede generar el PDF. Intentar otra vez.';

  @override
  String get disc => 'Desct';

  @override
  String get surch => 'Surch';

  @override
  String get print => 'Imprimir';

  @override
  String get noPaymentDetails => 'Sin detalles de pago';

  @override
  String get paymentDetails => 'Detalles de pago';

  @override
  String get discounts => 'Descuentos';

  @override
  String get surcharges => 'Recargos';

  @override
  String get type => 'Tipo';

  @override
  String get emails => 'Correos electrónicos';

  @override
  String get phoneNumbers => 'Números de teléfono';

  @override
  String get batchSentSuccessfully => 'Lote enviado exitosamente';

  @override
  String get batch => 'Lote';

  @override
  String get sourceStock => 'Stock de origen';

  @override
  String get noDestination => 'Sin destino';

  @override
  String get sameStockAsTheSource => 'Mismo stock que la fuente.';

  @override
  String get summary => 'Resumen';

  @override
  String get grossTotal => 'Total bruto';

  @override
  String get orderSurcharge => 'Recargo por pedido';

  @override
  String get notAllowed => 'No permitido';

  @override
  String get orderDiscount => 'Descuento de pedido';

  @override
  String get orderDelivery => 'entrega del pedido';

  @override
  String get totalSurcharges => 'Recargos totales';

  @override
  String get totalDiscounts2 => 'Descuentos totales';

  @override
  String get totalDeliveryFees => 'Gastos de envío totales';

  @override
  String get netTotal => 'Total neto';

  @override
  String get salesperson => 'vendedor';

  @override
  String get removeSalesperson => 'Quitar vendedor';

  @override
  String get selectACustomer => '¡Selecciona un cliente!';

  @override
  String get attention2 => 'Atención';

  @override
  String get theOrderWasSavedSuccessfully =>
      'El pedido se guardó correctamente.';

  @override
  String get calculatePrices => 'Calcular precios';

  @override
  String get instructions => 'Instrucciones';

  @override
  String get emptyBatch => 'Lote vacío';

  @override
  String get newQty => 'Nueva cantidad';

  @override
  String get reason => ' (Razón)';

  @override
  String get request => 'Pedido';

  @override
  String get request2 => '¿Pedido?';

  @override
  String get clearBatch => 'Borrar lote';

  @override
  String get clearBatch2 => '¿Borrar lote?';

  @override
  String get searchForAProductToGetStarted =>
      'Busque un producto para comenzar';

  @override
  String get enterTheCustomer => 'Introduzca el cliente';

  @override
  String get enterAtLeastOneProduct => 'Introduzca al menos un producto';

  @override
  String get quantityChangedSuccessfully => 'La cantidad cambió exitosamente';

  @override
  String get failedToAddPayment => 'No se pudo agregar el pago';

  @override
  String get add2 => 'AGREGAR';

  @override
  String get noPaymentMethodsAreAvailableForThisOrder =>
      'No hay métodos de pago disponibles para este pedido.';

  @override
  String get paymentMethod => 'Método de pago';

  @override
  String get selectAPaymentMethod => 'Seleccione un método de pago';

  @override
  String get paymentTerms => 'Condiciones de pago';

  @override
  String get noPaymentTermsAvailableOnlyPaymentTermsWithFixedInstallments =>
      'No hay condiciones de pago disponibles. Sólo se muestran condiciones de pago con cuotas fijas.';

  @override
  String get toRegisterPaymentTermsWithFixedInstallmentsOpenCeltabsAnd =>
      'Para dar de alta condiciones de pago a plazos fijos, abre CeltaBS y accede a \"Inscripciones > Finanzas > Condiciones de pago\".';

  @override
  String get noPaymentsAdded => 'No se agregaron pagos';

  @override
  String get enteredPayments => 'Pagos ingresados';

  @override
  String get newPaymentMethod => 'Nuevo método de pago';

  @override
  String get missing => 'Desaparecido';

  @override
  String get excess => 'Exceso';

  @override
  String get paymentSurcharge => 'Recargo de pago';

  @override
  String get thisOrderTemplateDoesNotAllowPaymentSurcharges =>
      'Esta plantilla de pedido no permite recargos por pago.';

  @override
  String get paymentDiscount => 'Descuento de pago';

  @override
  String get thisOrderTemplateDoesNotAllowPaymentDiscounts =>
      'Esta plantilla de pedido no permite descuentos por pago.';

  @override
  String get cardNumber => 'Número de tarjeta';

  @override
  String get numberOfInstallments => 'Número de cuotas';

  @override
  String get expiration => 'Vencimiento';

  @override
  String get selectTheCustomerSAgreementToUseThisPaymentMethod =>
      '¡Seleccione el acuerdo del cliente para utilizar este método de pago!';

  @override
  String get customerAgreement => 'Acuerdo con el cliente';

  @override
  String get addProductsToTheOrder => '¡Añade productos al pedido!';

  @override
  String get creatingOrder => 'Creando orden';

  @override
  String get unsavedChanges => 'Cambios no guardados';

  @override
  String get thereAreUnsavedChangesDoYouReallyWantToLeave =>
      'Hay cambios no guardados. ¿De verdad quieres irte?';

  @override
  String get productDetails => 'Detalles del producto';

  @override
  String get confirm2 => 'CONFIRMAR';

  @override
  String get areYouSureYouWantToVoidThisProductS =>
      '¿Está seguro de que desea anular el recuento de este producto?';

  @override
  String get countedQty => 'Cantidad contada';

  @override
  String get noCountedQuantity => 'Ninguna cantidad contada';

  @override
  String get whenEnabledFindingASingleProductAutomaticallyAddsOneUnit =>
      'Cuando está habilitado, encontrar un solo producto agrega automáticamente una unidad a su recuento';

  @override
  String get insertIndividually => 'Insertar individualmente';

  @override
  String get thisActionWillRemoveAllAutomaticDiscountsContinue =>
      'Esta acción eliminará todos los descuentos automáticos. ¿Continuar?';

  @override
  String get grossPrice => 'precio bruto';

  @override
  String get totalDiscounts3 => 'Descuentos totales';

  @override
  String get netTotal2 => 'Total neto';

  @override
  String get searchByCustomCode => 'Buscar por código personalizado';

  @override
  String get frozenProcesses => 'Procesos congelados';

  @override
  String get stockType => 'Tipo de acción';

  @override
  String get personResponsible => 'Persona responsable';

  @override
  String get frozenOn => 'congelado en';

  @override
  String get customer => 'Cliente';

  @override
  String get items => 'Elementos';

  @override
  String get payment => 'Pago';

  @override
  String get summary2 => 'Resumen';

  @override
  String get agreements => 'Acuerdos';

  @override
  String get customerBlocked => 'Cliente bloqueado';

  @override
  String get understood => 'Comprendido';

  @override
  String get customerChange => 'cambio de cliente';

  @override
  String get continue2 => '¿Continuar?';

  @override
  String get todaySOrders => 'pedidos de hoy';

  @override
  String get noOrdersFound => 'No se encontraron pedidos';

  @override
  String get searchAgain => 'Buscar de nuevo';

  @override
  String get counts => 'Cuenta';

  @override
  String get noCountsFoundForThisInventoryProcessCreateAtLeast =>
      'No se encontraron recuentos para este proceso de inventario. Crea al menos un recuento.';

  @override
  String get notes2 => 'Notas';

  @override
  String get run => 'Correr';

  @override
  String get selectTheCompany => 'Seleccione la empresa';

  @override
  String get orderNo => 'Nro. de pedido.';

  @override
  String get totalDelivery => 'entrega total';

  @override
  String get totalSurcharges2 => 'Recargos totales';

  @override
  String get totalDiscounts4 => 'Descuentos totales';

  @override
  String get unableToLoadTheOrderTryAgain =>
      'No se puede cargar el pedido. Intentar otra vez.';

  @override
  String get pdf => 'PDF';

  @override
  String get theQuantityCannotBeNegative =>
      'La cantidad no puede ser negativa.';

  @override
  String get printerIp => 'IP de la impresora';

  @override
  String get yourUserDoesNotHavePermissionToPerformThisAction =>
      'Su usuario no tiene permiso para realizar esta acción';

  @override
  String get rereadAll => 'Releer todo';

  @override
  String get rereadSelected => 'Releer seleccionado';

  @override
  String get deleteAll => 'eliminar todo';

  @override
  String get deleteSelected => 'Eliminar seleccionado';

  @override
  String get ignoreAll => 'ignorar todo';

  @override
  String get ignoreSelected => 'Ignorar seleccionado';

  @override
  String get resendAll => 'Reenviar todo';

  @override
  String get resendSelected => 'Reenviar seleccionado';

  @override
  String get unmarkAll => 'Desmarcar todo';

  @override
  String get unmarkSelected => 'Desmarcar seleccionado';

  @override
  String get rereadAll2 => 'Releer todo';

  @override
  String get rereadSelected2 => 'Releer seleccionado';

  @override
  String get displayingThisTypeOfErrorHasNotBeenImplementedYet =>
      'Mostrar este tipo de error aún no se ha implementado';

  @override
  String get pleaseSelectACustomerBeforeSaving =>
      'Por favor seleccione un cliente antes de guardar.';

  @override
  String get addAtLeastOneProductToTheOrder =>
      'Añade al menos un producto al pedido.';

  @override
  String get noOrderTemplateSelectedThisIsAProgrammingErrorPlease =>
      'No se seleccionó ninguna plantilla de pedido. Este es un error de programación. Póngase en contacto con el soporte técnico.';

  @override
  String get thisOrderTemplateRequiresPaymentDetailsPleaseFillInThe =>
      'Esta plantilla de pedido requiere detalles de pago. Por favor complete los métodos de pago correctamente.';

  @override
  String get thisOrderTemplateDoesNotAllowPriceChangesProcessThe =>
      'Esta plantilla de pedido no permite cambios de precios. Procesa el carrito para continuar.';

  @override
  String get yourUserDoesNotHavePermissionToChangeOrderPrices =>
      'Su usuario no tiene permiso para cambiar los precios de los pedidos. Procesa el carrito para continuar.';

  @override
  String get thisOrderHasNotBeenProcessedToCalculatePricesBased =>
      '¡Este pedido no ha sido procesado para calcular precios basados ​​en promociones, acuerdos de venta, ofertas, precios mayoristas y la plantilla de pedido!\n\n¿Ahorrar de todos modos?';

  @override
  String get website => 'Sitio web';

  @override
  String get description => 'Descripción';

  @override
  String get websiteId => 'ID del sitio web';

  @override
  String get sentOn => 'Enviado el';

  @override
  String get selectError => 'Seleccionar error';

  @override
  String get selectOrder => 'Seleccionar pedido';

  @override
  String get lastRead => 'Última lectura';

  @override
  String get orderCreation => 'Creación de pedidos';

  @override
  String get invoice => 'Factura';

  @override
  String get order => 'Orden';

  @override
  String get productsNotFound => 'Productos no encontrados';

  @override
  String get websiteCode => 'código del sitio web';

  @override
  String get product => 'Producto';

  @override
  String get link => 'Enlace';

  @override
  String get searchForAndSelectTheProductToLink =>
      'Busque y seleccione el producto a vincular';

  @override
  String get viewProduct => 'Ver producto';

  @override
  String get noProductsFound => 'No se encontraron productos';

  @override
  String get linkProduct => '¿Enlazar producto?';

  @override
  String get viewOrder => 'Ver pedido';

  @override
  String get register => 'Registro';

  @override
  String get errorDate => 'fecha de error';

  @override
  String get cashWithdrawalDate => 'fecha de retiro de efectivo';

  @override
  String get selectProduct => 'Seleccionar producto';

  @override
  String get productIdOnWebsite => 'ID del producto en el sitio web';

  @override
  String get errorDescription => 'Descripción del error';

  @override
  String get moreErrorInformation => 'Más información de errores';

  @override
  String get productUpload => 'Subida de producto';

  @override
  String get priceUpload => 'Subir precio';

  @override
  String get stockUpload => 'Subir acciones';

  @override
  String get notSentToWebsite => 'No enviado al sitio web';

  @override
  String get sentToWebsite => 'Enviado al sitio web';

  @override
  String get resend => 'Reenviar';

  @override
  String get ignored => 'ignorado';

  @override
  String get issueDate => 'Fecha de asunto';

  @override
  String get invoice2 => 'Factura';

  @override
  String get series => 'Serie';

  @override
  String get orderTemplateNotFound => 'Plantilla de pedido no encontrada';

  @override
  String get thisProductHasNoPrice => 'Este producto no tiene precio.';

  @override
  String get theProductSNetAmountCannotBeNegative =>
      'El importe neto del producto no puede ser negativo.';

  @override
  String get theProductSNetAmountMustBeGreaterThanZero =>
      'El importe neto del producto debe ser mayor que cero.';

  @override
  String get theProductSNetAmountMustBeGreaterThanZero2 =>
      'El importe neto del producto debe ser mayor que cero.';

  @override
  String get unexpectedError => 'error inesperado';

  @override
  String get amountExceedsTheAvailableBalance =>
      'El monto excede el saldo disponible';

  @override
  String get selectAnAgreement => 'Seleccione un acuerdo';

  @override
  String get theOrderTemplateDoesNotAllowPaymentSurcharges =>
      'La plantilla de pedido no permite recargos por pago';

  @override
  String get theAmountMustBeGreaterThanZero =>
      'El importe debe ser mayor que cero.';

  @override
  String get selectTheSurchargeType => 'Seleccione el tipo de recargo';

  @override
  String get theOrderTemplateDoesNotAllowPaymentDiscounts =>
      'La plantilla de pedido no permite descuentos por pago';

  @override
  String get selectTheDiscountType => 'Seleccione el tipo de descuento';

  @override
  String get manualDiscount => 'Descuento manual';

  @override
  String get invalidState => 'Estado no válido';

  @override
  String get addProductsToTheOrder2 => 'Añadir productos al pedido';

  @override
  String get enterTheOrderTemplate => 'Ingrese la plantilla de pedido';

  @override
  String get selectTheWebsite => 'Seleccione el sitio web';

  @override
  String get orderId => 'ID de pedido';

  @override
  String get addForRereading => 'Agregar para releer';

  @override
  String get customerName => 'Nombre del cliente';

  @override
  String get registrationDate => 'Fecha de registro';

  @override
  String get customerCode => 'código de cliente';

  @override
  String get selectReceipt => 'Seleccionar recibo';

  @override
  String get saleDate => 'fecha de venta';

  @override
  String get receipt => 'Recibo';

  @override
  String get pos => 'punto de venta';

  @override
  String get creation => 'Creación';

  @override
  String get openingClosing => 'Apertura/Cierre';

  @override
  String get noCustomersFound => 'No se encontraron clientes';

  @override
  String get theEnteredDocumentNumberWasNotFound =>
      'No se encontró el número de documento ingresado';

  @override
  String get noErrorsFound => 'No se encontraron errores';

  @override
  String get reload2 => 'Recargar';

  @override
  String get message404PageNotFound => '404 - ¡Página no encontrada!';

  @override
  String get anErrorOccurred => 'Se produjo un error';

  @override
  String get userDoesNotHavePermissionToAccessThisModule =>
      'El usuario no tiene permiso para acceder a este módulo';

  @override
  String get rereadingThisDetailTypeHasNotBeenImplemented =>
      'La relectura de este tipo de detalle no se ha implementado';

  @override
  String get deletingThisDetailTypeHasNotBeenImplemented =>
      'No se ha implementado la eliminación de este tipo de detalle.';

  @override
  String get productDetails2 => 'Detalles del producto';

  @override
  String get searchProperty => 'Buscar propiedad...';

  @override
  String get notImplementedYet => 'Aún no implementado';

  @override
  String get theProductWasNotFound => 'El producto no fue encontrado.';

  @override
  String get notProvided => 'No proporcionado';

  @override
  String get notProvided2 => 'No proporcionado';

  @override
  String get notProvided3 => 'No proporcionado';

  @override
  String get notProvided4 => 'No proporcionado';

  @override
  String get paymentMethods => 'Métodos de pago';

  @override
  String get itemTotal => 'Total del artículo';

  @override
  String get subtotalR => 'Subtotal R\$';

  @override
  String get totalDiscountsR => 'Descuentos totales R\$';

  @override
  String get totalSurchargesR => 'Recargos totales R\$';

  @override
  String get totalShippingR => 'Envío total R\$';

  @override
  String get totalR => 'TOTALR\$ ';

  @override
  String get notes3 => 'Notas ';

  @override
  String get instructions2 => 'Instrucciones ';

  @override
  String get salesOrderNotFoundSearchForOrdersAgainToCheck =>
      'Orden de venta no encontrada. Busque pedidos nuevamente para verificar su disponibilidad.';

  @override
  String get developedByCeltaware => 'Desarrollado por Celtaware';

  @override
  String get orderTemplate => 'Plantilla de pedido:';

  @override
  String get issueDate2 => 'Fecha de asunto:';

  @override
  String get paymentDiscount2 => 'Descuento de pago:';

  @override
  String get paymentSurcharge2 => 'Recargo de pago:';

  @override
  String get discount2 => 'Descuento:';

  @override
  String get surcharge2 => 'Recargo:';

  @override
  String get shipping => 'Envío:';

  @override
  String get netTotal3 => 'Total neto:';

  @override
  String get instructions3 => 'Instrucciones:';

  @override
  String get notes4 => 'Notas:';

  @override
  String get surch2 => 'Surch';

  @override
  String get installments => 'Cuotas';

  @override
  String get immediatePayment => 'Pago inmediato';

  @override
  String get suspended => 'Suspendido';

  @override
  String get signOut => 'desconectar';

  @override
  String get areYouSureYouWantToSignOut =>
      '¿Estás seguro de que deseas cerrar sesión?';

  @override
  String get create => 'Crear';

  @override
  String get createSalesOrders => 'Crear pedidos de ventas';

  @override
  String get searchSalesOrders => 'Buscar pedidos de venta';

  @override
  String get createPurchaseOrders => 'Crear órdenes de compra';

  @override
  String get searchPurchaseOrders => 'Buscar órdenes de compra';

  @override
  String get authorized => 'Autorizado';

  @override
  String get unauthorized => 'No autorizado';

  @override
  String get category => 'Categoría';

  @override
  String get subcategory => 'Subcategoría';

  @override
  String get report => 'Informe';

  @override
  String get reportHasNoDataToDisplay =>
      'El informe NO TIENE DATOS para mostrar';

  @override
  String get theReportIsBeingGeneratedAgainSomeReportsTakeLonger =>
      'El informe se está generando nuevamente.\n\nAlgunos informes tardan más en generarse. Espere unos momentos y luego revise los informes nuevamente para ver si la fecha de la última generación ha cambiado.';

  @override
  String get lastGenerated => 'Última generación';

  @override
  String get generate => 'Generar';

  @override
  String get sendByEmail => '¿Enviar por correo electrónico?';

  @override
  String get startedBy => 'Iniciado por';

  @override
  String get thisProcessHasAlreadyBeenReviewed =>
      'Este proceso ya ha sido revisado.';

  @override
  String get vote => 'Votar';

  @override
  String get view => 'Vista';

  @override
  String get viewPath => 'Ver ruta';

  @override
  String get filePath => 'Ruta del archivo';

  @override
  String get spreadsheetDownloaded => 'Hoja de cálculo descargada';

  @override
  String get downloadSpreadsheet => 'Descargar hoja de cálculo';

  @override
  String get downloadPdf => 'Descargar PDF';

  @override
  String get pdfDownloaded => 'PDF descargado';

  @override
  String get discountAnalysis => 'Análisis de descuentos';

  @override
  String get profitabilityAnalysis => 'Análisis de rentabilidad';

  @override
  String get noDiscountsFound => 'No se encontraron descuentos';

  @override
  String get noProfitabilityDataFound =>
      'No se encontraron datos de rentabilidad';

  @override
  String get replacement2 => 'Reemplazo';

  @override
  String get netCost => 'Costo neto';

  @override
  String get operatingExp => 'Exp. operativa';

  @override
  String get tax2 => 'Impuesto';

  @override
  String get revenue => 'Ganancia';

  @override
  String get profit => 'Ganancia';

  @override
  String get margin => 'Margen';

  @override
  String get min2 => 'mín.';

  @override
  String get unitDiff => 'Diferencia de unidad';

  @override
  String get totalDiff => 'Diferencia total.';

  @override
  String get gross => 'Bruto';

  @override
  String get net2 => 'Neto';

  @override
  String get max => 'máx.';

  @override
  String get difference => 'Diferencia';

  @override
  String get awaitingAuthorization => 'En espera de autorización';

  @override
  String get unauthorized2 => 'No autorizado';

  @override
  String get stockToReplace => 'Stock para reemplazar';

  @override
  String get selectTheStock => '¡Seleccione la acción!';

  @override
  String get attention3 => '¡¡¡Atención!!!';

  @override
  String get confirmingWillUpdateTheProductSStockToTheQuantity =>
      '¡Al confirmar se actualizará el stock del producto a la cantidad que ingresaste!\n\n¿Continuar?';

  @override
  String get lastAcceptedQty => 'Última cantidad ACEPTADA';

  @override
  String get noProcessesFoundWithStatus =>
      'No se encontraron procesos con estado ';

  @override
  String get processStartedBy => 'Proceso iniciado por';

  @override
  String get authorizers => 'Autorizadores';

  @override
  String get reviews => 'Reseñas';

  @override
  String get linkToThisProduct => '¿Enlace a este producto?';

  @override
  String get countedQty2 => 'Cantidad contada';

  @override
  String get xmlDifferences => 'Diferencias XML';

  @override
  String get notReviewed => 'No revisado';

  @override
  String get reviewed => 'Revisado';

  @override
  String get notRegistered => 'No registrado';

  @override
  String get noReviewedProducts => 'No hay productos reseñados';

  @override
  String get allProductsHaveAlreadyBeenReviewed =>
      'Todos los productos ya han sido revisados';

  @override
  String get invoiceQty => 'Cantidad de factura';

  @override
  String get orderQty => 'Cantidad de pedido';

  @override
  String get otherOrderQty => 'Otra cantidad de pedido';

  @override
  String get qtyDiff => 'Diferencia de cantidad';

  @override
  String get invoiceNetAmount => 'Importe neto de la factura';

  @override
  String get orderNetAmount => 'Importe neto del pedido';

  @override
  String get netAmountDiff => 'Diferencia de importe neto.';

  @override
  String get totalNetAmountDiff => 'Diferencia de importe neto total.';

  @override
  String get returnAllQuantitiesOfTheSelectedProducts =>
      '¿Devolver todas las cantidades de los productos seleccionados?';

  @override
  String get returnOnlyTheExcessQuantityOfTheSelectedProducts =>
      '¿Devolver sólo la cantidad sobrante de los productos seleccionados?';

  @override
  String get acceptTheDiscrepanciesForTheSelectedProducts =>
      '¿Aceptar las discrepancias para los productos seleccionados?';

  @override
  String get voidTheReviewsOfTheSelectedProducts =>
      '¿Anular las reseñas de los productos seleccionados?';

  @override
  String get voidReviews => 'Revisiones nulas';

  @override
  String get accept => 'Aceptar';

  @override
  String get returnExcess => 'Exceso de devolución';

  @override
  String get unableToFindTheDocument => 'No se puede encontrar el documento';

  @override
  String get sourceCompany2 => 'Empresa fuente';

  @override
  String get documentType => 'Tipo de documento';

  @override
  String get nfeKey => 'clave NFe';

  @override
  String get nfeSeries => 'Serie NFe';

  @override
  String get verificationCompleted => '¡Verificación completada!';

  @override
  String get leavingWillDiscardTheCountedQuantitiesLeaveAnyway =>
      'Al salir se descartarán las cantidades contadas. ¿Irse de todos modos?';

  @override
  String get noProductsVerifiedYet => 'Aún no hay productos verificados';

  @override
  String get selectTheProductToConfirm =>
      'Seleccione el producto para confirmar';

  @override
  String get pending => 'Pendiente';

  @override
  String get verified => 'Verificado';

  @override
  String get documents => 'Documentos';

  @override
  String get settings => 'Ajustes';

  @override
  String get reloadSettings => 'Recargar configuración';

  @override
  String get noDocumentsAreUndergoingProductVerification =>
      'Ningún documento está siendo sometido a verificación del producto.';

  @override
  String get step => 'Paso';

  @override
  String get productSearchType => 'Tipo de búsqueda de producto';

  @override
  String get autoScan => 'escaneo automático';

  @override
  String get goodsReceipts => 'Entradas de mercancías';

  @override
  String get numberIssuerStatusNote => 'Número|Emisor|Estado|Nota';

  @override
  String get filter => 'Filtrar';

  @override
  String get thisProductIsNotPendingVerification =>
      'Este producto no está pendiente de verificación';

  @override
  String get addNote => 'Agregar nota';

  @override
  String get editNote => 'Editar nota';

  @override
  String get issuer => 'Editor';

  @override
  String get group => 'Grupo';

  @override
  String get newNote => 'Nueva nota';

  @override
  String get pendingNote => 'Nota pendiente';

  @override
  String get alreadyReleased => 'Ya liberado';

  @override
  String get release => 'Liberar';

  @override
  String get thisDocumentIsUndergoingAuthorizationAndCannotBeReleased =>
      'Este documento está en proceso de autorización y no se puede divulgar.';

  @override
  String get release2 => '¿Liberar?';

  @override
  String get areYouSureYouWantToReleaseThisDocument =>
      '¿Está seguro de que desea publicar este documento?';

  @override
  String get verifyProducts => 'Verificar productos';

  @override
  String get defaultNote => 'Nota predeterminada';

  @override
  String get confirmNote => 'Confirmar nota';

  @override
  String get newExpirationDate => 'Nueva fecha de vencimiento';

  @override
  String get none2 => 'Ninguno';

  @override
  String get subtract => 'Sustraer';

  @override
  String get add3 => 'Agregar';

  @override
  String get areYouSureYouWantToVoidTheCount =>
      '¿Estás seguro de que quieres anular el conteo?';

  @override
  String get updateRequired => '¡Se requiere actualización!';

  @override
  String get askBsSupportToUpdateTheSystemToUseThis =>
      'Solicite al soporte de BS que actualice el sistema para usar esta función';

  @override
  String get weighedProducts => 'Productos pesados';

  @override
  String get noEan => 'Sin EAN';

  @override
  String get alreadyCounted => 'Ya contado';

  @override
  String get noExpirationDate => 'Sin fecha de vencimiento';

  @override
  String get countedQuantity => 'Cantidad contada';

  @override
  String get theNewQuantityCannotBeLessThanZero =>
      'La nueva cantidad no puede ser menor que cero.';

  @override
  String get personalDetails => 'Datos personales';

  @override
  String get saveDetails => '¿Guardar detalles?';

  @override
  String get thereAreStillUnregisteredProductsTheyNeedToBeLinked =>
      'Aún quedan productos sin registrar. Necesitan estar vinculados.';

  @override
  String get reviewAllProductsBeforeVoting =>
      'Revisa todos los productos antes de votar.';

  @override
  String get cpfCnpj2 => 'CPF/CNPJ ';

  @override
  String get name2 => 'Nombre ';

  @override
  String get shortName => 'nombre corto ';

  @override
  String get birthDate => 'Fecha de nacimiento ';

  @override
  String get password2 => 'Contraseña ';

  @override
  String get sex => 'Sexo ';

  @override
  String get unableToLoadTheSalesOrderData =>
      'No se pueden cargar los datos del pedido de ventas';

  @override
  String get processNotFound => 'Proceso no encontrado';

  @override
  String get filterCompany => 'Empresa de filtros';

  @override
  String get filterUsageType => 'Tipo de uso del filtro';

  @override
  String get thisPhoneNumberHasAlreadyBeenAdded =>
      'Este número de teléfono ya ha sido agregado';

  @override
  String get addPhoneNumber => 'Agregar número de teléfono';

  @override
  String get update => 'Actualizar';

  @override
  String get monthYear => 'Mes/año';

  @override
  String get noUsageFound => 'No se encontró ningún uso';

  @override
  String get noResultsFound => 'No se encontraron resultados';

  @override
  String get requestsByType => 'Solicitudes por tipo';

  @override
  String get requestsByUser => 'Solicitudes por usuario';

  @override
  String get manageModules => 'Administrar módulos';

  @override
  String get usage => 'Uso';

  @override
  String get phone => 'Teléfono';

  @override
  String get enteredPhoneNumbers => 'Números de teléfono ingresados';

  @override
  String get removePhoneNumber => '¿Quitar número de teléfono?';

  @override
  String get noCompaniesFound => 'No se encontraron empresas.';

  @override
  String get noPermission => 'Sin permiso';

  @override
  String get onlyAdministratorsCanMakeThisChange =>
      'Sólo los administradores pueden realizar este cambio.';

  @override
  String get sex2 => 'Sexo';

  @override
  String get shortName2 => 'nombre corto';

  @override
  String get confirmPassword => 'Confirmar Contraseña';

  @override
  String get passwordsDoNotMatch => 'Las contraseñas no coinciden';

  @override
  String get stateTaxRegistration => 'Registro de impuestos estatales';

  @override
  String get birthDate2 => 'Fecha de nacimiento';

  @override
  String get companyRegisteredSuccessfully => 'Empresa registrada exitosamente';

  @override
  String get createCompany => 'crear empresa';

  @override
  String get bsUsername => 'nombre de usuario BS';

  @override
  String get remoteHttp => 'HTTP remoto';

  @override
  String get remoteHttps => 'HTTPS remoto';

  @override
  String get enteredEmails => 'Correos electrónicos ingresados';

  @override
  String get removeEmail => '¿Eliminar correo electrónico?';

  @override
  String get localHttp => 'HTTP locales';

  @override
  String get thisEmailHasAlreadyBeenAdded =>
      'Este correo electrónico ya ha sido agregado.';

  @override
  String get email => 'Correo electrónico';

  @override
  String get enterEmail => 'Ingrese el correo electrónico';

  @override
  String get localHttps => 'HTTPS locales';

  @override
  String get companyName => 'Nombre de empresa';

  @override
  String get customerSavedSuccessfully => 'Cliente guardado exitosamente';

  @override
  String get details2 => 'Detalles';

  @override
  String get unlinkedAgreements => 'Acuerdos desvinculados';

  @override
  String get cnpj2 => 'CNPJ ';

  @override
  String get address2 => 'DIRECCIÓN ';

  @override
  String get limitR => 'Límite R\$';

  @override
  String get link2 => 'Enlace';

  @override
  String get linkedAgreements => 'Acuerdos vinculados';

  @override
  String get code2 => 'Código ';

  @override
  String get limit => 'Límite ';

  @override
  String get removeAgreement => 'Eliminar acuerdo';

  @override
  String get areYouSureYouWantToRemoveThisAgreement =>
      '¿Está seguro de que desea eliminar este acuerdo?';

  @override
  String get remoteHttp2 => 'HTTP remoto';

  @override
  String get remoteHttps2 => 'HTTPS remoto';

  @override
  String get enabled => 'Activado';

  @override
  String get inherit => 'Heredar';

  @override
  String get disabled => 'Desactivado';

  @override
  String get permissionsChangedSuccessfully =>
      'Los permisos cambiaron exitosamente';

  @override
  String get globalPermissions => 'Permisos globales';

  @override
  String get specificPermissions => 'Permisos específicos';

  @override
  String get companyNotFound2 => 'Empresa no encontrada.';

  @override
  String get requestTimedOutPleaseTryAgain =>
      'Se agotó el tiempo de espera de la solicitud. Por favor inténtalo de nuevo.';

  @override
  String get connectionErrorCheckYourInternetConnection =>
      'Error de conexión. Verifique su conexión a Internet.';

  @override
  String get invalidLoginCredentialsCheckYourEmailAndPassword =>
      'Credenciales de inicio de sesión no válidas. Revisa tu correo electrónico y contraseña.';

  @override
  String get thePasswordMustContainAtLeast6Characters =>
      'La contraseña debe contener al menos 6 caracteres.';

  @override
  String get thisEmailIsAlreadyRegistered =>
      'Este correo electrónico ya está registrado.';

  @override
  String get invalidEmailFormat => 'Formato de correo electrónico no válido.';

  @override
  String get thisActionIsTemporarilyBlockedTryAgainLater =>
      'Esta acción está bloqueada temporalmente. Vuelve a intentarlo más tarde.';

  @override
  String get methodNotFoundTellTechnicalSupportThatTheApiIs =>
      'Método no encontrado. Informe al soporte técnico que la API no está disponible o necesita actualización.';

  @override
  String get login => 'Acceso';

  @override
  String get postalCode2 => 'Código Postal ';

  @override
  String get deleteAddress => '¿Eliminar dirección?';

  @override
  String get addressComplement => 'Complemento de dirección ';

  @override
  String get reference2 => 'Referencia ';

  @override
  String get thisAddressHasAlreadyBeenAdded =>
      'Esta dirección ya ha sido agregada.';

  @override
  String get labelLayouts => 'Diseños de etiquetas';

  @override
  String get reportedIssues => 'Problemas reportados';

  @override
  String get noLabelLayoutsFound => 'No se encontraron diseños de etiquetas';

  @override
  String get printer => 'Impresora';

  @override
  String get noReportedIssues => 'No se han reportado problemas';

  @override
  String get unableToLoadTheImage => 'No se puede cargar la imagen';

  @override
  String get labelPhoto => 'Foto de etiqueta';

  @override
  String get canvasImage => 'Imagen de lienzo';

  @override
  String get issueReport => 'Informe de problemas';

  @override
  String get layout => 'Disposición';

  @override
  String get environment => 'Ambiente';

  @override
  String get failedToCaptureTheCanvas => 'No se pudo capturar el lienzo';

  @override
  String get copyDiagnostics => 'Copiar diagnóstico';

  @override
  String get close => 'Cerca';

  @override
  String get reportAPrintingIssue => 'Informar un problema de impresión';

  @override
  String get checkTheSavedLayoutBeforeTakingAPhoto =>
      'Verifique el diseño guardado antes de tomar una foto.';

  @override
  String get sendingReport => 'Enviando informe...';

  @override
  String get reportCanceled => 'Informe cancelado.';

  @override
  String get issueDetails => 'Detalles del problema';

  @override
  String get describeTheExpectedResultAndTheIssueEncountered =>
      'Describa el resultado esperado y el problema encontrado.';

  @override
  String get iAuthorizeSendingBothImagesTheSavedLayoutMyName =>
      'Autorizo ​​el envío de ambas imágenes, el diseño guardado, mi nombre, empresa y datos seguros de la aplicación/dispositivo al soporte técnico.';

  @override
  String get sendReport => 'Enviar informe';

  @override
  String get retakeCaptures => 'Retomar capturas';

  @override
  String get reportSent => 'Informe enviado';

  @override
  String get unableToCompleteTheReport => 'No se puede completar el informe.';

  @override
  String get theEntireLabelIsVisible => 'Toda la etiqueta es visible.';

  @override
  String get thereIsARulerAboveOrBelowTheLabel =>
      'Hay una regla encima o debajo de la etiqueta.';

  @override
  String get thePhotoIsInFocusAndHasNoGlare =>
      'La foto está enfocada y no tiene reflejos.';

  @override
  String get takeAnotherPhoto => 'Toma otra foto';

  @override
  String get useThisPhoto => 'Usa esta foto';

  @override
  String get takePhoto => 'tomar foto';

  @override
  String get addFieldToLayout => 'Agregar campo al diseño';

  @override
  String get layoutSavedSuccessfully => 'Diseño guardado exitosamente';

  @override
  String get allChangesWillBeLostCloseThisScreen =>
      'Todos los cambios se perderán. ¿Cerrar esta pantalla?';

  @override
  String get discardChanges => 'Descartar cambios';

  @override
  String get allChangesWillBeLostRefreshTheData =>
      'Todos los cambios se perderán. ¿Actualizar los datos?';

  @override
  String get layoutDetails => 'Detalles de diseño';

  @override
  String get selectThePrinter => 'Seleccione la impresora';

  @override
  String get addField => 'Agregar campo';

  @override
  String get printerFormAndLabel => 'Impresora, formulario y etiqueta.';

  @override
  String get noFieldsConfigured => 'No hay campos configurados';

  @override
  String get hideFromPreview => 'Ocultar de la vista previa';

  @override
  String get showInPreview => 'Mostrar en vista previa';

  @override
  String get reportIssue => 'Informar problema';

  @override
  String get saveTheLayout => 'guardar el diseño';

  @override
  String get saveOrDiscardChangesBeforeReportingAnIssue =>
      'Guarde o descarte los cambios antes de informar un problema.';

  @override
  String get saveChanges => 'Guardar cambios';

  @override
  String get saveTheseChanges => '¿Guardar estos cambios?';

  @override
  String get logo => 'Logo';

  @override
  String get field => 'Campo';

  @override
  String get preview => 'Avance ';

  @override
  String get approximate => '(APROXIMADO)';

  @override
  String get addFieldsToDetermineThePreviewHeight =>
      'Agregar campos para determinar la altura de la vista previa';

  @override
  String get enterAValidWidthAndHeightToPreviewTheLabel =>
      'Ingrese un ancho y alto válidos para obtener una vista previa de la etiqueta';

  @override
  String get printerParameters => 'Parámetros de la impresora';

  @override
  String get temperature => 'Temperatura';

  @override
  String get speed => 'Velocidad';

  @override
  String get packetInterval => 'Intervalo de paquetes';

  @override
  String get dots => 'puntos';

  @override
  String get width => 'Ancho';

  @override
  String get height => 'Altura';

  @override
  String get rightMargin => 'margen derecho';

  @override
  String get bottomMargin => 'Margen inferior';

  @override
  String get labelDirection => 'Dirección de la etiqueta';

  @override
  String get considerProductPackaging => 'Considere el embalaje del producto';

  @override
  String get enterPrintQuantityPerProduct =>
      'Introduzca la cantidad de impresiones por producto';

  @override
  String get printOneLabelForEachUnitSold =>
      'Imprime una etiqueta por cada unidad vendida';

  @override
  String get onlyProductsSentToInventoryCountingThatAllowACounted =>
      'Sólo productos enviados al conteo de inventario que permitan una cantidad contada';

  @override
  String get top => 'Arriba';

  @override
  String get left => 'Izquierda';

  @override
  String get bottom => 'Abajo';

  @override
  String get right => 'Bien';

  @override
  String get layoutName => 'Nombre del diseño';

  @override
  String get fieldsIncompatibleWithTheNewTypeWillBeRemoved =>
      'Se eliminarán los campos incompatibles con el nuevo tipo.';

  @override
  String get addressType => 'Tipo de dirección';

  @override
  String get main => 'Principal';

  @override
  String get billing => 'Facturación';

  @override
  String get delivery => 'Entrega';

  @override
  String get notApplicable => 'No aplicable';

  @override
  String get formType => 'tipo de formulario';

  @override
  String get height2 => 'Altura *';

  @override
  String get topMargin => 'margen superior';

  @override
  String get leftMargin => 'Margen izquierdo';

  @override
  String get columns => 'columnas';

  @override
  String get applyFormSizeSettings =>
      'Aplicar configuración de tamaño de formulario';

  @override
  String get content => 'Contenido';

  @override
  String get prefix => 'Prefijo';

  @override
  String get xAxis => 'eje x';

  @override
  String get yAxis => 'eje y';

  @override
  String get size => 'Tamaño';

  @override
  String get rotation => 'Rotación';

  @override
  String get imageName => 'Nombre de la imagen';

  @override
  String get barcodeType => 'tipo de código de barras';

  @override
  String get dataField => 'campo de datos';

  @override
  String get printTextBelowTheBarcode =>
      'Imprimir texto debajo del código de barras';

  @override
  String get alignment => 'Alineación';

  @override
  String get format => 'Formato';

  @override
  String get decimalPlaces => 'Lugares decimales';

  @override
  String get fontType => 'Tipo de fuente';

  @override
  String get fontSize => 'Tamaño de fuente';

  @override
  String get startingPosition => 'Posición inicial';

  @override
  String get maximumCharacters => 'Caracteres máximos';

  @override
  String get printBoldText => 'Imprimir texto en negrita';

  @override
  String get printReverseText => 'Imprimir texto inverso';

  @override
  String get continueAction => 'Continuar';

  @override
  String get voidAction => 'Vacío';

  @override
  String get newAction => 'Nuevo';

  @override
  String get returnAction => 'Devolver';

  @override
  String get alreadyInModule => 'Ya estás en este módulo';

  @override
  String get wholesalePriceLabel => 'Precio al por mayor';

  @override
  String get replacementCostPrefix => 'Costo de reemplazo ';

  @override
  String get pricePrefix => 'Precio ';

  @override
  String get currentStockPrefix => 'Stock actual ';

  @override
  String get availableForSale => 'Disponible para la venta';

  @override
  String get retailPrefix => 'Minorista ';

  @override
  String get minimumRetailPrefix => 'Venta al por menor mínima ';

  @override
  String get minimumRetailOfferPrefix => 'Oferta minorista mínima ';

  @override
  String get minimumWholesalePrefix => 'Venta al por mayor mínima ';

  @override
  String get wholesaleOfferPrefix => 'Oferta mayorista ';

  @override
  String get minimumEcommercePrefix => 'Comercio electrónico mínimo ';

  @override
  String get minimumEcommerceOfferPrefix =>
      'Oferta mínima de comercio electrónico ';

  @override
  String get selectedCompanyAddress => 'Dirección en la empresa seleccionada';

  @override
  String get timeLabel => 'Tiempo';

  @override
  String get endOfferAction => 'Finalizar oferta';

  @override
  String get paymentExceedsOrder =>
      '¡El total del pago excede el total del producto!\n';

  @override
  String get customerSearchHint => 'Nombre|Código|CPF/CNPJ';

  @override
  String get orderChangeImpacts =>
      'Este cambio tendrá los siguientes efectos en el pedido:\n\n';

  @override
  String get salesOrdersReadErrors => 'pedidos de venta con errores de lectura';

  @override
  String get unmarkSendingAll => 'Desmarcar envío (todos)';

  @override
  String get unmarkSendingSelected => 'Desmarcar envío (seleccionado)';

  @override
  String get notAuthorizer =>
      'No eres un autorizador y no puedes votar en este proceso.';

  @override
  String get statusProduct => 'Estado/Producto';

  @override
  String get settingsLoadFailed => 'No se pueden cargar las configuraciones';

  @override
  String get autoScanExplanation =>
      'Cuando está habilitado, la cámara se abre automáticamente para escanear el siguiente producto después de confirmar una cantidad.';

  @override
  String get enteredAddresses => 'Direcciones ingresadas';

  @override
  String get privacyConsentRequired =>
      'Se requiere consentimiento de privacidad';

  @override
  String get strokeThickness => 'Grosor del trazo';

  @override
  String get barcodeRatio => 'Relación de ancho de barra';

  @override
  String get noCameraAvailable => 'No hay cámara disponible';

  @override
  String get centerAlignment => 'Centro';

  @override
  String get printQuality => 'Calidad de impresión';

  @override
  String get positioning => 'Posicionamiento';

  @override
  String get labelSize => 'Tamaño de etiqueta';

  @override
  String get barcodeLabel => 'Código de barras';

  @override
  String get otherOption => 'Otro';

  @override
  String get paginatedForm => 'paginado';

  @override
  String get continuousForm => 'Continuo';

  @override
  String get centimeters => 'Centímetros';

  @override
  String get printerDots => 'Puntos de impresora';

  @override
  String get agreementLabel => 'Acuerdo';

  @override
  String get customerCard => 'tarjeta de cliente';

  @override
  String get transportLabel => 'Transporte';

  @override
  String get salesOrderProduct => 'producto de orden de venta';

  @override
  String get unitaryPacking => 'Unitario';

  @override
  String get multiplePacking => 'Múltiple';

  @override
  String get bothOptions => 'Ambos';

  @override
  String get scaleFactor => 'factor';

  @override
  String get printerCommandValue => 'valor de comando';

  @override
  String get paymentsWillBeCleared =>
      'Se eliminarán los métodos de pago actuales.';

  @override
  String get discountsWillBeReset => 'Se eliminarán los descuentos.';

  @override
  String get surchargesWillBeReset => 'Se eliminarán los recargos';

  @override
  String get deliveryFeesWillBeReset => 'Se eliminarán los gastos de envío';

  @override
  String get customerBlockedForSales =>
      'El cliente seleccionado no puede realizar compras.';

  @override
  String get automaticDiscountsWillBeRemoved =>
      'Se eliminarán los descuentos automáticos del producto.';

  @override
  String get noBlockade => 'Ninguno';

  @override
  String get offerPriceBlockade => 'Bloqueado por precio de oferta';

  @override
  String get automaticDiscountBlockade => 'Bloqueado por descuento automático';

  @override
  String get salesAgreementBlockade => 'Bloqueado por acuerdo de venta';

  @override
  String get wholesalePriceBlockade => 'Bloqueado por precio mayorista';

  @override
  String get promotionOrigin => 'Promoción';

  @override
  String get salesAgreementOrigin => 'Acuerdo de venta';

  @override
  String get taxExemptionOrigin => 'Exención de impuestos';

  @override
  String get employeeBond => 'Empleado';

  @override
  String get simpleUserBond => 'Simple';

  @override
  String get anyUserCanAuthorize => 'Cualquier usuario puede autorizar';

  @override
  String get allUsersShouldAuthorize => 'Todos los usuarios deben autorizar';

  @override
  String get closedProcess => 'Proceso cerrado';

  @override
  String get definedForHandler => 'Definido para el responsable';

  @override
  String get goodsReceiptDocumentValue =>
      'Importe del documento de entrada de mercancías';

  @override
  String get goodsReceiptDocumentCancellation =>
      'Cancelación del documento de entrada de mercancías';

  @override
  String get goodsReceiptDocumentRelease =>
      'Liberación del documento de entrada de mercancías';

  @override
  String get goodsReceiptXmlValidation =>
      'Validación del documento XML de entrada de mercancías.';

  @override
  String get goodsReceiptPaymentTermsValidation =>
      'Validación de condiciones de pago de recepción de mercancías.';

  @override
  String get salesOrderBelowMinimumPrice =>
      'Pedido de venta con un precio inferior al mínimo';

  @override
  String get salesOrderExcessDiscount =>
      'Pedido de venta con descuento por encima del límite permitido';

  @override
  String get receiptCompleted =>
      'Utilizado por una entrada de mercancías (Completado)';

  @override
  String get receiptCanceled => 'Cancelado (Completado)';

  @override
  String get countingReceiptProducts => 'Contando productos';

  @override
  String get receiptReleasedAwaitingEntry =>
      'Liberado para la entrada (En espera de entrada)';

  @override
  String get receiptUnderAuthorization => 'En proceso de autorización';

  @override
  String get receiptAwaitingProductMaintenance =>
      'En espera de mantenimiento del producto.';

  @override
  String get receiptAwaitingRelease => 'En espera de liberación de entrada';

  @override
  String get receiptUnknownStatus =>
      'Estado desconocido. Contactar con soporte';

  @override
  String get orderToInvoiceJudgment => 'Pedido a factura';

  @override
  String get invoiceToCountJudgment => 'factura para contar';

  @override
  String get orderToCountJudgment => 'orden para contar';

  @override
  String moduleDisabledForCompany(String module) {
    return 'El $module El módulo está deshabilitado para esta empresa...';
  }

  @override
  String userMissingResource(String resource) {
    return 'Su usuario no tiene permiso para: $resource';
  }

  @override
  String copiedText(String text) {
    return 'Copiado: $text';
  }

  @override
  String searchProductsByType(String type) {
    return 'Buscar productos ($type)';
  }

  @override
  String endNamedOffer(String type) {
    return 'Fin $type oferta';
  }

  @override
  String confirmEndNamedOffer(String type) {
    return '¿Estás seguro de que quieres finalizar el $type ¿oferta?';
  }

  @override
  String paginationRange(int start, int end, int total) {
    return '$start-$end de $total';
  }

  @override
  String changeValue(String value) {
    return 'Cambiar $value';
  }

  @override
  String addValue(String value) {
    return 'Agregar $value';
  }

  @override
  String printingUpdateFailed(String error) {
    return 'No se pudo actualizar la impresión: $error';
  }

  @override
  String fromStock(String stock) {
    return 'De \"$stock\"';
  }

  @override
  String toStock(String stock) {
    return 'A \"$stock\"';
  }

  @override
  String paymentDifference(String amount) {
    return 'Diferencia = $amount';
  }

  @override
  String editingOrderCode(String code) {
    return 'Edición ($code)';
  }

  @override
  String discountWithSymbol(String symbol) {
    return 'Descuento $symbol';
  }

  @override
  String priceWithTypeAbbreviation(String type) {
    return 'Precio R\$ ($type)';
  }

  @override
  String valueWithSymbol(String symbol) {
    return 'Cantidad $symbol';
  }

  @override
  String printOrderCode(String code) {
    return 'Orden de impresión $code';
  }

  @override
  String priceWithType(String type) {
    return '$type precio';
  }

  @override
  String companyWithCode(String code) {
    return 'Compañía $code';
  }

  @override
  String websiteProductToLink(String name) {
    return 'Producto del sitio web \"$name\"\n';
  }

  @override
  String productToLink(String name) {
    return 'Producto para vincular \"$name\"\n';
  }

  @override
  String spreadsheetDownloadedAt(String path) {
    return 'Hoja de cálculo descargada en \"$path\"';
  }

  @override
  String salesOrderWithCode(String code) {
    return 'orden de venta $code';
  }

  @override
  String unsupportedAuthorizationType(String type) {
    return 'Revisando procesos de autorización de tipo \"$type\"Aún no se ha implementado en la aplicación.';
  }

  @override
  String documentConferenceCompleted(String number) {
    return 'Verificación del documento $number completado exitosamente';
  }

  @override
  String conferenceConfirmationFailed(String error) {
    return 'No se pudo confirmar la verificación: $error';
  }

  @override
  String customersCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count clientes',
      one: '$count cliente',
    );
    return '$_temp0';
  }

  @override
  String requestsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count pedidos',
      one: '$count pedido',
    );
    return '$_temp0';
  }

  @override
  String duplicateDataDetails(String details) {
    return 'Esta acción duplica datos que deben ser únicos. \n$details';
  }

  @override
  String cameraOpenFailed(String error) {
    return 'No se puede abrir la cámara: $error';
  }

  @override
  String reportId(String id) {
    return 'IDENTIFICACIÓN: $id';
  }

  @override
  String layoutFieldsCount(int count) {
    return 'Campos ($count)';
  }

  @override
  String labelParametersWithUnit(String unit) {
    return 'Parámetros de etiqueta ($unit)';
  }

  @override
  String formParametersWithUnit(String unit) {
    return 'Parámetros del formulario ($unit)';
  }

  @override
  String appVersion(String version) {
    return 'Versión $version';
  }

  @override
  String freeUntilDate(String date) {
    return 'Gratis hasta $date';
  }

  @override
  String formattedAddress(
    String street,
    String number,
    String district,
    String city,
    String state,
  ) {
    return '$street, número $number. $district, $city, $state';
  }

  @override
  String lastChangedQuantity(String sign) {
    return 'Última cantidad modificada $sign';
  }

  @override
  String get percentageType => 'Porcentaje';

  @override
  String get reaisType => 'reales brasileños';

  @override
  String get withoutJudgment => 'No revisado';

  @override
  String get acceptedJudgment => 'Aceptado';

  @override
  String get returnAllJudgment => 'Devolver todo';

  @override
  String get hidePasswordAction => 'Esconder';

  @override
  String get showPasswordAction => 'Espectáculo';

  @override
  String printerConnectionFailure(String error) {
    return 'No se puede conectar a la impresora\n\n\"$error\"\n\nVerifique la IP de la impresora, el rollo de papel y la energía. Si el problema persiste, reinicie la impresora y vuelva a intentarlo.';
  }

  @override
  String orderPrintingFailure(String error) {
    return 'No se pudo imprimir el pedido\n\n$error';
  }

  @override
  String printedSalesOrder(String value) {
    return 'PEDIDO DE VENTA $value';
  }

  @override
  String printedAt(String value) {
    return 'Impreso en $value';
  }

  @override
  String printedOrder(String value) {
    return 'Orden: $value';
  }

  @override
  String printedOrderNumber(String value) {
    return 'Número de pedido: $value';
  }

  @override
  String printedOrderTemplate(String value) {
    return 'Plantilla de pedido: $value';
  }

  @override
  String printedIssueDate(String value) {
    return 'Fecha de asunto: $value';
  }

  @override
  String printedCustomer(String value) {
    return 'Cliente: $value';
  }

  @override
  String printedSeller(String value) {
    return 'Vendedor: $value';
  }

  @override
  String printedUser(String value) {
    return 'Usuario: $value';
  }

  @override
  String printedSurcharge(String value) {
    return 'Recargo: $value';
  }

  @override
  String printedPaymentDiscount(String value) {
    return 'Descuento de pago: $value';
  }

  @override
  String printedPaymentSurcharge(String value) {
    return 'Recargo de pago: $value';
  }

  @override
  String printedShipping(String value) {
    return 'Envío: $value';
  }

  @override
  String printedNetTotal(String value) {
    return 'Total neto: R\$ $value';
  }

  @override
  String printedInstallments(String value) {
    return ' en $value cuotas';
  }

  @override
  String printedDiscountAmount(String value) {
    return '  (-) Descuento: R\$ $value';
  }

  @override
  String printedSurchargeAmount(String value) {
    return '  (+) Recargo: R\$ $value';
  }

  @override
  String printedItemDiscount(String value) {
    return 'Descuento -$value';
  }

  @override
  String printedItemSurcharge(String value) {
    return 'Recargo +$value';
  }

  @override
  String printedItemShipping(String value) {
    return 'Envío +$value';
  }

  @override
  String removedPaymentMethods(String methods) {
    return 'Se eliminarán los siguientes métodos de pago: $methods';
  }

  @override
  String customerSalesBlockDetails(String details) {
    return 'El cliente no puede realizar compras: $details';
  }

  @override
  String confirmOrderChangeImpacts(String impacts) {
    return 'Este cambio tendrá los siguientes efectos en el pedido:\n\n$impacts\n\n¿Continuar?';
  }

  @override
  String get layoutNameRequired => 'Nombre: Este campo es obligatorio';

  @override
  String get layoutPrinterRequired => 'Impresora: seleccione una impresora';

  @override
  String get layoutFormWidthInvalid =>
      'Ancho del formulario: ingrese un valor mayor que cero';

  @override
  String get layoutFormHeightInvalid =>
      'Alto del formulario: ingrese un valor mayor que cero';

  @override
  String get layoutColumnsInvalid =>
      'Número de columnas: ingrese un valor mayor que cero';

  @override
  String get layoutWidthInvalid =>
      'Ancho de etiqueta: ingrese un valor mayor que cero';

  @override
  String get layoutHeightInvalid =>
      'Altura de la etiqueta: ingrese un valor mayor que cero';

  @override
  String get layoutFormMarginsInvalid =>
      'Los márgenes del formulario no pueden ser negativos.';

  @override
  String get layoutLabelMarginsInvalid =>
      'Los márgenes de las etiquetas no pueden ser negativos.';

  @override
  String get layoutTemperatureRequired =>
      'Temperatura de impresión: seleccione una opción';

  @override
  String get layoutSpeedRequired =>
      'Velocidad de impresión: seleccione una opción';

  @override
  String get layoutIntervalInvalid =>
      'El intervalo de paquetes debe ser mayor que cero.';

  @override
  String get layoutFormSizeRequired =>
      'Se deben aplicar las configuraciones de tamaño del formulario';

  @override
  String get layoutAddressRequired =>
      'Tipo de dirección: Seleccione una opción';

  @override
  String get layoutAddressInapplicable =>
      'Este tipo de dirección no se aplica al tipo de diseño.';

  @override
  String get layoutFieldRequired => 'Agregue al menos un campo al diseño';

  @override
  String get layoutFieldInapplicable =>
      'Al menos un campo no se aplica al tipo de diseño seleccionado';

  @override
  String get layoutLabelsExceedForm =>
      'Las etiquetas no caben dentro del ancho del formulario.';

  @override
  String get noSelectedCompany =>
      'Ninguna empresa seleccionada. recargar los datos';

  @override
  String get noCameraAvailableFailure => 'No hay cámara disponible';

  @override
  String get reportContextUnavailable =>
      'No se pudo cargar el contexto del informe.';

  @override
  String get reportSavedLayoutRequired =>
      'Solo se puede informar de un diseño guardado';

  @override
  String get reportImagesRequired =>
      'Se deben proporcionar ambas imágenes del informe.';

  @override
  String get reportCategoryRequired => 'Seleccione una categoría de informe';

  @override
  String get reportPrivacyRequired =>
      'Se requiere consentimiento de privacidad';

  @override
  String get processTypeUnsupported => 'Tipo de proceso no implementado';

  @override
  String get reportValidationUnsupportedSchema =>
      'Versión de esquema no compatible';

  @override
  String get reportValidationInvalidIdempotencyKey =>
      'La clave de idempotencia debe ser un UUID';

  @override
  String get reportValidationSupabaseEnterpriseRequired =>
      'Se requiere la empresa de la aplicación.';

  @override
  String get reportValidationErpEnterpriseRequired =>
      'Se requiere la empresa ERP';

  @override
  String get reportValidationErpUserRequired =>
      'Se requiere nombre de usuario de ERP';

  @override
  String get reportValidationErpUserTooLong =>
      'El nombre de usuario de ERP debe contener como máximo 200 caracteres';

  @override
  String get reportValidationErpCompanyRequired =>
      'Se requiere el nombre de la empresa ERP';

  @override
  String get reportValidationErpCompanyTooLong =>
      'El nombre de la empresa ERP debe contener como máximo 200 caracteres';

  @override
  String get reportValidationReportDescriptionRequired =>
      'Se requiere descripción';

  @override
  String get reportValidationReportDescriptionTooLong =>
      'La descripción debe contener como máximo 2000 caracteres.';

  @override
  String get reportValidationSavedLayoutRequired =>
      'Solo se puede informar de un diseño guardado';

  @override
  String get reportValidationEnvironmentRequired =>
      'Los detalles del entorno deben estar completos.';

  @override
  String get reportValidationPhysicalImageTooLarge =>
      'La foto de la etiqueta debe tener como máximo 5 MiB.';

  @override
  String get reportValidationPhysicalImageDimensionsInvalid =>
      'Dimensiones de la foto de la etiqueta no válidas';

  @override
  String get reportValidationCanvasImageTooLarge =>
      'La imagen de vista previa debe tener como máximo 5 MiB.';

  @override
  String get reportValidationCanvasImageDimensionsInvalid =>
      'Dimensiones de imagen de vista previa no válidas';

  @override
  String get reportValidationCapturesNotConfirmed => 'Confirmar ambas capturas';

  @override
  String get deactivatedProperty => 'Desactivado';

  @override
  String get fiscalClassificationProperty => 'Clasificación fiscal';

  @override
  String get labelPhotoUploadTooLarge =>
      'La foto física no se pudo convertir dentro del límite de carga.';

  @override
  String get labelCanvasUploadTooLarge =>
      'La vista previa del lienzo excede el límite de carga.';

  @override
  String get labelCanvasDecodeFailed =>
      'No se pudieron decodificar los píxeles de vista previa del lienzo.';

  @override
  String get labelCanvasUnreadable =>
      'La vista previa del lienzo no es una imagen legible.';

  @override
  String get labelCanvasWebpUnreadable =>
      'La vista previa del lienzo codificada no es una imagen WebP legible.';

  @override
  String get labelCanvasBlank =>
      'La vista previa del lienzo codificado no tiene contenido visible.';

  @override
  String get labelImageWebpUnreadable =>
      'La imagen convertida no es un archivo WebP legible.';

  @override
  String get labelImageFileMissing =>
      'El archivo de imagen de origen falta o está vacío.';
}
