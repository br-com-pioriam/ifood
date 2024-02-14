class Sales {
  String? orderDate;
  String? orderId;
  String? lastProcessingDate;
  String? orderStatus;
  String? companyName;
  String? documentNumber;
  String? businessModelOrder;
  String? periodId;
  Payment? payment;
  Billing? billing;
  Transfer? transfer;
  String? orderDateTime;
  String? lastProcessingDateTime;
  String? deliveryProviderType;
  String? salesChannel;
  String? displayId;
  Metadata? metadata;

  Sales(
      {this.orderDate,
      this.orderId,
      this.lastProcessingDate,
      this.orderStatus,
      this.companyName,
      this.documentNumber,
      this.businessModelOrder,
      this.periodId,
      this.payment,
      this.billing,
      this.transfer,
      this.orderDateTime,
      this.lastProcessingDateTime,
      this.deliveryProviderType,
      this.salesChannel,
      this.displayId,
      this.metadata});

  Sales.fromJson(Map<String, dynamic> json) {
    orderDate = json['orderDate'];
    orderId = json['orderId'];
    lastProcessingDate = json['lastProcessingDate'];
    orderStatus = json['orderStatus'];
    companyName = json['companyName'];
    documentNumber = json['documentNumber'];
    businessModelOrder = json['businessModelOrder'];
    periodId = json['periodId'];
    payment =
        json['payment'] != null ? new Payment.fromJson(json['payment']) : null;
    billing =
        json['billing'] != null ? new Billing.fromJson(json['billing']) : null;
    transfer = json['transfer'] != null
        ? new Transfer.fromJson(json['transfer'])
        : null;
    orderDateTime = json['orderDateTime'];
    lastProcessingDateTime = json['lastProcessingDateTime'];
    deliveryProviderType = json['deliveryProviderType'];
    salesChannel = json['salesChannel'];
    displayId = json['displayId'];
    metadata = json['metadata'] != null
        ? new Metadata.fromJson(json['metadata'])
        : null;
  }
}

class Payment {
  String? type;
  String? method;
  String? brand;
  String? liability;
  String? cardNumber;
  String? nsu;

  Payment(
      {this.type,
      this.method,
      this.brand,
      this.liability,
      this.cardNumber,
      this.nsu});

  Payment.fromJson(Map<String, dynamic> json) {
    type = json['type'];
    method = json['method'];
    brand = json['brand'];
    liability = json['liability'];
    cardNumber = json['cardNumber'];
    nsu = json['nsu'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['type'] = this.type;
    data['method'] = this.method;
    data['brand'] = this.brand;
    data['liability'] = this.liability;
    data['cardNumber'] = this.cardNumber;
    data['nsu'] = this.nsu;
    return data;
  }
}

class Billing {
  double? gmv;
  double? initialTotalBag;
  double? totalBag;
  double? deliveryFee;
  double? benefitIfood;
  double? benefitMerchant;
  double? commission;
  double? acquirerFee;
  double? deliveryCommission;
  double? commissionRate;
  double? acquirerFeeRate;
  double? totalDebit;

  double? liquid;
  double? totalCredit;
  double? anticipationFee;
  double? anticipationFeeRate;
  double? smallOrderFee;
  double? benefitPaymentCredit;
  double? benefitAcquirerFee;

  Billing(
      {this.gmv,
      this.initialTotalBag,
      this.totalBag,
      this.deliveryFee,
      this.benefitIfood,
      this.benefitMerchant,
      this.commission,
      this.acquirerFee,
      this.deliveryCommission,
      this.commissionRate,
      this.acquirerFeeRate,
      this.totalDebit,
      this.totalCredit,
      this.anticipationFee,
      this.anticipationFeeRate,
      this.smallOrderFee,
      this.benefitPaymentCredit,
      this.benefitAcquirerFee});

  Billing.fromJson(Map<String, dynamic> json) {
    gmv = json['gmv'];
    initialTotalBag = json['initialTotalBag'];
    totalBag = json['totalBag'];
    deliveryFee = json['deliveryFee'];
    benefitIfood = json['benefitIfood'];
    benefitMerchant = json['benefitMerchant'];
    commission = json['commission'];
    acquirerFee = json['acquirerFee'];
    deliveryCommission = json['deliveryCommission'];
    commissionRate = json['commissionRate'];
    acquirerFeeRate = json['acquirerFeeRate'];
    totalDebit = json['totalDebit'];
    totalCredit = json['totalCredit'];
    liquid = json['totalCredit'] - json['totalDebit'];
    anticipationFee = json['anticipationFee'];
    anticipationFeeRate = json['anticipationFeeRate'];
    smallOrderFee = json['smallOrderFee'];
    benefitPaymentCredit = json['benefitPaymentCredit'];
    benefitAcquirerFee = json['benefitAcquirerFee'];
  }
}

class Transfer {
  String? expectedTransferDate;
  ExpectedBankAccount? expectedBankAccount;

  Transfer({this.expectedTransferDate, this.expectedBankAccount});

  Transfer.fromJson(Map<String, dynamic> json) {
    expectedTransferDate = json['expectedTransferDate'];
    expectedBankAccount = json['expectedBankAccount'] != null
        ? new ExpectedBankAccount.fromJson(json['expectedBankAccount'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['expectedTransferDate'] = this.expectedTransferDate;
    if (this.expectedBankAccount != null) {
      data['expectedBankAccount'] = this.expectedBankAccount!.toJson();
    }
    return data;
  }
}

class ExpectedBankAccount {
  String? bankNumber;
  String? bankName;
  String? branchCode;
  String? branchCodeDigit;
  String? accountNumber;
  String? accountNumberDigit;

  ExpectedBankAccount(
      {this.bankNumber,
      this.bankName,
      this.branchCode,
      this.branchCodeDigit,
      this.accountNumber,
      this.accountNumberDigit});

  ExpectedBankAccount.fromJson(Map<String, dynamic> json) {
    bankNumber = json['bankNumber'];
    bankName = json['bankName'];
    branchCode = json['branchCode'];
    branchCodeDigit = json['branchCodeDigit'];
    accountNumber = json['accountNumber'];
    accountNumberDigit = json['accountNumberDigit'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['bankNumber'] = this.bankNumber;
    data['bankName'] = this.bankName;
    data['branchCode'] = this.branchCode;
    data['branchCodeDigit'] = this.branchCodeDigit;
    data['accountNumber'] = this.accountNumber;
    data['accountNumberDigit'] = this.accountNumberDigit;
    return data;
  }
}

class Metadata {
  SiteMercado? siteMercado;

  Metadata({this.siteMercado});

  Metadata.fromJson(Map<String, dynamic> json) {
    siteMercado = json['siteMercado'] != null
        ? new SiteMercado.fromJson(json['siteMercado'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.siteMercado != null) {
      data['siteMercado'] = this.siteMercado!.toJson();
    }
    return data;
  }
}

class SiteMercado {
  String? id;

  SiteMercado({this.id});

  SiteMercado.fromJson(Map<String, dynamic> json) {
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    return data;
  }
}
