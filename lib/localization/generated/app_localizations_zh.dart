// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'Celta mobile';

  @override
  String get language => '语言';

  @override
  String get portuguese => '葡萄牙语';

  @override
  String get english => '英语';

  @override
  String get spanish => '西班牙语';

  @override
  String get chinese => '简体中文';

  @override
  String get signIn => '登录';

  @override
  String get enterprise => '公司';

  @override
  String get username => '用户名';

  @override
  String get password => '密码';

  @override
  String get requiredField => '必填项';

  @override
  String get error => '错误';

  @override
  String get showPassword => '显示密码';

  @override
  String get hidePassword => '隐藏密码';

  @override
  String get postalCode => '邮政编码';

  @override
  String get searchPostalCode => '搜索邮政编码';

  @override
  String get state => '状态';

  @override
  String get reference => '参考';

  @override
  String get number => '数量';

  @override
  String get district => '区';

  @override
  String get complement => '地址补码';

  @override
  String get city => '城市';

  @override
  String get street => '街道';

  @override
  String get address => '地址';

  @override
  String get addAddress => '添加地址';

  @override
  String get requestTemplates => '订单模板';

  @override
  String get noRequestTemplates => '未找到订单模板\n\n此处仅显示启用了“允许在通过应用程序下的订单中使用”的模板';

  @override
  String get reload => '重新加载';

  @override
  String get defaultTemplate => '默认模板';

  @override
  String get personalizedCode => '自定义代码';

  @override
  String get code => '编码';

  @override
  String get name => '名称';

  @override
  String get operationType => '操作类型';

  @override
  String get practicedPrice => '适用价格';

  @override
  String get priceType => '价格类型';

  @override
  String get canChangeCostOrSalePrice => '可以更改成本或售价';

  @override
  String get cannotChangeCostOrSalePrice => '无法更改成本或售价';

  @override
  String get canChangePrice => '可以更改价格';

  @override
  String get cannotChangePrice => '无法更改价格';

  @override
  String get canApplyManualDiscount => '可以申请手动折扣';

  @override
  String get cannotApplyManualDiscount => '无法应用手动折扣';

  @override
  String get searchHint => '搜索…';

  @override
  String get search => '搜索';

  @override
  String get previous => '上一页';

  @override
  String get next => '下一页';

  @override
  String get downloadAppPrompt => '下载应用程序以继续';

  @override
  String get download => '下载';

  @override
  String get digitsOnly => '仅输入数字';

  @override
  String get fieldTooShort => '字段太短';

  @override
  String get invalidCpf => '公积金无效';

  @override
  String get invalidCnpj => '无效的 CNPJ';

  @override
  String get invalidUrl => '无效网址';

  @override
  String get httpsRequired => 'URL 必须使用 HTTPS';

  @override
  String get invalidFormat => '格式无效';

  @override
  String get integersOnly => '仅限整数';

  @override
  String get greaterThanZero => '必须大于零';

  @override
  String get invalidEmail => '请输入有效的电子邮件地址';

  @override
  String get invalidAreaCode => '区号无效';

  @override
  String get invalidDate => '无效日期';

  @override
  String get invalidIp => 'IP 地址格式无效';

  @override
  String get invalidSession => '无效会话。请重新登录';

  @override
  String get postalCodeNotFound => '未找到该邮政编码';

  @override
  String get noWorkingUrl => '没有可用的服务器 URL。检查您的互联网连接并联系技术支持是否正常';

  @override
  String get unsupportedDownload => '发生意外错误。联系技术支持';

  @override
  String get selectSaveFolder => '选择一个文件夹来保存文件';

  @override
  String get sharedData => '这是 CeltaMobile 生成的数据...';

  @override
  String get unexpectedLoginError => '登录时发生意外错误';

  @override
  String get success => '成功';

  @override
  String get invalidResponseStructure => '响应结构无效';

  @override
  String get httpBadRequest => '无效请求';

  @override
  String get httpNotFound => '找不到资源';

  @override
  String get httpServerError => '服务器发生错误。请稍后重试';

  @override
  String get httpUnauthorized => '未经授权。请重新登录';

  @override
  String get httpForbidden => '访问被拒绝';

  @override
  String get httpInvalidData => '无效数据';

  @override
  String maxDecimalPlaces(int count) {
    return '最大小数位数 $count';
  }

  @override
  String minimumLength(int count) {
    return '必须至少包含 $count 个字符';
  }

  @override
  String invalidDateRange(String start, String end) {
    return '日期范围无效。 $start ~ $end';
  }

  @override
  String cannotOpenUrl(String url) {
    return '无法打开$url';
  }

  @override
  String get coreModulesAdjustCost => '成本调整';

  @override
  String get coreModulesAdjustPrice => '更改价格';

  @override
  String get coreModulesAdjustStock => '调整库存';

  @override
  String get coreModulesBuyQuotation => '采购报价';

  @override
  String get coreModulesBuyRequest => '采购订单';

  @override
  String get coreModulesBuyMovement => '购买查询';

  @override
  String get coreModulesCompetingPrices => '竞争对手的价格';

  @override
  String get coreModulesCustomerRegister => '客户登记';

  @override
  String get coreModulesExpeditionConference => '发货支票';

  @override
  String get coreModulesInventory => '库存';

  @override
  String get coreModulesPrintLabel => '标签布局';

  @override
  String get coreModulesProcessAuthorization => '流程授权';

  @override
  String get coreModulesProductsRegister => '产品注册';

  @override
  String get coreModulesReceipt => '收货';

  @override
  String get coreModulesReports => '报告';

  @override
  String get coreModulesSaleRequest => '销售订单';

  @override
  String get coreModulesSearchProducts => '搜索产品';

  @override
  String get coreModulesSynchronizer => '同步';

  @override
  String get coreModulesStockReplacement => '库存更换';

  @override
  String get coreModulesTransferBetweenStocks => '股票之间的转让';

  @override
  String get coreModulesTransferRequest => '转账请求';

  @override
  String get coreBsResourceAdjustStock => '库存调整';

  @override
  String get coreBsResourceAdjustSalePrice => '价格调整';

  @override
  String get coreBsResourceChangeSaleRequestPrices => '更改销售订单价格';

  @override
  String get coreBsResourceBuyQuotation => '采购报价';

  @override
  String get coreBsResourceBuyRequest => '采购订单';

  @override
  String get coreBsResourceTransferRequest => '转账请求';

  @override
  String get coreBsResourceSaleRequest => '销售订单';

  @override
  String get coreBsResourceSaleRequestChangeTPrice => '销售订单（更改价格）';

  @override
  String get coreBsResourcePriceConference => '价格调查';

  @override
  String get coreBsResourceResearchOfPrice => '竞争对手的价格';

  @override
  String get coreBsResourceSynchronizer => '同步服务监控';

  @override
  String get coreBsResourceSynchronizerDelete => '同步服务监控（删除）';

  @override
  String get coreBsResourceGoodsReceiving => '收货';

  @override
  String get coreBsResourceProcessAuthorizationRules => '流程授权规则';

  @override
  String get corePracticedPriceTypeManual => '手册';

  @override
  String get corePracticedPriceTypeRetail => '零售';

  @override
  String get corePracticedPriceTypeWhole => '批发';

  @override
  String get corePracticedPriceTypeOperationalCost => '运营成本';

  @override
  String get corePracticedPriceTypeReplacementCost => '重置成本';

  @override
  String get corePracticedPriceTypeReplacementCostMidle => '平均重置成本';

  @override
  String get corePracticedPriceTypeLiquidCost => '净成本';

  @override
  String get corePracticedPriceTypeLiquidCostMidle => '平均净成本';

  @override
  String get corePracticedPriceTypeDefinedBySystem => '由系统定义';

  @override
  String get corePracticedPriceTypeRealCost => '实际成本';

  @override
  String get corePracticedPriceTypeRealLiquidCost => '实际净成本';

  @override
  String get corePracticedPriceTypeFiscalCost => '财政成本';

  @override
  String get corePracticedPriceTypeFiscalLiquidCost => '财政净成本';

  @override
  String get corePracticedPriceTypeEcommerce => '电子商务';

  @override
  String get coreOperationTypeExit => '出境';

  @override
  String get coreOperationTypeEntrance => '入境';

  @override
  String get coreSearchProductTypePreferenceDynamic => '动态';

  @override
  String get coreSearchProductTypePreferencePersonalizedCode => '自定义代码';

  @override
  String get coreSearchProductTypePreferenceLegacyCode => '遗留代码';

  @override
  String get coreSearchProductTypePreferenceEan => '欧洲商品编码协会';

  @override
  String get coreUsageTypeAdjustCost => '调整后成本';

  @override
  String get coreUsageTypeAdjustSalePrice => '调整后的价格';

  @override
  String get coreUsageTypeAdjustStock => '调整后的库存';

  @override
  String get coreUsageTypeBuyMovementDetails => '查看购买详情';

  @override
  String get coreUsageTypeCompleteSearchSaleRequest => '查看完整的销售订单';

  @override
  String get coreUsageTypeCountInventoryProduct => '盘点产品（库存）';

  @override
  String get coreUsageTypeCountReceiptProduct => '计数产品（接收）';

  @override
  String get coreUsageTypeDownloadReport => '下载的报告';

  @override
  String get coreUsageTypeFinishedExpedition => '已发货';

  @override
  String get coreUsageTypeGenerateReport => '生成的报告';

  @override
  String get coreUsageTypeInsertBuyRequest => '已创建采购订单';

  @override
  String get coreUsageTypeInsertNotFoundReceiptProduct => '添加未列出产品（接收）';

  @override
  String get coreUsageTypeInsertSaleRequest => '已创建销售订单';

  @override
  String get coreUsageTypeInsertTransferRequest => '已创建转移请求';

  @override
  String get coreUsageTypeInsertUpdateBuyQuotation => '创建/更新采购报价单';

  @override
  String get coreUsageTypeInsertUpdateCustomer => '创建/更新客户';

  @override
  String get coreUsageTypeInsertUpdateCompetingPrices => '更新竞争对手价格';

  @override
  String get coreUsageTypeLiberateReceiptDocument => '已放行货物接收';

  @override
  String get coreUsageTypeNotDefined => '未定义';

  @override
  String get coreUsageTypeUpdateSaleRequest => '更新的销售订单';

  @override
  String get coreUsageTypePrintLabelCreateUpdate => '创建/更新标签';

  @override
  String get coreUsageTypeProcessAuthorizationVote => '投票（流程授权）';

  @override
  String get coreUsageTypeSearchProducts => '搜索产品';

  @override
  String get coreUsageTypeSendToPrint => '标记为打印';

  @override
  String get coreUsageTypeShallowBuyMovement => '查看购买摘要';

  @override
  String get coreUsageTypeShallowSearchProduct => '查看产品摘要';

  @override
  String get coreUsageTypeShallowSearchSaleRequest => '查看销售订单摘要';

  @override
  String get coreUsageTypeStockReplacement => '更换库存';

  @override
  String get coreUsageTypeSynchronizer => '托管同步';

  @override
  String get coreUsageTypeTransferBetweenStocks => '股票之间转移';

  @override
  String get coreCustomerPersonTypeFisica => '个人';

  @override
  String get coreCustomerPersonTypeJuridica => '法人实体';

  @override
  String get coreSearchProductCompetingPriceTypeAll => '全部';

  @override
  String get coreSearchProductCompetingPriceTypeInformedPrices => '提供价格';

  @override
  String get coreSearchProductCompetingPriceTypeNotInformedPrices => '未提供价格';

  @override
  String get coreCustomerSexTypeMale => '男';

  @override
  String get coreCustomerSexTypeFemale => '女';

  @override
  String get coreTransferJustificationTypeAdjustStock => '库存调整';

  @override
  String get coreTransferJustificationTypeTransferBetweenStocks => '股票之间的转让';

  @override
  String get share => '分享';

  @override
  String get stockRequired => '需要库存';

  @override
  String get destinationStock => '目的地库存';

  @override
  String get adjustmentCompleted => '调整成功完成';

  @override
  String get replacementCost => '重置成本';

  @override
  String get changeReplacementCost => '更改重置成本';

  @override
  String get confirm => '确认';

  @override
  String get confirmQuestion => '确认？';

  @override
  String get cancel => '取消';

  @override
  String get yes => '是';

  @override
  String get newPrice => '新价格';

  @override
  String get startBeforeEnd => '开始日期必须早于结束日期';

  @override
  String get endAfterStart => '结束日期必须晚于开始日期';

  @override
  String get startDate => '开始';

  @override
  String get endDate => '结束';

  @override
  String get saleType => '销售渠道';

  @override
  String get priceTypeLabel => '价格类型';

  @override
  String get replicationParameters => '复制设置';

  @override
  String get loadSchedules => '装载时间表';

  @override
  String get refreshSchedules => '刷新时间表';

  @override
  String get noSchedulesFound => '没有找到时间表';

  @override
  String get createdBy => '创建者：';

  @override
  String get origin => '产地';

  @override
  String get changedOn => '更改于';

  @override
  String get scheduledFor => '预定于';

  @override
  String get changedByClass => '按班级更改';

  @override
  String get changedByPackings => '因包装而改变';

  @override
  String get changedByGrid => '由变体网格更改';

  @override
  String get willUpdateClassPrice => '将会更新课程价格';

  @override
  String get willUpdateOperationalGroupPrice => '将更新企业运营组的价格';

  @override
  String get currentPrice => '当前';

  @override
  String get suggestedPrice => '建议';

  @override
  String get minimumPrice => '最低';

  @override
  String get belowMinimum => ' 低于最低值';

  @override
  String get priceAdjustmentProducts => '产品（调价）';

  @override
  String get priceChangedSuccessfully => '价格修改成功';

  @override
  String get attention => '注意！';

  @override
  String get selectJustificationAndStock => '选择理由和股票！';

  @override
  String get justificationRequired => '需要理由';

  @override
  String get justifications => '理由';

  @override
  String get noJustification => '没有理由';

  @override
  String get noOrigin => '无出处';

  @override
  String get quantity => '数量';

  @override
  String get noPurchasesFound => '没有找到购买的商品';

  @override
  String get purchaseNotFound => '未找到购买';

  @override
  String get purchaseDetails => '购买详情';

  @override
  String get backToTop => '返回顶部';

  @override
  String get document => '文件';

  @override
  String get entranceUser => '接收用户';

  @override
  String get createdOn => '创建于';

  @override
  String get issuedOn => '发布于';

  @override
  String get receivedOn => '收到于';

  @override
  String get buyers => '买家';

  @override
  String get supplier => '供应商';

  @override
  String get orders => '订单';

  @override
  String get netAmount => '净额';

  @override
  String get notes => '注释';

  @override
  String get details => '详情';

  @override
  String get grossProductsServicesTotal => '产品/服务总额';

  @override
  String get totalDiscounts => '总折扣';

  @override
  String get offsets => '偏移量';

  @override
  String get surcharge => '附加费';

  @override
  String get deliveryFee => '送货费';

  @override
  String get icmsIssBase => 'ICMS 和 ISS 基地';

  @override
  String get icmsIssAmount => 'ICMS 和 ISS 金额';

  @override
  String get icmsStBase => 'ICMS-ST底座';

  @override
  String get invoiceIcmsStAmount => '发票 ICMS-ST 金额';

  @override
  String get gnreIcmsStAmount => 'GNRE ICMS-ST 金额';

  @override
  String get fcpStAmount => 'FCP-ST数量';

  @override
  String get freight => '运费';

  @override
  String get freightInsurance => '货运保险';

  @override
  String get additionalExpenses => '额外费用';

  @override
  String get ipi => 'IPI';

  @override
  String get destinationIcms => '目的地ICMS';

  @override
  String get originIcms => '起源 ICMS';

  @override
  String get povertyReductionFund => '扶贫基金';

  @override
  String get quantityShort => '数量';

  @override
  String get amount => '金额';

  @override
  String get total => '合计';

  @override
  String get cfop => 'CFOP';

  @override
  String get companyNotFound => '未找到公司';

  @override
  String get purchasePeriodTooLong => '日期范围不能超过 90 天';

  @override
  String get regularPrice => '常规';

  @override
  String get offerPrice => '优惠';

  @override
  String get replicateClass => '班级';

  @override
  String get replicateGrid => '变体网格';

  @override
  String get replicateOperationalGroup => '运营组';

  @override
  String get replicatePackings => '包装';

  @override
  String get noCurrentPrice => '无当前价格';

  @override
  String get noSuggestedPrice => '无建议价格';

  @override
  String lastAdjustedQuantity(String direction) {
    return '最后调整数量 $direction';
  }

  @override
  String purchaseDetailsWithDocument(String document) {
    return '购买详情（$document）';
  }

  @override
  String purchaseCancelledBy(String user) {
    return '$user 取消了此次购买';
  }

  @override
  String noCurrentPriceForType(String priceType, String saleType) {
    return '$saleType 没有当前的 $priceType 价格';
  }

  @override
  String noSuggestedPriceForType(String priceType, String saleType) {
    return '$saleType 没有建议的 $priceType 价格';
  }

  @override
  String get quotations => '语录';

  @override
  String get purchaseOrderLookup => '采购订单查找';

  @override
  String get noPurchaseOrdersFound => '未找到采购订单';

  @override
  String get customCode => '自定义代码';

  @override
  String get creationDate => '创建日期';

  @override
  String get deadline => '截止日期';

  @override
  String get noDeadline => '无截止日期';

  @override
  String get noNotes => '无注释';

  @override
  String get creatingPriceSurvey => '创建价格调查';

  @override
  String get editingPriceSurvey => '编辑价格调查';

  @override
  String get insert => '插入';

  @override
  String get edit => '编辑';

  @override
  String get leaveWithoutSaving => '离开而不保存';

  @override
  String get unsavedChangesWarning => '当您离开此页面时，任何未保存的更改都将丢失。你想离开吗？';

  @override
  String get inserting => '创造';

  @override
  String get changing => '编辑';

  @override
  String get creatingCompetitor => '创造竞争对手';

  @override
  String get editingCompetitor => '编辑竞争对手';

  @override
  String get editAddress => '添加/编辑地址';

  @override
  String get change => '改变';

  @override
  String get pricesChangedSuccessfully => '价格修改成功';

  @override
  String get productAlreadyAdded => '该产品已添加！';

  @override
  String get cannotAddQuotationProducts => '无法添加产品。联系支持人员';

  @override
  String get save => '保存';

  @override
  String get saveChangesPrompt => '您想保存更改吗？';

  @override
  String get saveChangesQuestion => '保存更改吗？';

  @override
  String get confirmChanges => '确认更改';

  @override
  String get filterProducts => '过滤产品';

  @override
  String get associatedFilter => '（相关）';

  @override
  String get unassociatedFilter => '（不相关）';

  @override
  String get associatedOnly => '仅关联';

  @override
  String get loadAllUnassociatedProducts => '加载所有不关联的产品';

  @override
  String get loadAllAssociatedProducts => '加载所有关联产品';

  @override
  String get loadAssociatedPricedProducts => '加载所有关联产品的价格';

  @override
  String get loadAssociatedUnpricedProducts => '加载所有关联产品（不含价格）';

  @override
  String get retailPrice => '零售';

  @override
  String get retailOfferPrice => '零售（优惠）';

  @override
  String get wholesaleOfferPrice => '批发（报价）';

  @override
  String get ecommercePrice => '电子商务';

  @override
  String get ecommerceOfferPrice => '电子商务（报价）';

  @override
  String get associatedWithSurvey => '与调查相关';

  @override
  String get notAssociatedWithSurvey => '与调查无关';

  @override
  String get editCompetitor => '编辑竞争对手';

  @override
  String get unexpectedQuotationError => '发生意外错误。联系技术支持';

  @override
  String get pluOrName => 'PLU |名称';

  @override
  String get moduleDisabled => '模块已禁用';

  @override
  String get moduleDisabledContactAdmin => '该企业已禁用此模块。联系管理员以启用它';

  @override
  String get cannotUpdateQuotationEnterprises => '无法更新企业。联系支持人员';

  @override
  String get enterprises => '企业';

  @override
  String get cnpj => 'CNPJ';

  @override
  String get buyer => '买家';

  @override
  String get selectBuyer => '选择买家';

  @override
  String get priceSurveys => '价格调查';

  @override
  String get selectRequestTemplate => '选择订单模板';

  @override
  String get selectSupplier => '选择供应商';

  @override
  String get selectEnterprise => '至少选择1家企业';

  @override
  String get identification => '鉴定';

  @override
  String get products => '商品';

  @override
  String get confirmation => '确认';

  @override
  String get requestTemplate => '订单模板';

  @override
  String get changingTemplateRemovesSelection => '更改模板将删除选定的企业和产品';

  @override
  String get selectTemplate => '选择模板';

  @override
  String get select => '选择';

  @override
  String get cost => '成本';

  @override
  String get clearOrder => '清除订单';

  @override
  String get deleteData => '删除数据';

  @override
  String get clearOrderConfirmation => '您确定要删除所有输入的数据吗？';

  @override
  String get restrictedProducts => '限制产品';

  @override
  String get unrestrictedProducts => '不受限制的产品';

  @override
  String get editPriceSurvey => '编辑价格调查';

  @override
  String get customCodePrefix => '自定义代码： ';

  @override
  String get deliveredOn => '交付于';

  @override
  String get removeEnterpriseQuestion => '删除企业？';

  @override
  String get removeEnterpriseProductsWarning => '该企业已有产品入驻。删除它也会删除其产品';

  @override
  String get remove => '删除';

  @override
  String get tradeName => '商品名称';

  @override
  String get searchSuppliersQuestion => '寻找供应商？';

  @override
  String get supplierSearchRemovesSelection => '搜索供应商将删除所有选定的企业和产品！';

  @override
  String get query => '搜索';

  @override
  String get suppliers => '供应商';

  @override
  String get changeSupplierQuestion => '更换供应商？';

  @override
  String get changingSupplierRemovesSelection => '更改供应商将删除所有选定的企业和产品';

  @override
  String get addProduct => '添加至少一种产品';

  @override
  String get saveOrderQuestion => '保存订单？';

  @override
  String get orderSavedSuccessfully => '订单保存成功';

  @override
  String get add => '添加';

  @override
  String get cpfCnpj => '公积金/CNPJ';

  @override
  String get tradeType => '业务类型';

  @override
  String get quotationBuyerRequired => '需要买家';

  @override
  String get quotationEnterpriseRequired => '至少需要一个企业';

  @override
  String get quotationProductRequired => '至少需要一种产品';

  @override
  String get priceSurveyCodeRequired => '更改竞争对手需要调查代码';

  @override
  String priceSurveySaved(String operation) {
    String _temp0 = intl.Intl.selectLogic(operation, {
      'create': '价格调查创建成功',
      'other': '价格调查更新成功',
    });
    return '$_temp0';
  }

  @override
  String competitorSaved(String operation) {
    String _temp0 = intl.Intl.selectLogic(operation, {
      'create': '竞争对手创建成功',
      'other': '竞争对手更新成功',
    });
    return '$_temp0';
  }

  @override
  String competitorsForSurvey(int survey) {
    return '竞争对手（调查$survey）';
  }

  @override
  String offerPriceLabel(String priceType) {
    return '$priceType（报价）';
  }

  @override
  String surveyCompetitorTitle(int survey, int competitor) {
    return '调查 $survey - 竞争对手 $competitor';
  }

  @override
  String productsCount(int count) {
    return '产品($count)';
  }

  @override
  String filteredProductsCount(int count, int total) {
    return '产品（$count 或 $total）';
  }

  @override
  String enterprisesCount(int count) {
    return '企业（$count）';
  }

  @override
  String lastSavedOrders(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最近保存的订单',
    );
    return '$_temp0';
  }

  @override
  String lastOrders(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最近的订单',
    );
    return '$_temp0';
  }

  @override
  String purchaseOrderDetailsWithCode(String code) {
    return '订单详情（$code）';
  }

  @override
  String get updateBs => '更新BS';

  @override
  String get updateBsToUseThisFeature => '更新 BS 以使用此功能';

  @override
  String get userLacksPermission => '用户没有权限';

  @override
  String get start => '开始';

  @override
  String get end => '结束 ';

  @override
  String get goToLogin => '前往登录';

  @override
  String get goToHome => '回家吧';

  @override
  String get cameraPermission => '相机权限';

  @override
  String get allowCameraAccessInYourDeviceSettings => '在您的设备设置中允许相机访问。';

  @override
  String get openSettings => '打开设置';

  @override
  String get noProducts => '没有产品';

  @override
  String get namePluEanScale => '名称-PLU-EAN-%-SCALE';

  @override
  String get no => '否';

  @override
  String get min => ' （分钟';

  @override
  String get noReplacementCost => '无更换成本';

  @override
  String get noPrice => '无价格';

  @override
  String get eans => 'EAN';

  @override
  String get currentStock => '目前库存';

  @override
  String get noPermissionToViewStock => '没有权限查看库存';

  @override
  String get noCurrentStock => '目前没有库存';

  @override
  String get noAvailableQuantityForSale => '没有可供出售的数量';

  @override
  String get balance => '平衡';

  @override
  String get offerEnded => '优惠结束';

  @override
  String get offerEndedSuccessfullySearchForTheProductAgainToRefresh =>
      '优惠成功结束。再次搜索该产品以刷新其信息。';

  @override
  String get stocks => '股票';

  @override
  String get latestPurchases => '最新购买';

  @override
  String get date => '日期';

  @override
  String get packaging => '包装';

  @override
  String get prices => '价格';

  @override
  String get addresses => '地址';

  @override
  String get purchases => '购买';

  @override
  String get costs => '成本';

  @override
  String get margins => '边距';

  @override
  String get appliedPrices => '适用价格';

  @override
  String get refreshPermissionToEndOffers => '刷新权限以结束优惠';

  @override
  String get suggestedPrices => '建议价格';

  @override
  String get retail => '零售 ';

  @override
  String get wholesale => '批发 ';

  @override
  String get eCommerce => '电子商务 ';

  @override
  String get minimumPrices => '最低价格';

  @override
  String get info => '信息';

  @override
  String get net => '网络 ';

  @override
  String get averageNet => '平均净值 ';

  @override
  String get tax => '税 ';

  @override
  String get netTax => '净税额 ';

  @override
  String get operating => '运营 ';

  @override
  String get actual => '实际 ';

  @override
  String get actualNet => '实际净值 ';

  @override
  String get replacement => '更换 ';

  @override
  String get averageReplacement => '平均替换率';

  @override
  String get noAddressesRegisteredForThisProduct => '没有为此产品注册地址';

  @override
  String get addressEs => '地址';

  @override
  String get none => '无';

  @override
  String get onOffer => '优惠中';

  @override
  String get minimumWholesaleQuantity => '最低批发数量';

  @override
  String get removeItem => '删除项目？';

  @override
  String get quantityInCart => '购物车数量';

  @override
  String get enteredPrice => '输入的价格';

  @override
  String get discount => '折扣';

  @override
  String get technologySolutions => '技术与解决方案';

  @override
  String get pleaseWait => '请稍候';

  @override
  String get timeNotUpdated => '时间未更新';

  @override
  String get theTimeCannotBeEarlierThanTheMinimumDate => '时间不能早于最短日期';

  @override
  String get theTimeCannotBeLaterThanTheMaximumDate => '时间不能晚于最大日期';

  @override
  String get ok => '确定';

  @override
  String get select2 => '选择';

  @override
  String get tryAgain => '再试一次';

  @override
  String get from => '来自 ';

  @override
  String get to => '至 ';

  @override
  String get cart => '购物车';

  @override
  String get thisProductHasAZeroPriceAndTheSelectedOrder =>
      '该产品为零价格，所选订单模板不允许更改价格';

  @override
  String get plu => '普鲁';

  @override
  String get price => '价格';

  @override
  String get noProductsAddedToTheCart => '没有产品添加到购物车';

  @override
  String get sourceCompany => '来源公司';

  @override
  String get destinationCompany => '目的地公司';

  @override
  String get theSelectedOrderTemplateDoesNotAllowPriceChanges =>
      '所选订单模板不允许价格更改';

  @override
  String get lastSavedOrder => '最后保存的订单';

  @override
  String get clearCart => '清除购物车';

  @override
  String get clearCart2 => '清空购物车？';

  @override
  String get clear => '清除';

  @override
  String get orderSearch => '订单搜索';

  @override
  String get unmarkForPrinting => '取消打印标记';

  @override
  String get markForPrinting => '打印标记';

  @override
  String get startDate2 => '开始日期';

  @override
  String get message00000000 => '00/00/0000';

  @override
  String get searchFilters => '搜索过滤器';

  @override
  String get customCode2 => '自定义代码';

  @override
  String get enterTheCode => '输入代码...';

  @override
  String get endDate2 => '结束日期';

  @override
  String get printJobSentSuccessfully => '打印作业发送成功';

  @override
  String get orderDetails => '订单详情';

  @override
  String get unableToGenerateThePdfTryAgain => '无法生成 PDF。再试一次。';

  @override
  String get disc => '光盘';

  @override
  String get surch => '苏尔奇';

  @override
  String get print => '打印';

  @override
  String get noPaymentDetails => '无付款详情';

  @override
  String get paymentDetails => '付款详情';

  @override
  String get discounts => '折扣';

  @override
  String get surcharges => '附加费';

  @override
  String get type => '类型';

  @override
  String get emails => '电子邮件';

  @override
  String get phoneNumbers => '电话号码';

  @override
  String get batchSentSuccessfully => '批量发送成功';

  @override
  String get batch => '批次';

  @override
  String get sourceStock => '货源';

  @override
  String get noDestination => '无目的地';

  @override
  String get sameStockAsTheSource => '与货源相同的库存';

  @override
  String get summary => '总结';

  @override
  String get grossTotal => '总计';

  @override
  String get orderSurcharge => '订单附加费';

  @override
  String get notAllowed => '不允许';

  @override
  String get orderDiscount => '订单折扣';

  @override
  String get orderDelivery => '订单发货';

  @override
  String get totalSurcharges => '附加费总计';

  @override
  String get totalDiscounts2 => '总折扣';

  @override
  String get totalDeliveryFees => '总运费';

  @override
  String get netTotal => '净总计';

  @override
  String get salesperson => '营业员';

  @override
  String get removeSalesperson => '删除销售人员';

  @override
  String get selectACustomer => '选择客户！';

  @override
  String get attention2 => '注意';

  @override
  String get theOrderWasSavedSuccessfully => '订单保存成功';

  @override
  String get calculatePrices => '计算价格';

  @override
  String get instructions => '使用说明';

  @override
  String get emptyBatch => '空批次';

  @override
  String get newQty => '新数量';

  @override
  String get reason => ' （原因）';

  @override
  String get request => '请求';

  @override
  String get request2 => '要求？';

  @override
  String get clearBatch => '清除批次';

  @override
  String get clearBatch2 => '清批次？';

  @override
  String get searchForAProductToGetStarted => '搜索产品以开始使用';

  @override
  String get enterTheCustomer => '输入客户';

  @override
  String get enterAtLeastOneProduct => '输入至少一种产品';

  @override
  String get quantityChangedSuccessfully => '数量变更成功';

  @override
  String get failedToAddPayment => '添加付款失败';

  @override
  String get add2 => '添加';

  @override
  String get noPaymentMethodsAreAvailableForThisOrder => '此订单没有可用的付款方式。';

  @override
  String get paymentMethod => '付款方式';

  @override
  String get selectAPaymentMethod => '选择付款方式';

  @override
  String get paymentTerms => '付款条件';

  @override
  String get noPaymentTermsAvailableOnlyPaymentTermsWithFixedInstallments =>
      '没有可用的付款条件。仅显示固定分期付款的付款条件。';

  @override
  String get toRegisterPaymentTermsWithFixedInstallmentsOpenCeltabsAnd =>
      '要注册固定分期付款的付款条件，请打开 CeltaBS 并转到“注册 > 财务 > 付款条件”。';

  @override
  String get noPaymentsAdded => '未添加付款';

  @override
  String get enteredPayments => '输入付款';

  @override
  String get newPaymentMethod => '新的付款方式';

  @override
  String get missing => '失踪';

  @override
  String get excess => '过量';

  @override
  String get paymentSurcharge => '付款附加费';

  @override
  String get thisOrderTemplateDoesNotAllowPaymentSurcharges => '此订单模板不允许支付附加费。';

  @override
  String get paymentDiscount => '付款折扣';

  @override
  String get thisOrderTemplateDoesNotAllowPaymentDiscounts => '此订单模板不允许付款折扣。';

  @override
  String get cardNumber => '卡号';

  @override
  String get numberOfInstallments => '分期付款次数';

  @override
  String get expiration => '到期日';

  @override
  String get selectTheCustomerSAgreementToUseThisPaymentMethod =>
      '选择客户同意使用此付款方式！';

  @override
  String get customerAgreement => '客户协议';

  @override
  String get addProductsToTheOrder => '将产品添加到订单中！';

  @override
  String get creatingOrder => '创建订单';

  @override
  String get unsavedChanges => '未保存的更改';

  @override
  String get thereAreUnsavedChangesDoYouReallyWantToLeave => '有未保存的更改。你真的想离开吗？';

  @override
  String get productDetails => '产品详情';

  @override
  String get confirm2 => '确认';

  @override
  String get areYouSureYouWantToVoidThisProductS => '您确定要取消该产品的计数吗？';

  @override
  String get countedQty => '计数数量';

  @override
  String get noCountedQuantity => '没有统计数量';

  @override
  String get whenEnabledFindingASingleProductAutomaticallyAddsOneUnit =>
      '启用后，查找单个产品会自动将一个单位添加到其计数中';

  @override
  String get insertIndividually => '单独插入';

  @override
  String get thisActionWillRemoveAllAutomaticDiscountsContinue =>
      '此操作将删除所有自动折扣。继续？';

  @override
  String get grossPrice => '总价';

  @override
  String get totalDiscounts3 => '总折扣';

  @override
  String get netTotal2 => '净总计';

  @override
  String get searchByCustomCode => '按自定义代码搜索';

  @override
  String get frozenProcesses => '冻结流程';

  @override
  String get stockType => '库存类型';

  @override
  String get personResponsible => '负责人';

  @override
  String get frozenOn => '冻结在';

  @override
  String get customer => '客户';

  @override
  String get items => '项目';

  @override
  String get payment => '付款方式';

  @override
  String get summary2 => '总结';

  @override
  String get agreements => '协议';

  @override
  String get customerBlocked => '客户被屏蔽';

  @override
  String get understood => '明白了';

  @override
  String get customerChange => '客户变更';

  @override
  String get continue2 => '继续吗？';

  @override
  String get todaySOrders => '今日订单';

  @override
  String get noOrdersFound => '没有找到订单';

  @override
  String get searchAgain => '再次搜索';

  @override
  String get counts => '计数';

  @override
  String get noCountsFoundForThisInventoryProcessCreateAtLeast =>
      '未找到此库存流程的盘点。至少创建一个计数。';

  @override
  String get notes2 => '注释';

  @override
  String get run => '运行';

  @override
  String get selectTheCompany => '选择公司';

  @override
  String get orderNo => '订单号';

  @override
  String get totalDelivery => '总交付量';

  @override
  String get totalSurcharges2 => '附加费总计';

  @override
  String get totalDiscounts4 => '总折扣';

  @override
  String get unableToLoadTheOrderTryAgain => '无法加载订单。再试一次。';

  @override
  String get pdf => 'PDF';

  @override
  String get theQuantityCannotBeNegative => '数量不能为负数';

  @override
  String get printerIp => '打印机IP';

  @override
  String get yourUserDoesNotHavePermissionToPerformThisAction =>
      '您的用户没有执行此操作的权限';

  @override
  String get rereadAll => '重读全部';

  @override
  String get rereadSelected => '重读所选内容';

  @override
  String get deleteAll => '全部删除';

  @override
  String get deleteSelected => '删除所选内容';

  @override
  String get ignoreAll => '全部忽略';

  @override
  String get ignoreSelected => '忽略选定的';

  @override
  String get resendAll => '全部重新发送';

  @override
  String get resendSelected => '重新发送所选内容';

  @override
  String get unmarkAll => '全部取消标记';

  @override
  String get unmarkSelected => '取消选定的标记';

  @override
  String get rereadAll2 => '重读全部';

  @override
  String get rereadSelected2 => '重读所选内容';

  @override
  String get displayingThisTypeOfErrorHasNotBeenImplementedYet => '显示此类错误尚未实现';

  @override
  String get pleaseSelectACustomerBeforeSaving => '保存前请选择一个客户。';

  @override
  String get addAtLeastOneProductToTheOrder => '向订单中添加至少一种产品。';

  @override
  String get noOrderTemplateSelectedThisIsAProgrammingErrorPlease =>
      '未选择订单模板。这是一个编程错误。请联系技术支持。';

  @override
  String get thisOrderTemplateRequiresPaymentDetailsPleaseFillInThe =>
      '此订单模板需要付款详细信息。请正确填写付款方式。';

  @override
  String get thisOrderTemplateDoesNotAllowPriceChangesProcessThe =>
      '此订单模板不允许价格更改。处理购物车以继续。';

  @override
  String get yourUserDoesNotHavePermissionToChangeOrderPrices =>
      '您的用户无权更改订单价格。处理购物车以继续。';

  @override
  String get thisOrderHasNotBeenProcessedToCalculatePricesBased =>
      '该订单尚未经过处理，无法根据促销、销售协议、报价、批发价格和订单模板计算价格！\n\n仍然保存吗？';

  @override
  String get website => '网站';

  @override
  String get description => '描述';

  @override
  String get websiteId => '网站ID';

  @override
  String get sentOn => '发送于';

  @override
  String get selectError => '选择错误';

  @override
  String get selectOrder => '选择订单';

  @override
  String get lastRead => '最后阅读';

  @override
  String get orderCreation => '订单创建';

  @override
  String get invoice => '发票';

  @override
  String get order => '订单';

  @override
  String get productsNotFound => '未找到产品';

  @override
  String get websiteCode => '网站代码';

  @override
  String get product => '产品展示';

  @override
  String get link => '链接';

  @override
  String get searchForAndSelectTheProductToLink => '搜索并选择要链接的产品';

  @override
  String get viewProduct => '查看产品';

  @override
  String get noProductsFound => '没有找到产品';

  @override
  String get linkProduct => '链接产品？';

  @override
  String get viewOrder => '查看订单';

  @override
  String get register => '注册';

  @override
  String get errorDate => '错误日期';

  @override
  String get cashWithdrawalDate => '提现日期';

  @override
  String get selectProduct => '选择产品';

  @override
  String get productIdOnWebsite => '网站上的产品 ID';

  @override
  String get errorDescription => '错误描述';

  @override
  String get moreErrorInformation => '更多错误信息';

  @override
  String get productUpload => '产品上传';

  @override
  String get priceUpload => '价格上传';

  @override
  String get stockUpload => '库存上传';

  @override
  String get notSentToWebsite => '未发送至网站';

  @override
  String get sentToWebsite => '发送至网站';

  @override
  String get resend => '重新发送';

  @override
  String get ignored => '被忽略';

  @override
  String get issueDate => '发行日期';

  @override
  String get invoice2 => '发票';

  @override
  String get series => '系列';

  @override
  String get orderTemplateNotFound => '未找到订单模板';

  @override
  String get thisProductHasNoPrice => '该产品没有价格';

  @override
  String get theProductSNetAmountCannotBeNegative => '产品的净额不能为负数。';

  @override
  String get theProductSNetAmountMustBeGreaterThanZero => '产品的净含量必须大于零';

  @override
  String get theProductSNetAmountMustBeGreaterThanZero2 => '产品的净额必须大于零。';

  @override
  String get unexpectedError => '意外错误';

  @override
  String get amountExceedsTheAvailableBalance => '金额超过可用余额';

  @override
  String get selectAnAgreement => '选择协议';

  @override
  String get theOrderTemplateDoesNotAllowPaymentSurcharges => '订单模板不允许支付附加费';

  @override
  String get theAmountMustBeGreaterThanZero => '金额必须大于零';

  @override
  String get selectTheSurchargeType => '选择附加费类型';

  @override
  String get theOrderTemplateDoesNotAllowPaymentDiscounts => '订单模板不允许付款折扣';

  @override
  String get selectTheDiscountType => '选择折扣类型';

  @override
  String get manualDiscount => '手动折扣';

  @override
  String get invalidState => '无效状态';

  @override
  String get addProductsToTheOrder2 => '将产品添加到订单中';

  @override
  String get enterTheOrderTemplate => '输入订单模板';

  @override
  String get selectTheWebsite => '选择网站';

  @override
  String get orderId => '订单号';

  @override
  String get addForRereading => '添加以供重读';

  @override
  String get customerName => '客户名称';

  @override
  String get registrationDate => '报名日期';

  @override
  String get customerCode => '客户代码';

  @override
  String get selectReceipt => '选择收据';

  @override
  String get saleDate => '发售日期';

  @override
  String get receipt => '收据';

  @override
  String get pos => '销售点';

  @override
  String get creation => '创造';

  @override
  String get openingClosing => '开幕/闭幕';

  @override
  String get noCustomersFound => '没有找到客户';

  @override
  String get theEnteredDocumentNumberWasNotFound => '找不到输入的文件编号';

  @override
  String get noErrorsFound => '没有发现错误';

  @override
  String get reload2 => '重新加载';

  @override
  String get message404PageNotFound => '404 - 页面未找到！';

  @override
  String get anErrorOccurred => '发生错误';

  @override
  String get userDoesNotHavePermissionToAccessThisModule => '用户无权访问该模块';

  @override
  String get rereadingThisDetailTypeHasNotBeenImplemented => '重读此详细信息类型尚未实现';

  @override
  String get deletingThisDetailTypeHasNotBeenImplemented => '删除该详细信息类型尚未实现';

  @override
  String get productDetails2 => '产品详情';

  @override
  String get searchProperty => '搜索房产...';

  @override
  String get notImplementedYet => '尚未实施';

  @override
  String get theProductWasNotFound => '未找到该产品';

  @override
  String get notProvided => '未提供';

  @override
  String get notProvided2 => '未提供';

  @override
  String get notProvided3 => '未提供';

  @override
  String get notProvided4 => '未提供';

  @override
  String get paymentMethods => '付款方式';

  @override
  String get itemTotal => '项目总计';

  @override
  String get subtotalR => '小计 R\$';

  @override
  String get totalDiscountsR => '总折扣 R\$';

  @override
  String get totalSurchargesR => '附加费总额 R\$';

  @override
  String get totalShippingR => '总运费 R\$';

  @override
  String get totalR => '总雷亚尔 ';

  @override
  String get notes3 => '注释 ';

  @override
  String get instructions2 => '使用说明 ';

  @override
  String get salesOrderNotFoundSearchForOrdersAgainToCheck =>
      '未找到销售订单。再次搜索订单以检查其可用性。';

  @override
  String get developedByCeltaware => '由 Celtaware 开发';

  @override
  String get orderTemplate => '订单模板：';

  @override
  String get issueDate2 => '发行日期：';

  @override
  String get paymentDiscount2 => '付款折扣：';

  @override
  String get paymentSurcharge2 => '支付附加费：';

  @override
  String get discount2 => '折扣：';

  @override
  String get surcharge2 => '附加费：';

  @override
  String get shipping => '运输：';

  @override
  String get netTotal3 => '净总额：';

  @override
  String get instructions3 => '说明：';

  @override
  String get notes4 => '注意事项：';

  @override
  String get surch2 => '苏尔奇';

  @override
  String get installments => '分期付款';

  @override
  String get immediatePayment => '立即付款';

  @override
  String get suspended => '暂停';

  @override
  String get signOut => '退出';

  @override
  String get areYouSureYouWantToSignOut => '您确定要退出吗？';

  @override
  String get create => '创建';

  @override
  String get createSalesOrders => '创建销售订单';

  @override
  String get searchSalesOrders => '搜索销售订单';

  @override
  String get createPurchaseOrders => '创建采购订单';

  @override
  String get searchPurchaseOrders => '搜索采购订单';

  @override
  String get authorized => '授权';

  @override
  String get unauthorized => '未经授权';

  @override
  String get category => '类别';

  @override
  String get subcategory => '子类别';

  @override
  String get report => '报告';

  @override
  String get reportHasNoDataToDisplay => '报告没有数据可显示';

  @override
  String get theReportIsBeingGeneratedAgainSomeReportsTakeLonger =>
      '正在再次生成报告。\n\n某些报告的生成时间较长。稍等片刻，然后再次检查报告以查看上次生成日期是否已更改。';

  @override
  String get lastGenerated => '最后生成的';

  @override
  String get generate => '生成';

  @override
  String get sendByEmail => '通过电子邮件发送？';

  @override
  String get startedBy => '开始于';

  @override
  String get thisProcessHasAlreadyBeenReviewed => '此流程已经过审核';

  @override
  String get vote => '投票';

  @override
  String get view => '查看';

  @override
  String get viewPath => '查看路径';

  @override
  String get filePath => '文件路径';

  @override
  String get spreadsheetDownloaded => '电子表格已下载';

  @override
  String get downloadSpreadsheet => '下载电子表格';

  @override
  String get downloadPdf => '下载PDF';

  @override
  String get pdfDownloaded => 'PDF已下载';

  @override
  String get discountAnalysis => '折扣分析';

  @override
  String get profitabilityAnalysis => '盈利能力分析';

  @override
  String get noDiscountsFound => '没有找到折扣';

  @override
  String get noProfitabilityDataFound => '未找到盈利数据';

  @override
  String get replacement2 => '更换';

  @override
  String get netCost => '净成本';

  @override
  String get operatingExp => '运营费用';

  @override
  String get tax2 => '税';

  @override
  String get revenue => '收入';

  @override
  String get profit => '利润';

  @override
  String get margin => '保证金';

  @override
  String get min2 => '最小';

  @override
  String get unitDiff => '单位差异';

  @override
  String get totalDiff => '总差异';

  @override
  String get gross => '格罗斯';

  @override
  String get net2 => '网络';

  @override
  String get max => '最大';

  @override
  String get difference => '差异';

  @override
  String get awaitingAuthorization => '等待授权';

  @override
  String get unauthorized2 => '未经授权';

  @override
  String get stockToReplace => '待更换库存';

  @override
  String get selectTheStock => '选择股票！';

  @override
  String get attention3 => '注意力！！！';

  @override
  String get confirmingWillUpdateTheProductSStockToTheQuantity =>
      '确认后会将产品库存更新为您输入的数量！\n\n继续吗？';

  @override
  String get lastAcceptedQty => '最后接受的数量';

  @override
  String get noProcessesFoundWithStatus => '未找到具有状态的进程 ';

  @override
  String get processStartedBy => '进程启动于';

  @override
  String get authorizers => '授权人';

  @override
  String get reviews => '评论';

  @override
  String get linkToThisProduct => '该产品的链接？';

  @override
  String get countedQty2 => '计数数量';

  @override
  String get xmlDifferences => 'XML 差异';

  @override
  String get notReviewed => '未审核';

  @override
  String get reviewed => '已审核';

  @override
  String get notRegistered => '未注册';

  @override
  String get noReviewedProducts => '没有评论过的产品';

  @override
  String get allProductsHaveAlreadyBeenReviewed => '所有产品均已经过审核';

  @override
  String get invoiceQty => '发票数量';

  @override
  String get orderQty => '订单数量';

  @override
  String get otherOrderQty => '其他订单数量';

  @override
  String get qtyDiff => '数量差异';

  @override
  String get invoiceNetAmount => '发票净额';

  @override
  String get orderNetAmount => '订单净额';

  @override
  String get netAmountDiff => '净额差异';

  @override
  String get totalNetAmountDiff => '净额差异总计';

  @override
  String get returnAllQuantitiesOfTheSelectedProducts => '退回所有数量的所选产品？';

  @override
  String get returnOnlyTheExcessQuantityOfTheSelectedProducts =>
      '仅退回所选商品的超出数量？';

  @override
  String get acceptTheDiscrepanciesForTheSelectedProducts => '接受所选商品的差异？';

  @override
  String get voidTheReviewsOfTheSelectedProducts => '使所选产品的评论无效？';

  @override
  String get voidReviews => '撤销审核';

  @override
  String get accept => '接受';

  @override
  String get returnExcess => '退回超出数量';

  @override
  String get unableToFindTheDocument => '找不到该文档';

  @override
  String get sourceCompany2 => '来源公司';

  @override
  String get documentType => '文件类型';

  @override
  String get nfeKey => 'NFe钥匙';

  @override
  String get nfeSeries => 'NFe系列';

  @override
  String get verificationCompleted => '验证完成！';

  @override
  String get leavingWillDiscardTheCountedQuantitiesLeaveAnyway =>
      '离开将丢弃计数的数量。还是离开吧？';

  @override
  String get noProductsVerifiedYet => '尚未验证任何产品';

  @override
  String get selectTheProductToConfirm => '选择产品确认';

  @override
  String get pending => '待定';

  @override
  String get verified => '已验证';

  @override
  String get documents => '文件';

  @override
  String get settings => '设置';

  @override
  String get reloadSettings => '重新加载设置';

  @override
  String get noDocumentsAreUndergoingProductVerification => '没有文件正在进行产品验证';

  @override
  String get step => '步骤';

  @override
  String get productSearchType => '产品搜索类型';

  @override
  String get autoScan => '自动扫描';

  @override
  String get goodsReceipts => '收货';

  @override
  String get numberIssuerStatusNote => '编号|发行人|状态|备注';

  @override
  String get filter => '过滤器';

  @override
  String get thisProductIsNotPendingVerification => '该产品没有待验证';

  @override
  String get addNote => '添加备注';

  @override
  String get editNote => '编辑备注';

  @override
  String get issuer => '发行人';

  @override
  String get group => '集团';

  @override
  String get newNote => '新笔记';

  @override
  String get pendingNote => '待处理注释';

  @override
  String get alreadyReleased => '已经发布了';

  @override
  String get release => '发布';

  @override
  String get thisDocumentIsUndergoingAuthorizationAndCannotBeReleased =>
      '本文档正在授权中，无法发布';

  @override
  String get release2 => '释放？';

  @override
  String get areYouSureYouWantToReleaseThisDocument => '您确定要发布此文档吗？';

  @override
  String get verifyProducts => '验证产品';

  @override
  String get defaultNote => '默认备注';

  @override
  String get confirmNote => '确认备注';

  @override
  String get newExpirationDate => '新的到期日期';

  @override
  String get none2 => '无';

  @override
  String get subtract => '减去';

  @override
  String get add3 => '添加';

  @override
  String get areYouSureYouWantToVoidTheCount => '您确定要取消计数吗？';

  @override
  String get updateRequired => '需要更新！';

  @override
  String get askBsSupportToUpdateTheSystemToUseThis => '请求 BS 支持更新系统以使用此功能';

  @override
  String get weighedProducts => '称重产品';

  @override
  String get noEan => '无 EAN';

  @override
  String get alreadyCounted => '已经算了';

  @override
  String get noExpirationDate => '无有效期';

  @override
  String get countedQuantity => '计数数量';

  @override
  String get theNewQuantityCannotBeLessThanZero => '新数量不能小于零';

  @override
  String get personalDetails => '个人资料';

  @override
  String get saveDetails => '保存详细信息？';

  @override
  String get thereAreStillUnregisteredProductsTheyNeedToBeLinked =>
      '仍有未注册的产品。它们需要被联系起来。';

  @override
  String get reviewAllProductsBeforeVoting => '投票前查看所有产品';

  @override
  String get cpfCnpj2 => '公积金/CNPJ ';

  @override
  String get name2 => '名称 ';

  @override
  String get shortName => '简称 ';

  @override
  String get birthDate => '出生日期 ';

  @override
  String get password2 => '密码 ';

  @override
  String get sex => '性别 ';

  @override
  String get unableToLoadTheSalesOrderData => '无法加载销售订单数据';

  @override
  String get processNotFound => '未找到进程';

  @override
  String get filterCompany => '过滤器公司';

  @override
  String get filterUsageType => '过滤器使用类型';

  @override
  String get thisPhoneNumberHasAlreadyBeenAdded => '该电话号码已添加';

  @override
  String get addPhoneNumber => '添加电话号码';

  @override
  String get update => '更新';

  @override
  String get monthYear => '月/年';

  @override
  String get noUsageFound => '没有找到用法';

  @override
  String get noResultsFound => '没有找到结果';

  @override
  String get requestsByType => '按类型划分的请求';

  @override
  String get requestsByUser => '用户请求';

  @override
  String get manageModules => '管理模块';

  @override
  String get usage => '用途';

  @override
  String get phone => '电话';

  @override
  String get enteredPhoneNumbers => '输入的电话号码';

  @override
  String get removePhoneNumber => '删除电话号码？';

  @override
  String get noCompaniesFound => '没有找到公司。';

  @override
  String get noPermission => '没有许可';

  @override
  String get onlyAdministratorsCanMakeThisChange => '只有管理员可以进行此更改';

  @override
  String get sex2 => '性别';

  @override
  String get shortName2 => '简称';

  @override
  String get confirmPassword => '确认密码';

  @override
  String get passwordsDoNotMatch => '密码不匹配';

  @override
  String get stateTaxRegistration => '国家税务登记';

  @override
  String get birthDate2 => '出生日期';

  @override
  String get companyRegisteredSuccessfully => '公司注册成功';

  @override
  String get createCompany => '创建公司';

  @override
  String get bsUsername => 'BS用户名';

  @override
  String get remoteHttp => '远程HTTP';

  @override
  String get remoteHttps => '远程 HTTPS';

  @override
  String get enteredEmails => '输入的电子邮件';

  @override
  String get removeEmail => '删除电子邮件？';

  @override
  String get localHttp => '本地HTTP';

  @override
  String get thisEmailHasAlreadyBeenAdded => '该电子邮件已被添加';

  @override
  String get email => '电子邮件';

  @override
  String get enterEmail => '输入电子邮件';

  @override
  String get localHttps => '本地 HTTPS';

  @override
  String get companyName => '公司名称';

  @override
  String get customerSavedSuccessfully => '客户保存成功';

  @override
  String get details2 => '详情';

  @override
  String get unlinkedAgreements => '未链接的协议';

  @override
  String get cnpj2 => 'CNPJ ';

  @override
  String get address2 => '地址 ';

  @override
  String get limitR => '限制 R\$';

  @override
  String get link2 => '链接';

  @override
  String get linkedAgreements => '链接协议';

  @override
  String get code2 => '代码 ';

  @override
  String get limit => '限制';

  @override
  String get removeAgreement => '删除协议';

  @override
  String get areYouSureYouWantToRemoveThisAgreement => '您确定要删除此协议吗？';

  @override
  String get remoteHttp2 => '远程HTTP';

  @override
  String get remoteHttps2 => '远程 HTTPS';

  @override
  String get enabled => '启用';

  @override
  String get inherit => '继承';

  @override
  String get disabled => '残疾人';

  @override
  String get permissionsChangedSuccessfully => '权限修改成功';

  @override
  String get globalPermissions => '全局权限';

  @override
  String get specificPermissions => '具体权限';

  @override
  String get companyNotFound2 => '未找到公司。';

  @override
  String get requestTimedOutPleaseTryAgain => '请求超时。请再试一次。';

  @override
  String get connectionErrorCheckYourInternetConnection => '连接错误。检查您的互联网连接。';

  @override
  String get invalidLoginCredentialsCheckYourEmailAndPassword =>
      '登录凭据无效。检查您的电子邮件和密码。';

  @override
  String get thePasswordMustContainAtLeast6Characters => '密码必须至少包含 6 个字符。';

  @override
  String get thisEmailIsAlreadyRegistered => '此邮箱号已被注册。';

  @override
  String get invalidEmailFormat => '电子邮件格式无效。';

  @override
  String get thisActionIsTemporarilyBlockedTryAgainLater => '此操作暂时被阻止。稍后再试。';

  @override
  String get methodNotFoundTellTechnicalSupportThatTheApiIs =>
      '未找到方法。告知技术支持该 API 不可用或需要更新。';

  @override
  String get login => '登录';

  @override
  String get postalCode2 => '邮政编码 ';

  @override
  String get deleteAddress => '删除地址？';

  @override
  String get addressComplement => '地址补码 ';

  @override
  String get reference2 => '参考 ';

  @override
  String get thisAddressHasAlreadyBeenAdded => '该地址已添加';

  @override
  String get labelLayouts => '标签布局';

  @override
  String get reportedIssues => '报告的问题';

  @override
  String get noLabelLayoutsFound => '未找到标签布局';

  @override
  String get printer => '打印机';

  @override
  String get noReportedIssues => '没有报告问题';

  @override
  String get unableToLoadTheImage => '无法加载图像';

  @override
  String get labelPhoto => '标签照片';

  @override
  String get canvasImage => '画布图像';

  @override
  String get issueReport => '发布报告';

  @override
  String get layout => '布局';

  @override
  String get environment => '环境';

  @override
  String get failedToCaptureTheCanvas => '捕获画布失败';

  @override
  String get copyDiagnostics => '复制诊断';

  @override
  String get close => '关闭';

  @override
  String get reportAPrintingIssue => '报告打印问题';

  @override
  String get checkTheSavedLayoutBeforeTakingAPhoto => '拍照前检查保存的布局。';

  @override
  String get sendingReport => '正在发送报告...';

  @override
  String get reportCanceled => '报告已取消。';

  @override
  String get issueDetails => '问题详情';

  @override
  String get describeTheExpectedResultAndTheIssueEncountered => '描述预期结果和遇到的问题';

  @override
  String get iAuthorizeSendingBothImagesTheSavedLayoutMyName =>
      '我授权将两张图像、保存的布局、我的姓名、公司和安全应用程序/设备数据发送给技术支持';

  @override
  String get sendReport => '发送报告';

  @override
  String get retakeCaptures => '重拍捕捉内容';

  @override
  String get reportSent => '报告已发送';

  @override
  String get unableToCompleteTheReport => '无法完成报告。';

  @override
  String get theEntireLabelIsVisible => '整个标签可见';

  @override
  String get thereIsARulerAboveOrBelowTheLabel => '标签上方或下方有一把尺子';

  @override
  String get thePhotoIsInFocusAndHasNoGlare => '照片对焦清晰，无眩光';

  @override
  String get takeAnotherPhoto => '再拍一张照片';

  @override
  String get useThisPhoto => '使用这张照片';

  @override
  String get takePhoto => '拍照';

  @override
  String get addFieldToLayout => '将字段添加到布局';

  @override
  String get layoutSavedSuccessfully => '布局保存成功';

  @override
  String get allChangesWillBeLostCloseThisScreen => '所有更改都将丢失。关闭这个屏幕？';

  @override
  String get discardChanges => '放弃更改';

  @override
  String get allChangesWillBeLostRefreshTheData => '所有更改都将丢失。刷新数据？';

  @override
  String get layoutDetails => '布局细节';

  @override
  String get selectThePrinter => '选择打印机';

  @override
  String get addField => '添加字段';

  @override
  String get printerFormAndLabel => '打印机、表格和标签';

  @override
  String get noFieldsConfigured => '没有配置字段';

  @override
  String get hideFromPreview => '从预览中隐藏';

  @override
  String get showInPreview => '在预览中显示';

  @override
  String get reportIssue => '报告问题';

  @override
  String get saveTheLayout => '保存布局';

  @override
  String get saveOrDiscardChangesBeforeReportingAnIssue => '在报告问题之前保存或放弃更改。';

  @override
  String get saveChanges => '保存更改';

  @override
  String get saveTheseChanges => '保存这些更改吗？';

  @override
  String get logo => '标志';

  @override
  String get field => '领域';

  @override
  String get preview => '预览';

  @override
  String get approximate => '（大约）';

  @override
  String get addFieldsToDetermineThePreviewHeight => '添加字段以确定预览高度';

  @override
  String get enterAValidWidthAndHeightToPreviewTheLabel => '输入有效的宽度和高度以预览标签';

  @override
  String get printerParameters => '打印机参数';

  @override
  String get temperature => '温度';

  @override
  String get speed => '速度';

  @override
  String get packetInterval => '数据包间隔';

  @override
  String get dots => '点';

  @override
  String get width => '宽度';

  @override
  String get height => '身高';

  @override
  String get rightMargin => '右边距';

  @override
  String get bottomMargin => '下边距';

  @override
  String get labelDirection => '标签方向';

  @override
  String get considerProductPackaging => '考虑产品包装';

  @override
  String get enterPrintQuantityPerProduct => '输入每个产品的打印数量';

  @override
  String get printOneLabelForEachUnitSold => '为每售出的商品打印一张标签';

  @override
  String get onlyProductsSentToInventoryCountingThatAllowACounted =>
      '仅发送至库存盘点且允许盘点数量的产品';

  @override
  String get top => '顶部';

  @override
  String get left => '左';

  @override
  String get bottom => '底部';

  @override
  String get right => '右';

  @override
  String get layoutName => '布局名称';

  @override
  String get fieldsIncompatibleWithTheNewTypeWillBeRemoved => '与新类型不兼容的字段将被删除。';

  @override
  String get addressType => '地址类型';

  @override
  String get main => '主要';

  @override
  String get billing => '计费';

  @override
  String get delivery => '发货';

  @override
  String get notApplicable => '不适用';

  @override
  String get formType => '表格类型';

  @override
  String get height2 => '身高*';

  @override
  String get topMargin => '上边距';

  @override
  String get leftMargin => '左边距';

  @override
  String get columns => '专栏';

  @override
  String get applyFormSizeSettings => '应用表单尺寸设置';

  @override
  String get content => '内容';

  @override
  String get prefix => '前缀';

  @override
  String get xAxis => 'X轴';

  @override
  String get yAxis => 'Y轴';

  @override
  String get size => '尺寸';

  @override
  String get rotation => '旋转';

  @override
  String get imageName => '图片名称';

  @override
  String get barcodeType => '条码类型';

  @override
  String get dataField => '数据字段';

  @override
  String get printTextBelowTheBarcode => '在条形码下方打印文本';

  @override
  String get alignment => '对准';

  @override
  String get format => '格式';

  @override
  String get decimalPlaces => '小数位';

  @override
  String get fontType => '字体类型';

  @override
  String get fontSize => '字体大小';

  @override
  String get startingPosition => '起始位置';

  @override
  String get maximumCharacters => '最大字符数';

  @override
  String get printBoldText => '打印粗体文本';

  @override
  String get printReverseText => '打印反向文本';

  @override
  String get continueAction => '继续';

  @override
  String get voidAction => '虚空';

  @override
  String get newAction => '新';

  @override
  String get returnAction => '返回';

  @override
  String get alreadyInModule => '您已经在该模块中';

  @override
  String get wholesalePriceLabel => '批发价';

  @override
  String get replacementCostPrefix => '重置成本';

  @override
  String get pricePrefix => '价格 ';

  @override
  String get currentStockPrefix => '目前库存 ';

  @override
  String get availableForSale => '可供出售';

  @override
  String get retailPrefix => '零售 ';

  @override
  String get minimumRetailPrefix => '最小零售 ';

  @override
  String get minimumRetailOfferPrefix => '最低零售报价 ';

  @override
  String get minimumWholesalePrefix => '最小批发 ';

  @override
  String get wholesaleOfferPrefix => '批发报价 ';

  @override
  String get minimumEcommercePrefix => '敏电商 ';

  @override
  String get minimumEcommerceOfferPrefix => '最低电子商务报价 ';

  @override
  String get selectedCompanyAddress => '所选公司的地址';

  @override
  String get timeLabel => '时间';

  @override
  String get endOfferAction => '结束报价';

  @override
  String get paymentExceedsOrder => '付款总额超过产品总额！\n';

  @override
  String get customerSearchHint => '名称|代码|CPF/CNPJ';

  @override
  String get orderChangeImpacts => '此更改将对订单产生以下影响：\n\n';

  @override
  String get salesOrdersReadErrors => '有读取错误的销售订单';

  @override
  String get unmarkSendingAll => '取消标记发送（全部）';

  @override
  String get unmarkSendingSelected => '取消标记发送（已选择）';

  @override
  String get notAuthorizer => '您不是授权人，不能对此流程进行投票';

  @override
  String get statusProduct => '状态/产品';

  @override
  String get settingsLoadFailed => '无法加载设置';

  @override
  String get autoScanExplanation => '启用后，相机会在您确认数量后自动打开以扫描下一个产品';

  @override
  String get enteredAddresses => '输入的地址';

  @override
  String get privacyConsentRequired => '需要隐私同意';

  @override
  String get strokeThickness => '笔划粗细';

  @override
  String get barcodeRatio => '条宽比';

  @override
  String get noCameraAvailable => '没有可用的相机';

  @override
  String get centerAlignment => '中心';

  @override
  String get printQuality => '打印质量';

  @override
  String get positioning => '定位';

  @override
  String get labelSize => '标签尺寸';

  @override
  String get barcodeLabel => '条码';

  @override
  String get otherOption => '其他';

  @override
  String get paginatedForm => '分页';

  @override
  String get continuousForm => '连续';

  @override
  String get centimeters => '厘米';

  @override
  String get printerDots => '打印机点';

  @override
  String get agreementLabel => '协议';

  @override
  String get customerCard => '客户卡';

  @override
  String get transportLabel => '交通';

  @override
  String get salesOrderProduct => '销售订单产品';

  @override
  String get unitaryPacking => '单一制';

  @override
  String get multiplePacking => '多个';

  @override
  String get bothOptions => '两者都';

  @override
  String get scaleFactor => '因素';

  @override
  String get printerCommandValue => '命令值';

  @override
  String get paymentsWillBeCleared => '当前的付款方式将被删除';

  @override
  String get discountsWillBeReset => '折扣将被取消';

  @override
  String get surchargesWillBeReset => '附加费将被取消';

  @override
  String get deliveryFeesWillBeReset => '送货费将被取消';

  @override
  String get customerBlockedForSales => '所选客户被阻止购买';

  @override
  String get automaticDiscountsWillBeRemoved => '该产品的自动折扣将被删除';

  @override
  String get noBlockade => '无';

  @override
  String get offerPriceBlockade => '被报价阻止';

  @override
  String get automaticDiscountBlockade => '被自动折扣阻止';

  @override
  String get salesAgreementBlockade => '因销售协议而受阻';

  @override
  String get wholesalePriceBlockade => '被批发价封锁';

  @override
  String get promotionOrigin => '促销';

  @override
  String get salesAgreementOrigin => '销售协议';

  @override
  String get taxExemptionOrigin => '免税';

  @override
  String get employeeBond => '员工';

  @override
  String get simpleUserBond => '简单';

  @override
  String get anyUserCanAuthorize => '任何用户都可以授权';

  @override
  String get allUsersShouldAuthorize => '所有用户必须授权';

  @override
  String get closedProcess => '封闭流程';

  @override
  String get definedForHandler => '为负责人定义';

  @override
  String get goodsReceiptDocumentValue => '收货单据金额';

  @override
  String get goodsReceiptDocumentCancellation => '收货单取消';

  @override
  String get goodsReceiptDocumentRelease => '收货单据发放';

  @override
  String get goodsReceiptXmlValidation => '收货 XML 文档验证';

  @override
  String get goodsReceiptPaymentTermsValidation => '收货付款条件验证';

  @override
  String get salesOrderBelowMinimumPrice => '价格低于最低价格的销售订单';

  @override
  String get salesOrderExcessDiscount => '折扣超过允许上限的销售订单';

  @override
  String get receiptCompleted => '由商品条目使用（已完成）';

  @override
  String get receiptCanceled => '取消（已完成）';

  @override
  String get countingReceiptProducts => '计数产品';

  @override
  String get receiptReleasedAwaitingEntry => '已发布进入（等待进入）';

  @override
  String get receiptUnderAuthorization => '正在授权中';

  @override
  String get receiptAwaitingProductMaintenance => '等待产品维护';

  @override
  String get receiptAwaitingRelease => '等待条目发布';

  @override
  String get receiptUnknownStatus => '状态未知。联系支持人员';

  @override
  String get orderToInvoiceJudgment => '订单到发票';

  @override
  String get invoiceToCountJudgment => '发票要算';

  @override
  String get orderToCountJudgment => '顺序计数';

  @override
  String moduleDisabledForCompany(String module) {
    return '该公司的 $module 模块被禁用...';
  }

  @override
  String userMissingResource(String resource) {
    return '您的用户没有以下权限：$resource';
  }

  @override
  String copiedText(String text) {
    return '复制：$text';
  }

  @override
  String searchProductsByType(String type) {
    return '搜索产品 ($type)';
  }

  @override
  String endNamedOffer(String type) {
    return '结束$type报价';
  }

  @override
  String confirmEndNamedOffer(String type) {
    return '您确定要结束 $type 优惠吗？';
  }

  @override
  String paginationRange(int start, int end, int total) {
    return '第 $start–$end 项，共 $total 项';
  }

  @override
  String changeValue(String value) {
    return '改$value';
  }

  @override
  String addValue(String value) {
    return '添加$value';
  }

  @override
  String printingUpdateFailed(String error) {
    return '更新打印失败：$error';
  }

  @override
  String fromStock(String stock) {
    return '来自“$stock”';
  }

  @override
  String toStock(String stock) {
    return '至“$stock”';
  }

  @override
  String paymentDifference(String amount) {
    return '差值 = $amount';
  }

  @override
  String editingOrderCode(String code) {
    return '编辑（$code）';
  }

  @override
  String discountWithSymbol(String symbol) {
    return '折扣$symbol';
  }

  @override
  String priceWithTypeAbbreviation(String type) {
    return '价格 R\$ ($type)';
  }

  @override
  String valueWithSymbol(String symbol) {
    return '金额 $symbol';
  }

  @override
  String printOrderCode(String code) {
    return '打印订单$code';
  }

  @override
  String priceWithType(String type) {
    return '$type价格';
  }

  @override
  String companyWithCode(String code) {
    return '公司$code';
  }

  @override
  String websiteProductToLink(String name) {
    return '网站产品“$name”\n';
  }

  @override
  String productToLink(String name) {
    return '产品链接“$name”\n';
  }

  @override
  String spreadsheetDownloadedAt(String path) {
    return '电子表格下载到“$path”';
  }

  @override
  String salesOrderWithCode(String code) {
    return '销售订单 $code';
  }

  @override
  String unsupportedAuthorizationType(String type) {
    return '审核“$type”类型的授权流程尚未在应用程序中实现';
  }

  @override
  String documentConferenceCompleted(String number) {
    return '文件$number的验证成功完成';
  }

  @override
  String conferenceConfirmationFailed(String error) {
    return '确认验证失败：$error';
  }

  @override
  String customersCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 位客户',
    );
    return '$_temp0';
  }

  @override
  String requestsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个订单',
    );
    return '$_temp0';
  }

  @override
  String duplicateDataDetails(String details) {
    return '此操作复制的数据必须是唯一的。\n$details';
  }

  @override
  String cameraOpenFailed(String error) {
    return '无法打开相机：$error';
  }

  @override
  String reportId(String id) {
    return '编号：$id';
  }

  @override
  String layoutFieldsCount(int count) {
    return '字段 ($count)';
  }

  @override
  String labelParametersWithUnit(String unit) {
    return '标签参数（$unit）';
  }

  @override
  String formParametersWithUnit(String unit) {
    return '表格参数（$unit）';
  }

  @override
  String appVersion(String version) {
    return '版本$version';
  }

  @override
  String freeUntilDate(String date) {
    return '免费至$date';
  }

  @override
  String formattedAddress(
    String street,
    String number,
    String district,
    String city,
    String state,
  ) {
    return '$street，编号$number。 $district、$city、$state';
  }

  @override
  String lastChangedQuantity(String sign) {
    return '最后更改数量 $sign';
  }

  @override
  String get percentageType => '百分比';

  @override
  String get reaisType => '巴西雷亚尔';

  @override
  String get withoutJudgment => '未审核';

  @override
  String get acceptedJudgment => '已接受';

  @override
  String get returnAllJudgment => '返回全部';

  @override
  String get hidePasswordAction => '隐藏';

  @override
  String get showPasswordAction => '显示';

  @override
  String printerConnectionFailure(String error) {
    return '无法连接打印机\n\n\"$error\"\n\n检查打印机 IP、纸卷和电源。如果问题仍然存在，请重新启动打印机并重试。';
  }

  @override
  String orderPrintingFailure(String error) {
    return '打印订单失败\n\n$error';
  }

  @override
  String printedSalesOrder(String value) {
    return '销售订单 $value';
  }

  @override
  String printedAt(String value) {
    return '印于 $value';
  }

  @override
  String printedOrder(String value) {
    return '订单：$value';
  }

  @override
  String printedOrderNumber(String value) {
    return '订单号：$value';
  }

  @override
  String printedOrderTemplate(String value) {
    return '订单模板：$value';
  }

  @override
  String printedIssueDate(String value) {
    return '发行日期：$value';
  }

  @override
  String printedCustomer(String value) {
    return '客户：$value';
  }

  @override
  String printedSeller(String value) {
    return '销售员：$value';
  }

  @override
  String printedUser(String value) {
    return '用户：$value';
  }

  @override
  String printedSurcharge(String value) {
    return '附加费：$value';
  }

  @override
  String printedPaymentDiscount(String value) {
    return '付款折扣：$value';
  }

  @override
  String printedPaymentSurcharge(String value) {
    return '付款附加费：$value';
  }

  @override
  String printedShipping(String value) {
    return '运费：$value';
  }

  @override
  String printedNetTotal(String value) {
    return '净总额：R\$ $value';
  }

  @override
  String printedInstallments(String value) {
    return ' $value 分期付款';
  }

  @override
  String printedDiscountAmount(String value) {
    return '  (-) 折扣：R\$ $value';
  }

  @override
  String printedSurchargeAmount(String value) {
    return '  (+) 附加费：R\$ $value';
  }

  @override
  String printedItemDiscount(String value) {
    return '折扣-$value';
  }

  @override
  String printedItemSurcharge(String value) {
    return '附加费+$value';
  }

  @override
  String printedItemShipping(String value) {
    return '运费+$value';
  }

  @override
  String removedPaymentMethods(String methods) {
    return '以下付款方式将被删除：$methods';
  }

  @override
  String customerSalesBlockDetails(String details) {
    return '客户被禁止购买：$details';
  }

  @override
  String confirmOrderChangeImpacts(String impacts) {
    return '此更改将对订单产生以下影响：\n\n$impacts\n\n是否继续？';
  }

  @override
  String get layoutNameRequired => '名称： 此字段为必填项';

  @override
  String get layoutPrinterRequired => '打印机：选择打印机';

  @override
  String get layoutFormWidthInvalid => '表单宽度：输入大于零的值';

  @override
  String get layoutFormHeightInvalid => '表单高度：输入大于零的值';

  @override
  String get layoutColumnsInvalid => '列数：输入大于零的值';

  @override
  String get layoutWidthInvalid => '标签宽度：输入大于零的值';

  @override
  String get layoutHeightInvalid => '标签高度：输入大于零的值';

  @override
  String get layoutFormMarginsInvalid => '表单边距不能为负数';

  @override
  String get layoutLabelMarginsInvalid => '标签边距不能为负数';

  @override
  String get layoutTemperatureRequired => '打印温度：选择一个选项';

  @override
  String get layoutSpeedRequired => '打印速度：选择一个选项';

  @override
  String get layoutIntervalInvalid => '数据包间隔必须大于零';

  @override
  String get layoutFormSizeRequired => '必须应用表单大小设置';

  @override
  String get layoutAddressRequired => '地址类型：选择一个选项';

  @override
  String get layoutAddressInapplicable => '该地址类型不适用于布局类型';

  @override
  String get layoutFieldRequired => '向布局添加至少一个字段';

  @override
  String get layoutFieldInapplicable => '至少有一个字段不适用于所选布局类型';

  @override
  String get layoutLabelsExceedForm => '标签不适合表单宽度';

  @override
  String get noSelectedCompany => '没有选择任何公司。重新加载数据';

  @override
  String get noCameraAvailableFailure => '没有可用的相机';

  @override
  String get reportContextUnavailable => '无法加载报告上下文';

  @override
  String get reportSavedLayoutRequired => '只能报告已保存的布局';

  @override
  String get reportImagesRequired => '必须提供两张报告图像';

  @override
  String get reportCategoryRequired => '选择报告类别';

  @override
  String get reportPrivacyRequired => '需要隐私同意';

  @override
  String get processTypeUnsupported => '未实现的流程类型';

  @override
  String get reportValidationUnsupportedSchema => '不支持的架构版本';

  @override
  String get reportValidationInvalidIdempotencyKey => '幂等键必须是 UUID';

  @override
  String get reportValidationSupabaseEnterpriseRequired => '应用公司为必填项';

  @override
  String get reportValidationErpEnterpriseRequired => '需要ERP公司';

  @override
  String get reportValidationErpUserRequired => '需要 ERP 用户名';

  @override
  String get reportValidationErpUserTooLong => 'ERP 用户名不得超过 200 个字符';

  @override
  String get reportValidationErpCompanyRequired => 'ERP公司名称为必填项';

  @override
  String get reportValidationErpCompanyTooLong => 'ERP 公司名称不得超过 200 个字符';

  @override
  String get reportValidationReportDescriptionRequired => '描述为必填项';

  @override
  String get reportValidationReportDescriptionTooLong => '描述最多只能包含 2000 个字符';

  @override
  String get reportValidationSavedLayoutRequired => '只能报告已保存的布局';

  @override
  String get reportValidationEnvironmentRequired => '环境详细信息必须完整';

  @override
  String get reportValidationPhysicalImageTooLarge => '标签照片不得超过 5 MiB';

  @override
  String get reportValidationPhysicalImageDimensionsInvalid => '标签照片尺寸无效';

  @override
  String get reportValidationCanvasImageTooLarge => '预览图像不得超过 5 MiB';

  @override
  String get reportValidationCanvasImageDimensionsInvalid => '预览图像尺寸无效';

  @override
  String get reportValidationCapturesNotConfirmed => '确认两次捕获';

  @override
  String get deactivatedProperty => '已停用';

  @override
  String get fiscalClassificationProperty => '税收分类';

  @override
  String get labelPhotoUploadTooLarge => '实物照片无法在上传限制内转换。';

  @override
  String get labelCanvasUploadTooLarge => '画布预览超出上传限制。';

  @override
  String get labelCanvasDecodeFailed => '无法解码画布预览像素。';

  @override
  String get labelCanvasUnreadable => '画布预览不是可读图像。';

  @override
  String get labelCanvasWebpUnreadable => '编码的画布预览不是可读的 WebP 图像。';

  @override
  String get labelCanvasBlank => '编码的画布预览没有可见内容。';

  @override
  String get labelImageWebpUnreadable => '转换后的图像不是可读的 WebP 文件。';

  @override
  String get labelImageFileMissing => '源图像文件丢失或为空。';
}
