import 'package:ifood/sales.dart';

class FletchSales {
  static List<Sales> getListSales() {
    List<Sales> listVendas = [];

    var retornoApiSales = [
      {
        "orderDate": "2023-12-09",
        "orderId": "d2eefe81-50d2-4895-afec-cd5ddd7716cd",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 58.790000,
          "initialTotalBag": 48.800000,
          "totalBag": 48.800000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.080000,
          "acquirerFee": -1.460000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.540000,
          "totalCredit": 48.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T11:26:43.993062-03:00",
        "lastProcessingDateTime": "2023-12-09T11:50:26.207075-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1855",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "cb66b344-13b3-406a-94c0-92ca27186c98",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 58.890000,
          "initialTotalBag": 47.900000,
          "totalBag": 47.900000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.950000,
          "acquirerFee": -1.440000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.390000,
          "totalCredit": 47.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T20:33:47.303356-03:00",
        "lastProcessingDateTime": "2023-12-10T21:09:46.952333-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9113",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "94b0a973-3bd9-497b-8e31-318356323edc",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 61.690000,
          "initialTotalBag": 51.700000,
          "totalBag": 51.700000,
          "deliveryFee": 9.990000,
          "benefitIfood": 7.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.500000,
          "acquirerFee": -1.550000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 9.050000,
          "totalCredit": 51.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T20:48:46.556-03:00",
        "lastProcessingDateTime": "2023-12-04T21:15:51.756-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "6560",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "34391f98-5017-47ff-8579-39b44d392d1d",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 71.790000,
          "initialTotalBag": 59.800000,
          "totalBag": 59.800000,
          "deliveryFee": 11.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.670000,
          "acquirerFee": -1.790000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.460000,
          "totalCredit": 59.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T19:49:25.893-03:00",
        "lastProcessingDateTime": "2023-12-05T20:21:31.804-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5977",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "610635b2-b5bc-47ca-844a-cc09eea181e0",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 63.690000,
          "initialTotalBag": 52.700000,
          "totalBag": 52.700000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.640000,
          "acquirerFee": -1.580000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 9.220000,
          "totalCredit": 52.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T19:55:55.687085-03:00",
        "lastProcessingDateTime": "2023-12-05T20:50:22.087809-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0298",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "a9f3c155-1d6f-4b98-843a-373779943ba3",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 46.890000,
          "initialTotalBag": 38.900000,
          "totalBag": 38.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 9.720000,
          "benefitMerchant": 0.000000,
          "commission": -5.640000,
          "acquirerFee": -1.170000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.810000,
          "totalCredit": 38.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T20:27:32.177-03:00",
        "lastProcessingDateTime": "2023-12-05T20:51:59.827-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2230",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "6b08b3ca-769d-470f-94d8-c34c99a8fabd",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 43.890000,
          "initialTotalBag": 35.900000,
          "totalBag": 35.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.210000,
          "acquirerFee": -1.080000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.290000,
          "totalCredit": 35.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T20:27:31.03-03:00",
        "lastProcessingDateTime": "2023-12-05T20:59:43.289-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4528",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "dd374415-32ce-40a8-b6ff-d5088892feb2",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 56.890000,
          "initialTotalBag": 47.900000,
          "totalBag": 47.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.950000,
          "acquirerFee": -1.440000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.390000,
          "totalCredit": 47.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T21:36:51.513-03:00",
        "lastProcessingDateTime": "2023-12-05T22:00:47.281-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0016",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "4a7d97a1-6b5b-432b-a3b0-59db833c0778",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 77.790000,
          "initialTotalBag": 69.800000,
          "totalBag": 69.800000,
          "deliveryFee": 7.990000,
          "benefitIfood": 7.990000,
          "benefitMerchant": 0.000000,
          "commission": -10.120000,
          "acquirerFee": -2.090000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.210000,
          "totalCredit": 69.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T12:08:56.49-03:00",
        "lastProcessingDateTime": "2023-12-07T12:33:45.479-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7354",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "847e0e29-cb26-47ba-9608-9af6a6e6ce46",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 103.790000,
          "initialTotalBag": 95.800000,
          "totalBag": 95.800000,
          "deliveryFee": 7.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -13.890000,
          "acquirerFee": -2.870000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 16.760000,
          "totalCredit": 95.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T17:27:13.283342-03:00",
        "lastProcessingDateTime": "2023-12-07T17:53:39.475039-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8495",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "a0a085b4-bd8e-4f2d-8984-b159a08c2bfe",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 125.690000,
          "initialTotalBag": 117.700000,
          "totalBag": 117.700000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -17.070000,
          "acquirerFee": -3.530000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 20.600000,
          "totalCredit": 117.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T18:36:40.384-03:00",
        "lastProcessingDateTime": "2023-12-07T18:57:18.176-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8946",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "e49055e4-5107-4f01-9eb5-50aade51a942",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 58.690000,
          "initialTotalBag": 50.700000,
          "totalBag": 50.700000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.350000,
          "acquirerFee": -1.520000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.870000,
          "totalCredit": 50.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T19:44:18.908611-03:00",
        "lastProcessingDateTime": "2023-12-06T20:16:11.537312-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7851",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "8a11c536-e16e-4dba-b4f7-175daa00ad45",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 50.390000,
          "initialTotalBag": 42.400000,
          "totalBag": 42.400000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.150000,
          "acquirerFee": -1.270000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.420000,
          "totalCredit": 42.400000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T20:01:42.710711-03:00",
        "lastProcessingDateTime": "2023-12-06T20:49:36.255609-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7135",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "415029c3-6a79-4294-a12d-555724bf8fe7",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 44.690000,
          "initialTotalBag": 32.700000,
          "totalBag": 32.700000,
          "deliveryFee": 11.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -4.740000,
          "acquirerFee": -0.980000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.710000,
          "totalCredit": 33.690000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T20:28:40.157052-03:00",
        "lastProcessingDateTime": "2023-12-06T21:04:27.054199-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "6602",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "8e09f54c-fd33-48e0-971d-897c8df818bb",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 112.690000,
          "initialTotalBag": 103.700000,
          "totalBag": 103.700000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -15.040000,
          "acquirerFee": -3.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 18.150000,
          "totalCredit": 103.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T20:29:44.215-03:00",
        "lastProcessingDateTime": "2023-12-09T21:08:10.381-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "6962",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "74aff602-740a-464a-b66f-a87c389e5a13",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 58.590000,
          "initialTotalBag": 50.600000,
          "totalBag": 50.600000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.340000,
          "acquirerFee": -1.520000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.860000,
          "totalCredit": 50.600000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T18:33:32.845431-03:00",
        "lastProcessingDateTime": "2023-12-06T18:52:34.068938-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3221",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "9e5df2b8-8471-4362-8294-3fea68c4b8db",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 56.790000,
          "initialTotalBag": 43.800000,
          "totalBag": 43.800000,
          "deliveryFee": 12.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.350000,
          "acquirerFee": -1.310000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.660000,
          "totalCredit": 43.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T18:48:48.201691-03:00",
        "lastProcessingDateTime": "2023-12-06T19:09:56.281209-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2742",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "92156d6f-9505-4490-9e27-17d79136bb9e",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 135.690000,
          "initialTotalBag": 128.700000,
          "totalBag": 128.700000,
          "deliveryFee": 6.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -18.660000,
          "acquirerFee": -3.860000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 22.520000,
          "totalCredit": 128.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T17:20:06.064-03:00",
        "lastProcessingDateTime": "2023-12-08T17:47:24.787-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7926",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "50c45a28-e2c1-4475-a94e-cc11443bd665",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 45.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T14:26:43.533-03:00",
        "lastProcessingDateTime": "2023-12-07T14:52:31.315-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2974",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "d6646e66-4e92-4414-9729-f8516ae45e84",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 72.690000,
          "initialTotalBag": 56.700000,
          "totalBag": 56.700000,
          "deliveryFee": 15.990000,
          "benefitIfood": 12.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.220000,
          "acquirerFee": -1.700000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 9.920000,
          "totalCredit": 56.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T20:48:13.329563-03:00",
        "lastProcessingDateTime": "2023-12-07T21:35:04.084288-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4145",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "348e4e89-07a2-4ce2-b461-19cf6995b6a6",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 197.490000,
          "initialTotalBag": 188.500000,
          "totalBag": 188.500000,
          "deliveryFee": 8.990000,
          "benefitIfood": 8.000000,
          "benefitMerchant": 0.000000,
          "commission": -27.330000,
          "acquirerFee": -5.660000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 32.990000,
          "totalCredit": 188.500000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T11:30:29.181881-03:00",
        "lastProcessingDateTime": "2023-12-08T12:07:45.150671-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7091",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "a5731d25-b7ae-4bf2-b412-9ae175964d09",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 56.890000,
          "initialTotalBag": 48.900000,
          "totalBag": 48.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.090000,
          "acquirerFee": -1.470000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.560000,
          "totalCredit": 48.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T13:10:32.283-03:00",
        "lastProcessingDateTime": "2023-12-04T13:40:24.239-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5462",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "78021c5b-acf5-4f3d-a8ef-073e62044f4b",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 62.290000,
          "initialTotalBag": 54.300000,
          "totalBag": 54.300000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.870000,
          "acquirerFee": -1.630000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 9.500000,
          "totalCredit": 54.300000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T14:48:19.699-03:00",
        "lastProcessingDateTime": "2023-12-04T15:19:36.702-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3864",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "12d4916a-67e2-42f2-ac89-df818f92889b",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 38.890000,
          "initialTotalBag": 28.900000,
          "totalBag": 28.900000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -4.190000,
          "acquirerFee": -0.870000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.050000,
          "totalCredit": 29.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T10:49:41.49-03:00",
        "lastProcessingDateTime": "2023-12-09T11:24:22.183-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4412",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "38ccae3d-b825-4096-a53f-ffb929dfecea",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 115.790000,
          "initialTotalBag": 106.800000,
          "totalBag": 106.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -15.490000,
          "acquirerFee": -3.200000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 18.690000,
          "totalCredit": 106.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T13:20:18.936-03:00",
        "lastProcessingDateTime": "2023-12-09T13:59:04.548-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3478",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "f176b7fe-777e-4640-af28-12e5b176515e",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 46.890000,
          "initialTotalBag": 35.900000,
          "totalBag": 35.900000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.210000,
          "acquirerFee": -1.080000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.290000,
          "totalCredit": 35.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T13:47:33.772-03:00",
        "lastProcessingDateTime": "2023-12-09T14:09:36.648-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1319",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "ee355369-f303-4f7a-8a3d-95aaa22155f9",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 68.790000,
          "initialTotalBag": 59.800000,
          "totalBag": 59.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.670000,
          "acquirerFee": -1.790000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.460000,
          "totalCredit": 59.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T19:54:09.506854-03:00",
        "lastProcessingDateTime": "2023-12-09T20:21:01.199327-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8584",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "c48434e7-eb3c-420a-bf04-396d5aed7e45",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 63.790000,
          "initialTotalBag": 53.800000,
          "totalBag": 53.800000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.800000,
          "acquirerFee": -1.610000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 9.410000,
          "totalCredit": 53.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T12:36:58.782-03:00",
        "lastProcessingDateTime": "2023-12-10T13:07:48.711-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5312",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "852e8a26-3909-4de5-b16d-990bd1aadf8c",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 95.690000,
          "initialTotalBag": 85.700000,
          "totalBag": 85.700000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -12.430000,
          "acquirerFee": -2.570000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 15.000000,
          "totalCredit": 85.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T17:59:19.561-03:00",
        "lastProcessingDateTime": "2023-12-10T18:17:56.364-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2441",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "252f2d47-6e20-476c-9a94-df0a3cc6c633",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 82.790000,
          "initialTotalBag": 73.800000,
          "totalBag": 73.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -10.700000,
          "acquirerFee": -2.210000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.910000,
          "totalCredit": 73.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T11:46:42.610945-03:00",
        "lastProcessingDateTime": "2023-12-08T12:38:12.982317-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3524",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "7b7a3b85-53f2-4b98-9584-a619fef825cb",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 100.790000,
          "initialTotalBag": 88.800000,
          "totalBag": 88.800000,
          "deliveryFee": 11.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -12.880000,
          "acquirerFee": -2.660000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 15.540000,
          "totalCredit": 88.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T12:43:14.39694-03:00",
        "lastProcessingDateTime": "2023-12-08T13:29:44.625461-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8830",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "7dd31f85-6efa-47a3-a089-7e04758b8b91",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 122.330000,
          "initialTotalBag": 106.340000,
          "totalBag": 106.340000,
          "deliveryFee": 15.990000,
          "benefitIfood": 9.150000,
          "benefitMerchant": 0.000000,
          "commission": -15.420000,
          "acquirerFee": -3.190000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 18.610000,
          "totalCredit": 106.340000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T13:18:10.257-03:00",
        "lastProcessingDateTime": "2023-12-08T13:52:00.297-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0841",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "1918ff45-6b9f-494f-9b44-bf42958196c6",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 45.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T14:34:57.383-03:00",
        "lastProcessingDateTime": "2023-12-08T14:58:27.941-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1377",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "6ad02f9a-9f46-4eb3-87eb-9b98648346bf",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 48.890000,
          "initialTotalBag": 35.900000,
          "totalBag": 35.900000,
          "deliveryFee": 12.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.210000,
          "acquirerFee": -1.080000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.290000,
          "totalCredit": 35.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T12:27:22.645-03:00",
        "lastProcessingDateTime": "2023-12-09T12:50:21.217-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2082",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "be337024-cf16-48d8-abdf-448880dcd254",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 171.590000,
          "initialTotalBag": 161.600000,
          "totalBag": 161.600000,
          "deliveryFee": 9.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -23.430000,
          "acquirerFee": -4.850000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 28.280000,
          "totalCredit": 161.600000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "001",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T18:44:08.894081-03:00",
        "lastProcessingDateTime": "2023-12-10T19:05:51.63248-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9380",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "ce5ab596-9ba5-4dcd-8c6b-fb1207f285bc",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 33.890000,
          "initialTotalBag": 26.900000,
          "totalBag": 26.900000,
          "deliveryFee": 6.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -3.900000,
          "acquirerFee": -0.810000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 5.700000,
          "totalCredit": 27.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T13:28:26.814-03:00",
        "lastProcessingDateTime": "2023-12-05T13:50:20.156-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8423",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "3c3452d6-b5c5-4236-a512-2b4aa9e716c8",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 80.290000,
          "initialTotalBag": 71.300000,
          "totalBag": 71.300000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -10.340000,
          "acquirerFee": -2.140000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.480000,
          "totalCredit": 71.300000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T18:01:23.325267-03:00",
        "lastProcessingDateTime": "2023-12-05T18:18:45.377507-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1120",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "0bca0e28-9531-4c7f-b398-78f6fcf76eef",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 46.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T12:54:48.651-03:00",
        "lastProcessingDateTime": "2023-12-06T13:32:39.85-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5299",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "95af5156-a683-4250-b9f6-623edae5173f",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 54.890000,
          "initialTotalBag": 44.900000,
          "totalBag": 44.900000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.510000,
          "acquirerFee": -1.350000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.860000,
          "totalCredit": 44.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T19:35:30.418787-03:00",
        "lastProcessingDateTime": "2023-12-10T20:07:21.902868-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4691",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "2f1b2f7e-c726-49c7-9a15-8c9fd027ced8",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 45.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T19:43:47.895379-03:00",
        "lastProcessingDateTime": "2023-12-10T20:17:43.184255-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4811",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "0f80b4dc-15a9-47ea-9461-0e06fc41c57e",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 64.890000,
          "initialTotalBag": 46.900000,
          "totalBag": 46.900000,
          "deliveryFee": 17.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.800000,
          "acquirerFee": -1.410000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.210000,
          "totalCredit": 46.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T19:39:56.967-03:00",
        "lastProcessingDateTime": "2023-12-10T20:20:38.403-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2672",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "5111371d-db59-4b5b-89aa-df833ab6730a",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 118.690000,
          "initialTotalBag": 108.700000,
          "totalBag": 108.700000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -15.760000,
          "acquirerFee": -3.260000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 19.020000,
          "totalCredit": 108.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T19:48:16.194-03:00",
        "lastProcessingDateTime": "2023-12-10T20:42:16.136-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5389",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "da59bbbe-0d33-4629-8a55-3f71c60ea28a",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 140.690000,
          "initialTotalBag": 125.700000,
          "totalBag": 125.700000,
          "deliveryFee": 14.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -18.230000,
          "acquirerFee": -3.770000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 22.000000,
          "totalCredit": 125.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T19:46:52.922-03:00",
        "lastProcessingDateTime": "2023-12-10T20:45:06.237-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8194",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "ffffbbd4-12ce-4a49-92b7-af7f35fc7d59",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 110.690000,
          "initialTotalBag": 96.700000,
          "totalBag": 96.700000,
          "deliveryFee": 13.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -14.020000,
          "acquirerFee": -2.900000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 16.920000,
          "totalCredit": 96.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T19:45:42.333598-03:00",
        "lastProcessingDateTime": "2023-12-10T20:57:45.119834-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8185",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "2375257c-4919-4468-a392-bbf0b53c1299",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 77.790000,
          "initialTotalBag": 64.800000,
          "totalBag": 64.800000,
          "deliveryFee": 12.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -9.400000,
          "acquirerFee": -1.940000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 11.340000,
          "totalCredit": 64.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T20:41:51.82161-03:00",
        "lastProcessingDateTime": "2023-12-10T21:08:05.661429-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3232",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "13cc04fc-1cd4-47c9-89d1-d6a6fe528e49",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 55.790000,
          "initialTotalBag": 37.800000,
          "totalBag": 37.800000,
          "deliveryFee": 17.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.480000,
          "acquirerFee": -1.130000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.610000,
          "totalCredit": 37.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T20:46:07.327-03:00",
        "lastProcessingDateTime": "2023-12-10T21:23:19.76-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9011",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "1bc02362-4b85-48a9-9542-7e2e502ecb73",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 99.790000,
          "initialTotalBag": 89.800000,
          "totalBag": 89.800000,
          "deliveryFee": 9.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -13.020000,
          "acquirerFee": -2.690000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 15.710000,
          "totalCredit": 89.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T20:50:15.908323-03:00",
        "lastProcessingDateTime": "2023-12-10T21:45:51.018201-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7240",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "26408e7c-5c06-4e04-9f29-946f58719226",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 141.690000,
          "initialTotalBag": 131.700000,
          "totalBag": 131.700000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -19.100000,
          "acquirerFee": -3.950000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 23.050000,
          "totalCredit": 131.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T20:39:02.063-03:00",
        "lastProcessingDateTime": "2023-12-10T21:48:16.006-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7597",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "72877561-f5d6-42bc-b230-4ee8b2d21da7",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 63.890000,
          "initialTotalBag": 49.900000,
          "totalBag": 49.900000,
          "deliveryFee": 13.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.240000,
          "acquirerFee": -1.500000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.740000,
          "totalCredit": 49.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T20:46:26.063-03:00",
        "lastProcessingDateTime": "2023-12-10T21:50:17.751-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "6155",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "d8a6ef73-4e09-4ecc-b233-cc95efb1deff",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 36.890000,
          "initialTotalBag": 28.900000,
          "totalBag": 28.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -4.190000,
          "acquirerFee": -0.870000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.050000,
          "totalCredit": 29.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T18:25:25.602-03:00",
        "lastProcessingDateTime": "2023-12-04T18:48:46.721-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0085",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "ec614a90-ac84-4e0a-a2eb-06e21241a6bd",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 66.490000,
          "initialTotalBag": 57.500000,
          "totalBag": 57.500000,
          "deliveryFee": 8.990000,
          "benefitIfood": 7.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.340000,
          "acquirerFee": -1.720000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.060000,
          "totalCredit": 57.500000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T18:33:13.897-03:00",
        "lastProcessingDateTime": "2023-12-04T19:05:51.352-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5673",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "25540cdb-d54d-4c10-a4a6-ba77d13d49c8",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 64.890000,
          "initialTotalBag": 50.900000,
          "totalBag": 50.900000,
          "deliveryFee": 13.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.380000,
          "acquirerFee": -1.530000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.910000,
          "totalCredit": 50.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T18:53:08.312-03:00",
        "lastProcessingDateTime": "2023-12-04T19:25:03.296-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4044",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "b719db8f-c9d5-4d85-bf9f-22b40f5d2657",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 100.790000,
          "initialTotalBag": 88.800000,
          "totalBag": 88.800000,
          "deliveryFee": 11.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -12.880000,
          "acquirerFee": -2.660000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 15.540000,
          "totalCredit": 88.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T19:11:43.459-03:00",
        "lastProcessingDateTime": "2023-12-04T19:30:24.565-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2263",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "1c29eb10-b154-4143-a92f-1db0de038422",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 57.890000,
          "initialTotalBag": 44.900000,
          "totalBag": 44.900000,
          "deliveryFee": 12.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.510000,
          "acquirerFee": -1.350000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.860000,
          "totalCredit": 44.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T19:19:48.862102-03:00",
        "lastProcessingDateTime": "2023-12-04T19:39:42.634672-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2934",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "52183690-2f1c-4d70-b25c-ec7778b7143d",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 46.890000,
          "initialTotalBag": 38.900000,
          "totalBag": 38.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.640000,
          "acquirerFee": -1.170000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.810000,
          "totalCredit": 38.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T19:06:26.750795-03:00",
        "lastProcessingDateTime": "2023-12-04T19:41:50.254246-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2395",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "b0cc9465-d37e-4731-9b48-4ccab3a32712",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 179.390000,
          "initialTotalBag": 169.400000,
          "totalBag": 169.400000,
          "deliveryFee": 9.990000,
          "benefitIfood": 9.990000,
          "benefitMerchant": 0.000000,
          "commission": -24.560000,
          "acquirerFee": -5.080000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 29.640000,
          "totalCredit": 169.400000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T19:46:58.178-03:00",
        "lastProcessingDateTime": "2023-12-04T20:21:34.12-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1920",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "f153ea5d-1426-453d-bf5c-9483e885183a",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 59.790000,
          "initialTotalBag": 51.800000,
          "totalBag": 51.800000,
          "deliveryFee": 7.990000,
          "benefitIfood": 22.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.510000,
          "acquirerFee": -1.550000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 9.060000,
          "totalCredit": 51.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T20:16:16.08-03:00",
        "lastProcessingDateTime": "2023-12-04T20:45:18.191-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5455",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "5cf5b9b6-cd96-4bdf-b97a-8f3b5041b75d",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 75.690000,
          "initialTotalBag": 61.700000,
          "totalBag": 61.700000,
          "deliveryFee": 13.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.950000,
          "acquirerFee": -1.850000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.800000,
          "totalCredit": 61.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T20:22:22.609799-03:00",
        "lastProcessingDateTime": "2023-12-04T21:01:25.178796-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8955",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "51804dfc-8aed-47db-838c-a0b7a4403440",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 81.790000,
          "initialTotalBag": 73.800000,
          "totalBag": 73.800000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -10.700000,
          "acquirerFee": -2.210000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.910000,
          "totalCredit": 73.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T21:26:41.824468-03:00",
        "lastProcessingDateTime": "2023-12-04T21:47:24.497819-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7058",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "680d2a06-9444-45e5-81cb-134dfac76a30",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 53.890000,
          "initialTotalBag": 44.900000,
          "totalBag": 44.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.510000,
          "acquirerFee": -1.350000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.860000,
          "totalCredit": 44.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T18:11:05.676-03:00",
        "lastProcessingDateTime": "2023-12-05T18:45:07.865-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2217",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "71065902-a363-4d94-bd6e-98e6cfa0fc53",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 55.390000,
          "initialTotalBag": 41.400000,
          "totalBag": 41.400000,
          "deliveryFee": 13.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.000000,
          "acquirerFee": -1.240000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.240000,
          "totalCredit": 41.400000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T21:13:16.306-03:00",
        "lastProcessingDateTime": "2023-12-04T21:49:16.629-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3534",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "936db8c2-2771-44b5-9ca7-4a13b7fa0d22",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 56.890000,
          "initialTotalBag": 44.900000,
          "totalBag": 44.900000,
          "deliveryFee": 11.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.510000,
          "acquirerFee": -1.350000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.860000,
          "totalCredit": 44.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T19:12:27.316-03:00",
        "lastProcessingDateTime": "2023-12-05T19:30:56.091-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8771",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "82950800-f13f-441d-a080-f9fad43f60d7",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 57.890000,
          "initialTotalBag": 49.900000,
          "totalBag": 49.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.240000,
          "acquirerFee": -1.500000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.740000,
          "totalCredit": 49.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T19:52:02.630293-03:00",
        "lastProcessingDateTime": "2023-12-05T20:15:14.72145-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0240",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "eb02bd1d-30a9-41a1-a624-5fb6f43374b4",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 68.790000,
          "initialTotalBag": 57.800000,
          "totalBag": 57.800000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.380000,
          "acquirerFee": -1.730000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.110000,
          "totalCredit": 57.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T19:48:02.427-03:00",
        "lastProcessingDateTime": "2023-12-05T20:17:34.129-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5324",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "47cb8532-0b1e-4065-b7e2-8eed0c1b305c",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 34.790000,
          "initialTotalBag": 25.800000,
          "totalBag": 25.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -3.740000,
          "acquirerFee": -0.770000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 5.500000,
          "totalCredit": 26.790000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T20:00:33.354-03:00",
        "lastProcessingDateTime": "2023-12-05T20:27:32.479-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5536",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "a287a0ad-fa86-43df-929c-302b72b05b1d",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 59.790000,
          "initialTotalBag": 50.800000,
          "totalBag": 50.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.370000,
          "acquirerFee": -1.520000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.890000,
          "totalCredit": 50.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T20:08:50.481-03:00",
        "lastProcessingDateTime": "2023-12-05T20:47:15.925-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9633",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "82dd4102-22f9-4387-b83b-dc9a4e48139e",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 46.890000,
          "initialTotalBag": 38.900000,
          "totalBag": 38.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.640000,
          "acquirerFee": -1.170000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.810000,
          "totalCredit": 38.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T20:25:34.233-03:00",
        "lastProcessingDateTime": "2023-12-05T20:53:03.581-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7159",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "19e80caf-1e7f-4717-9c00-93229f7d0796",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 80.690000,
          "initialTotalBag": 67.700000,
          "totalBag": 67.700000,
          "deliveryFee": 12.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -9.820000,
          "acquirerFee": -2.030000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 11.850000,
          "totalCredit": 67.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T21:14:34.415608-03:00",
        "lastProcessingDateTime": "2023-12-05T21:42:38.279564-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9172",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "8a27363b-ae60-479f-9de7-7b20018ef12e",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 76.690000,
          "initialTotalBag": 67.700000,
          "totalBag": 67.700000,
          "deliveryFee": 8.990000,
          "benefitIfood": 14.000000,
          "benefitMerchant": 0.000000,
          "commission": -9.820000,
          "acquirerFee": -2.030000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 11.850000,
          "totalCredit": 67.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T21:12:59.064-03:00",
        "lastProcessingDateTime": "2023-12-05T21:54:11.345-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1081",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "b111280b-4cf6-4f90-8ae3-d4a19892f9a6",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 135.790000,
          "initialTotalBag": 122.800000,
          "totalBag": 122.800000,
          "deliveryFee": 12.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -17.810000,
          "acquirerFee": -3.680000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 21.490000,
          "totalCredit": 122.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T12:16:59.762132-03:00",
        "lastProcessingDateTime": "2023-12-07T12:45:55.784613-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5977",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "7dafaddd-a4ef-48c9-a087-4a089408a7ac",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 60.890000,
          "initialTotalBag": 49.900000,
          "totalBag": 49.900000,
          "deliveryFee": 10.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.240000,
          "acquirerFee": -1.500000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.740000,
          "totalCredit": 49.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T12:54:50.43-03:00",
        "lastProcessingDateTime": "2023-12-07T13:26:53.485-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3485",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "a1089d3e-4956-4be2-9600-6f73d842ff39",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 47.690000,
          "initialTotalBag": 38.700000,
          "totalBag": 38.700000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.610000,
          "acquirerFee": -1.160000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.770000,
          "totalCredit": 38.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T13:51:03.243-03:00",
        "lastProcessingDateTime": "2023-12-07T14:12:45.362-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8898",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "9f7db3c8-dc2b-440f-a7f9-83d43b95fcef",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 41.890000,
          "initialTotalBag": 28.900000,
          "totalBag": 28.900000,
          "deliveryFee": 12.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -4.190000,
          "acquirerFee": -0.870000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.050000,
          "totalCredit": 29.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T15:23:47.25-03:00",
        "lastProcessingDateTime": "2023-12-07T15:49:52.457-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2762",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "a938cb95-35f5-45dc-9bac-f9dc0a329663",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 43.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 6.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T10:54:32.047-03:00",
        "lastProcessingDateTime": "2023-12-05T11:12:30.207-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7394",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "5966eb72-36fe-4402-8253-810f58f2ca3d",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 45.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T16:09:29.351938-03:00",
        "lastProcessingDateTime": "2023-12-07T16:36:29.241072-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5936",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "39610841-fddc-4c6e-97ae-336100ee4ead",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 46.790000,
          "initialTotalBag": 38.800000,
          "totalBag": 38.800000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.630000,
          "acquirerFee": -1.160000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.790000,
          "totalCredit": 38.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T17:09:56.115201-03:00",
        "lastProcessingDateTime": "2023-12-07T17:31:34.129805-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2935",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "39597585-6776-4d36-b923-ff6469ca2f8d",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 45.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 9.220000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T17:14:31.618-03:00",
        "lastProcessingDateTime": "2023-12-07T17:49:36.52-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3164",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "e06152cc-0e75-48e4-8627-3e5422341859",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 61.390000,
          "initialTotalBag": 53.400000,
          "totalBag": 53.400000,
          "deliveryFee": 7.990000,
          "benefitIfood": 7.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.740000,
          "acquirerFee": -1.600000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 9.340000,
          "totalCredit": 53.400000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T15:20:19.018384-03:00",
        "lastProcessingDateTime": "2023-12-06T15:47:28.785742-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7504",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "349f994a-dd83-4c20-a8cd-3e90278064c0",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 42.890000,
          "initialTotalBag": 34.900000,
          "totalBag": 34.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.060000,
          "acquirerFee": -1.050000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.100000,
          "totalCredit": 35.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T15:40:20.977094-03:00",
        "lastProcessingDateTime": "2023-12-06T15:59:06.709586-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3035",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "480f9f04-3d85-4ceb-9aba-fcae4cfa3d16",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 110.690000,
          "initialTotalBag": 101.700000,
          "totalBag": 101.700000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -14.750000,
          "acquirerFee": -3.050000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 17.800000,
          "totalCredit": 101.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T18:35:32.472-03:00",
        "lastProcessingDateTime": "2023-12-07T19:05:42.279-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7903",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "e08ab014-c9f2-46bd-a0f7-91675124e5cd",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 69.790000,
          "initialTotalBag": 57.800000,
          "totalBag": 57.800000,
          "deliveryFee": 11.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.380000,
          "acquirerFee": -1.730000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.110000,
          "totalCredit": 57.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T21:03:10.938-03:00",
        "lastProcessingDateTime": "2023-12-07T21:43:09.495-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4306",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "4b375cb0-30ad-4139-a33c-c37e76807055",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 94.590000,
          "initialTotalBag": 85.600000,
          "totalBag": 85.600000,
          "deliveryFee": 8.990000,
          "benefitIfood": 7.000000,
          "benefitMerchant": 0.000000,
          "commission": -12.410000,
          "acquirerFee": -2.570000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 14.980000,
          "totalCredit": 85.600000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T19:56:33.574-03:00",
        "lastProcessingDateTime": "2023-12-06T20:31:44.211-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5817",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "b666aab7-e6f4-4a86-804e-fb4472e44bba",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 56.890000,
          "initialTotalBag": 47.900000,
          "totalBag": 47.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.950000,
          "acquirerFee": -1.440000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.390000,
          "totalCredit": 47.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T20:31:52.713045-03:00",
        "lastProcessingDateTime": "2023-12-06T21:13:29.669496-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8078",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "d8e525d7-7c7a-43b9-87ab-42120c43c6f1",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 86.790000,
          "initialTotalBag": 77.800000,
          "totalBag": 77.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 7.000000,
          "benefitMerchant": 0.000000,
          "commission": -11.280000,
          "acquirerFee": -2.330000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 13.610000,
          "totalCredit": 77.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T20:56:58.819-03:00",
        "lastProcessingDateTime": "2023-12-06T21:27:49.742-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4126",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "e19604b4-1dcc-4a3d-bcdc-ae2da3650b58",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 86.790000,
          "initialTotalBag": 77.800000,
          "totalBag": 77.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -11.280000,
          "acquirerFee": -2.330000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 13.610000,
          "totalCredit": 77.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T21:07:22.604-03:00",
        "lastProcessingDateTime": "2023-12-06T21:37:55.414-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1929",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "487084c5-632f-43a8-80ff-821e38bdc6eb",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 42.790000,
          "initialTotalBag": 32.800000,
          "totalBag": 32.800000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -4.760000,
          "acquirerFee": -0.980000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.730000,
          "totalCredit": 33.790000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T21:08:15.45226-03:00",
        "lastProcessingDateTime": "2023-12-06T21:51:37.370254-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9783",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "29ee0b9a-4f78-4d40-b5a6-28ba476a2f35",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 57.790000,
          "initialTotalBag": 49.800000,
          "totalBag": 49.800000,
          "deliveryFee": 7.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.220000,
          "acquirerFee": -1.490000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.710000,
          "totalCredit": 49.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T21:29:36.998082-03:00",
        "lastProcessingDateTime": "2023-12-06T22:00:03.596535-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8017",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "5c1617c3-3ae7-47d5-88f3-3c774b8c6465",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 109.790000,
          "initialTotalBag": 99.800000,
          "totalBag": 99.800000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -14.470000,
          "acquirerFee": -2.990000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 17.460000,
          "totalCredit": 99.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T21:32:38.141-03:00",
        "lastProcessingDateTime": "2023-12-06T22:10:51.173-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3403",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "32db9fbb-1864-485e-bde3-9589e43fe0a5",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 44.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T11:28:06.558-03:00",
        "lastProcessingDateTime": "2023-12-08T11:57:20.129-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1595",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "51e671ac-aa51-4729-9092-63bdebc9f26a",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 63.790000,
          "initialTotalBag": 54.800000,
          "totalBag": 54.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.950000,
          "acquirerFee": -1.640000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 9.590000,
          "totalCredit": 54.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T13:06:06.714-03:00",
        "lastProcessingDateTime": "2023-12-08T13:37:42.028-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5229",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "c625b42c-f155-4221-99f5-518c1ed8c27b",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 94.690000,
          "initialTotalBag": 85.700000,
          "totalBag": 85.700000,
          "deliveryFee": 8.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -12.430000,
          "acquirerFee": -2.570000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 15.000000,
          "totalCredit": 85.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T14:45:05.008-03:00",
        "lastProcessingDateTime": "2023-12-04T15:18:10.108-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8757",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "dc384e43-5793-44f3-aeef-b14cb6fedc2b",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 34.890000,
          "initialTotalBag": 26.900000,
          "totalBag": 26.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 6.720000,
          "benefitMerchant": 0.000000,
          "commission": -3.900000,
          "acquirerFee": -0.810000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 5.700000,
          "totalCredit": 27.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T15:21:25.27-03:00",
        "lastProcessingDateTime": "2023-12-04T15:58:55.263-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1105",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "687a2a82-e73f-4eb7-82c9-a2223c8a81db",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 86.790000,
          "initialTotalBag": 79.800000,
          "totalBag": 79.800000,
          "deliveryFee": 6.990000,
          "benefitIfood": 7.000000,
          "benefitMerchant": 0.000000,
          "commission": -11.570000,
          "acquirerFee": -2.390000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 13.960000,
          "totalCredit": 79.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T15:06:59.937-03:00",
        "lastProcessingDateTime": "2023-12-05T15:41:27.327-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4641",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "bd9ea5bf-7aed-4f89-8fe3-c4b46d4eff81",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 35.790000,
          "initialTotalBag": 25.800000,
          "totalBag": 25.800000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -3.740000,
          "acquirerFee": -0.770000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 5.500000,
          "totalCredit": 26.790000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T18:20:35.865-03:00",
        "lastProcessingDateTime": "2023-12-10T18:34:40.358-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5349",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "a8ba269f-6c63-4401-9e68-256e6e230f03",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 44.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T15:00:20.207-03:00",
        "lastProcessingDateTime": "2023-12-06T15:33:50.809-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0385",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "a5c40cad-ad8c-497b-a62f-d1ef98be19bd",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 56.890000,
          "initialTotalBag": 47.900000,
          "totalBag": 47.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.950000,
          "acquirerFee": -1.440000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.390000,
          "totalCredit": 47.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T15:17:39.606-03:00",
        "lastProcessingDateTime": "2023-12-06T15:41:05.534-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8886",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "0b525d22-5477-4318-a87b-b39bb7aee92f",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 61.890000,
          "initialTotalBag": 48.900000,
          "totalBag": 48.900000,
          "deliveryFee": 12.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.090000,
          "acquirerFee": -1.470000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.560000,
          "totalCredit": 48.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T18:35:46.312-03:00",
        "lastProcessingDateTime": "2023-12-07T19:02:06.887-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9250",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "19d3696a-1228-4a05-bf69-414b9ec61105",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 122.990000,
          "initialTotalBag": 113.000000,
          "totalBag": 113.000000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -16.380000,
          "acquirerFee": -3.390000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 19.770000,
          "totalCredit": 113.000000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T20:42:00.159823-03:00",
        "lastProcessingDateTime": "2023-12-07T21:10:26.10047-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9283",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "3771db13-67bd-4232-819a-bcf0af7e6861",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 199.390000,
          "initialTotalBag": 191.400000,
          "totalBag": 191.400000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -27.750000,
          "acquirerFee": -5.740000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 33.490000,
          "totalCredit": 191.400000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T20:46:44.029182-03:00",
        "lastProcessingDateTime": "2023-12-07T21:23:44.599744-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5742",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "764d90a4-49ba-4481-9ae1-b57eca96f386",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 75.790000,
          "initialTotalBag": 67.800000,
          "totalBag": 67.800000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -9.830000,
          "acquirerFee": -2.030000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 11.860000,
          "totalCredit": 67.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T17:02:33.41663-03:00",
        "lastProcessingDateTime": "2023-12-06T17:24:55.059057-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8390",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "df3bfb5f-7d9e-4452-8131-f13cc053ef5a",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 50.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 13.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T21:24:50.792253-03:00",
        "lastProcessingDateTime": "2023-12-07T22:01:47.880091-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3563",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "ade8e4fc-597f-43fe-b61c-48036a769ec1",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 122.190000,
          "initialTotalBag": 106.200000,
          "totalBag": 106.200000,
          "deliveryFee": 15.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -15.400000,
          "acquirerFee": -3.190000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 18.590000,
          "totalCredit": 106.200000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T21:05:36.481685-03:00",
        "lastProcessingDateTime": "2023-12-07T22:04:13.124393-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5689",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "37503c07-7dc3-4fd1-bf4c-40a9a0912278",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 62.790000,
          "initialTotalBag": 53.800000,
          "totalBag": 53.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 12.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.800000,
          "acquirerFee": -1.610000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 9.410000,
          "totalCredit": 53.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T12:08:42.224-03:00",
        "lastProcessingDateTime": "2023-12-08T12:44:32.075-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5517",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "5b9c8d50-67a1-4b70-87b5-d155db1c994b",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 102.290000,
          "initialTotalBag": 95.300000,
          "totalBag": 95.300000,
          "deliveryFee": 6.990000,
          "benefitIfood": 6.990000,
          "benefitMerchant": 0.000000,
          "commission": -13.820000,
          "acquirerFee": -2.860000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 16.680000,
          "totalCredit": 95.300000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T19:59:47.363692-03:00",
        "lastProcessingDateTime": "2023-12-08T21:21:28.25939-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4013",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "f5cd456a-b790-4d10-a493-3a92a0dc01b8",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 66.790000,
          "initialTotalBag": 57.800000,
          "totalBag": 57.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.380000,
          "acquirerFee": -1.730000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.110000,
          "totalCredit": 57.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T12:46:06.688-03:00",
        "lastProcessingDateTime": "2023-12-09T13:12:19.53-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0359",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "9c9f3c3e-ab8a-4aea-9bc6-d8d0b0a8339f",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 35.790000,
          "initialTotalBag": 25.800000,
          "totalBag": 25.800000,
          "deliveryFee": 9.990000,
          "benefitIfood": 6.450000,
          "benefitMerchant": 0.000000,
          "commission": -3.740000,
          "acquirerFee": -0.770000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 5.500000,
          "totalCredit": 26.790000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T20:30:19.997672-03:00",
        "lastProcessingDateTime": "2023-12-09T20:57:42.984166-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8681",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "d00ef526-4e9c-49d9-ba92-7fba3e627c06",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 45.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 9.220000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T20:02:49.484-03:00",
        "lastProcessingDateTime": "2023-12-05T20:27:43.131-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5633",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "85785db9-c30e-450c-ac3d-83468258f859",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 79.390000,
          "initialTotalBag": 71.400000,
          "totalBag": 71.400000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -10.350000,
          "acquirerFee": -2.140000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.490000,
          "totalCredit": 71.400000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T20:38:27.333-03:00",
        "lastProcessingDateTime": "2023-12-05T21:07:24.299-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8495",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "253f67c0-2c54-46f8-8845-d155e3cacb36",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 44.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T14:34:11.011-03:00",
        "lastProcessingDateTime": "2023-12-07T15:05:16.369-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5605",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-07",
        "orderId": "b3ddd511-4484-404c-be2f-50f16f88d903",
        "lastProcessingDate": "2023-12-07",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 59.890000,
          "initialTotalBag": 50.900000,
          "totalBag": 50.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.380000,
          "acquirerFee": -1.530000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.910000,
          "totalCredit": 50.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-07T21:39:01.348-03:00",
        "lastProcessingDateTime": "2023-12-07T22:14:40.752-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "6326",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "6865a0e4-cd66-4d04-a1fd-b79bcbdb9493",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 105.790000,
          "initialTotalBag": 97.800000,
          "totalBag": 97.800000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -14.180000,
          "acquirerFee": -2.930000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 17.110000,
          "totalCredit": 97.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T19:01:29.718-03:00",
        "lastProcessingDateTime": "2023-12-06T19:19:58.12-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9401",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "554f6f28-f950-44b3-838d-be951d06778d",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 38.890000,
          "initialTotalBag": 28.900000,
          "totalBag": 28.900000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -4.190000,
          "acquirerFee": -0.870000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.050000,
          "totalCredit": 29.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T11:19:21.945-03:00",
        "lastProcessingDateTime": "2023-12-08T11:46:43.966-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2668",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "e8ed89e2-1e26-4816-9e62-c4a0fbae872e",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 93.790000,
          "initialTotalBag": 84.800000,
          "totalBag": 84.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 8.990000,
          "benefitMerchant": 0.000000,
          "commission": -12.300000,
          "acquirerFee": -2.540000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 14.840000,
          "totalCredit": 84.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T11:41:19.246-03:00",
        "lastProcessingDateTime": "2023-12-08T12:23:08.78-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3069",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "8d75aab8-c803-47d6-a441-82662e9a6b0f",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 82.790000,
          "initialTotalBag": 73.800000,
          "totalBag": 73.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -10.700000,
          "acquirerFee": -2.210000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.910000,
          "totalCredit": 73.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T12:28:29.469-03:00",
        "lastProcessingDateTime": "2023-12-08T12:52:30.035-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0642",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "506ebeb1-700e-47ae-b003-a6131aa65976",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 65.790000,
          "initialTotalBag": 57.800000,
          "totalBag": 57.800000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.380000,
          "acquirerFee": -1.730000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.110000,
          "totalCredit": 57.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T16:23:09.538254-03:00",
        "lastProcessingDateTime": "2023-12-08T16:41:18.50825-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1021",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "909967ff-cb23-4cde-be3a-c2cc60b34688",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 43.290000,
          "initialTotalBag": 34.300000,
          "totalBag": 34.300000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -4.970000,
          "acquirerFee": -1.030000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.990000,
          "totalCredit": 35.290000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T11:37:32.32-03:00",
        "lastProcessingDateTime": "2023-12-04T12:08:43.765-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0055",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "13f2dea3-6694-4639-80e2-a4a8654be7f5",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 51.890000,
          "initialTotalBag": 42.900000,
          "totalBag": 42.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 6.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.220000,
          "acquirerFee": -1.290000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.510000,
          "totalCredit": 42.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T11:45:09.398638-03:00",
        "lastProcessingDateTime": "2023-12-04T12:27:15.220584-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2325",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "58e0f610-7045-4aa7-999d-0fe5bb451b15",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 95.290000,
          "initialTotalBag": 87.300000,
          "totalBag": 87.300000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -12.660000,
          "acquirerFee": -2.620000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 15.280000,
          "totalCredit": 87.300000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T12:23:44.87-03:00",
        "lastProcessingDateTime": "2023-12-04T12:54:53.678-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8979",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "2121a41c-ae0f-4095-b61a-da6ec527af19",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 48.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 11.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T12:21:17.76-03:00",
        "lastProcessingDateTime": "2023-12-04T12:57:14.9-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "6834",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "632605cd-d963-40ff-bb57-49d7db23466c",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 64.790000,
          "initialTotalBag": 57.800000,
          "totalBag": 57.800000,
          "deliveryFee": 6.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.380000,
          "acquirerFee": -1.730000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.110000,
          "totalCredit": 57.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T21:29:40.785669-03:00",
        "lastProcessingDateTime": "2023-12-08T22:03:46.256672-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4982",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "84b5277b-6f90-4a48-8a6d-0114cbae13ee",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 77.690000,
          "initialTotalBag": 68.700000,
          "totalBag": 68.700000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -9.960000,
          "acquirerFee": -2.060000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.020000,
          "totalCredit": 68.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T15:03:53.391-03:00",
        "lastProcessingDateTime": "2023-12-04T15:44:26.088-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "6887",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "38cc9f2f-6017-4fdb-abb9-e9985dd680b1",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 56.890000,
          "initialTotalBag": 47.900000,
          "totalBag": 47.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 5.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.950000,
          "acquirerFee": -1.440000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.390000,
          "totalCredit": 47.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T15:57:08.116-03:00",
        "lastProcessingDateTime": "2023-12-04T16:21:07.256-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5697",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "1b88d01f-09ab-45a9-861b-9f79dce46a34",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 55.790000,
          "initialTotalBag": 47.800000,
          "totalBag": 47.800000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.930000,
          "acquirerFee": -1.430000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.360000,
          "totalCredit": 47.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T12:09:31.62-03:00",
        "lastProcessingDateTime": "2023-12-05T13:27:52.846-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9523",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "40253a02-1360-448c-97cf-99ceb93e208f",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 63.290000,
          "initialTotalBag": 53.300000,
          "totalBag": 53.300000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.730000,
          "acquirerFee": -1.600000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 9.330000,
          "totalCredit": 53.300000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T11:38:57.241-03:00",
        "lastProcessingDateTime": "2023-12-09T12:05:11.667-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0693",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "3db15c4f-cd4d-4ca1-bc97-81c94e498246",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 63.790000,
          "initialTotalBag": 49.800000,
          "totalBag": 49.800000,
          "deliveryFee": 13.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.220000,
          "acquirerFee": -1.490000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.710000,
          "totalCredit": 49.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T12:14:44.78-03:00",
        "lastProcessingDateTime": "2023-12-09T12:37:02.456-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3495",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "61c538fb-c072-42b0-b579-37d0e4d69b7e",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 77.790000,
          "initialTotalBag": 68.800000,
          "totalBag": 68.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -9.980000,
          "acquirerFee": -2.060000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.040000,
          "totalCredit": 68.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T11:57:35.708-03:00",
        "lastProcessingDateTime": "2023-12-09T12:43:11.021-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5646",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "e1b476ee-c303-4fe9-9f93-bb66a7582dba",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 57.690000,
          "initialTotalBag": 44.700000,
          "totalBag": 44.700000,
          "deliveryFee": 12.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.480000,
          "acquirerFee": -1.340000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.820000,
          "totalCredit": 44.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T12:25:29.272306-03:00",
        "lastProcessingDateTime": "2023-12-09T12:45:57.665314-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3201",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "40ed276b-1a71-40c0-aceb-468bc50cae05",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 64.390000,
          "initialTotalBag": 53.400000,
          "totalBag": 53.400000,
          "deliveryFee": 10.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.740000,
          "acquirerFee": -1.600000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 9.340000,
          "totalCredit": 53.400000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T12:32:02.532-03:00",
        "lastProcessingDateTime": "2023-12-09T13:03:03.269-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7859",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "58252243-b27d-4bdf-92a0-cce70f67c8d5",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 150.590000,
          "initialTotalBag": 141.600000,
          "totalBag": 141.600000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -20.530000,
          "acquirerFee": -4.250000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 24.780000,
          "totalCredit": 141.600000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T12:43:18.065-03:00",
        "lastProcessingDateTime": "2023-12-09T13:19:08.404-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7188",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "a5356da0-e6de-4dab-a4a7-32d861574318",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 48.890000,
          "initialTotalBag": 38.900000,
          "totalBag": 38.900000,
          "deliveryFee": 9.990000,
          "benefitIfood": 9.720000,
          "benefitMerchant": 0.000000,
          "commission": -5.640000,
          "acquirerFee": -1.170000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.810000,
          "totalCredit": 38.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T13:18:24.082-03:00",
        "lastProcessingDateTime": "2023-12-09T13:40:28.069-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0072",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "c4a3d8f9-e27c-49bd-95fa-2114fb54d7aa",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 46.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 9.990000,
          "benefitIfood": 9.220000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T13:50:45.417-03:00",
        "lastProcessingDateTime": "2023-12-09T14:20:05.107-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7985",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "906f9fcc-843f-470e-a6c2-d9f1c0d00d26",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 46.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T14:18:25.864707-03:00",
        "lastProcessingDateTime": "2023-12-09T14:47:51.73805-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2405",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "16295f3e-d883-41b7-ae21-f09cc499a357",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 44.890000,
          "initialTotalBag": 33.900000,
          "totalBag": 33.900000,
          "deliveryFee": 10.990000,
          "benefitIfood": 8.470000,
          "benefitMerchant": 0.000000,
          "commission": -4.920000,
          "acquirerFee": -1.020000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.930000,
          "totalCredit": 34.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T15:02:43.703-03:00",
        "lastProcessingDateTime": "2023-12-09T15:37:58.817-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9371",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "cc33a412-c5c3-4217-923b-ad21b91df0c2",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 39.890000,
          "initialTotalBag": 28.900000,
          "totalBag": 28.900000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -4.190000,
          "acquirerFee": -0.870000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.050000,
          "totalCredit": 29.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T15:13:14.068-03:00",
        "lastProcessingDateTime": "2023-12-09T15:45:15.268-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1033",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "16da1f71-da8a-423e-ab34-46d940c102b1",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 62.890000,
          "initialTotalBag": 48.900000,
          "totalBag": 48.900000,
          "deliveryFee": 13.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.090000,
          "acquirerFee": -1.470000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.560000,
          "totalCredit": 48.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T15:48:28.171535-03:00",
        "lastProcessingDateTime": "2023-12-09T16:10:10.8356-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7247",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "e881c21a-036f-469e-9ae3-165d0c474f5d",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 162.590000,
          "initialTotalBag": 152.600000,
          "totalBag": 152.600000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -22.130000,
          "acquirerFee": -4.580000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 26.710000,
          "totalCredit": 152.600000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T16:52:31.352-03:00",
        "lastProcessingDateTime": "2023-12-09T17:18:48.3-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2406",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "b347924c-52e8-40c0-aaea-794946811710",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 41.790000,
          "initialTotalBag": 31.800000,
          "totalBag": 31.800000,
          "deliveryFee": 9.990000,
          "benefitIfood": 7.950000,
          "benefitMerchant": 0.000000,
          "commission": -4.610000,
          "acquirerFee": -0.950000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.550000,
          "totalCredit": 32.790000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T18:33:53.754-03:00",
        "lastProcessingDateTime": "2023-12-09T18:47:48.718-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8390",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "0785f861-4486-4c87-8788-1fd1f37d7ebd",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 47.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T18:57:42.618-03:00",
        "lastProcessingDateTime": "2023-12-09T19:18:58.441-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4218",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "df48f785-d974-4ef8-9dd6-3af7f1af34b8",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 58.790000,
          "initialTotalBag": 49.800000,
          "totalBag": 49.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.220000,
          "acquirerFee": -1.490000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.710000,
          "totalCredit": 49.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T18:56:07.971-03:00",
        "lastProcessingDateTime": "2023-12-09T19:23:33.972-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2397",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "abc82457-590a-4a7e-b92e-330773ee8901",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 38.890000,
          "initialTotalBag": 28.900000,
          "totalBag": 28.900000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -4.190000,
          "acquirerFee": -0.870000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.050000,
          "totalCredit": 29.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T19:29:16.761-03:00",
        "lastProcessingDateTime": "2023-12-09T20:03:57.921-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9860",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "36ac8bdf-484e-4acf-b7b6-2c16f24b4a69",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 80.290000,
          "initialTotalBag": 71.300000,
          "totalBag": 71.300000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -10.340000,
          "acquirerFee": -2.140000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.480000,
          "totalCredit": 71.300000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T20:06:33.266853-03:00",
        "lastProcessingDateTime": "2023-12-09T20:29:04.173414-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7286",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "0682bb7f-02d6-4c70-a533-db3d36a9f7df",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 201.590000,
          "initialTotalBag": 191.600000,
          "totalBag": 191.600000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -27.780000,
          "acquirerFee": -5.750000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 33.530000,
          "totalCredit": 191.600000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T19:59:04.443435-03:00",
        "lastProcessingDateTime": "2023-12-09T20:30:32.867841-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4110",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "d733e54f-9685-4102-b3d9-6a318f510147",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 86.790000,
          "initialTotalBag": 76.800000,
          "totalBag": 76.800000,
          "deliveryFee": 9.990000,
          "benefitIfood": 9.990000,
          "benefitMerchant": 0.000000,
          "commission": -11.140000,
          "acquirerFee": -2.300000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 13.440000,
          "totalCredit": 76.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T20:17:16.157151-03:00",
        "lastProcessingDateTime": "2023-12-09T20:54:58.333332-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9380",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "1bb1b65f-b189-458a-ac69-c96f612d6f80",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 53.890000,
          "initialTotalBag": 44.900000,
          "totalBag": 44.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.510000,
          "acquirerFee": -1.350000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.860000,
          "totalCredit": 44.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T20:35:12.715572-03:00",
        "lastProcessingDateTime": "2023-12-09T21:02:43.12837-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1430",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "ebe73165-6e41-402e-8212-a51f38e469ef",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 46.490000,
          "initialTotalBag": 37.500000,
          "totalBag": 37.500000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.440000,
          "acquirerFee": -1.120000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.560000,
          "totalCredit": 37.500000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T20:41:58.594-03:00",
        "lastProcessingDateTime": "2023-12-09T21:29:22.751-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3568",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "ebaf4d0b-ddfa-4325-bd50-f42516f54b6d",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 82.790000,
          "initialTotalBag": 73.800000,
          "totalBag": 73.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -10.700000,
          "acquirerFee": -2.210000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.910000,
          "totalCredit": 73.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T20:38:22.191959-03:00",
        "lastProcessingDateTime": "2023-12-09T21:32:13.307769-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3485",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "6d225241-74e6-4259-baf5-3090a6f069a5",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 63.490000,
          "initialTotalBag": 49.500000,
          "totalBag": 49.500000,
          "deliveryFee": 13.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.180000,
          "acquirerFee": -1.480000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.660000,
          "totalCredit": 49.500000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T21:30:07.142-03:00",
        "lastProcessingDateTime": "2023-12-09T21:57:59.173-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "6682",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "94c8de1c-9975-40da-8b36-fd6f2d824e7b",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 60.890000,
          "initialTotalBag": 46.900000,
          "totalBag": 46.900000,
          "deliveryFee": 13.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.800000,
          "acquirerFee": -1.410000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.210000,
          "totalCredit": 46.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T21:42:14.504-03:00",
        "lastProcessingDateTime": "2023-12-09T22:13:22.608-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3596",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "8e92bf67-ac54-4d44-ab6d-bb0e5137a5bb",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 42.890000,
          "initialTotalBag": 34.900000,
          "totalBag": 34.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.060000,
          "acquirerFee": -1.050000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.100000,
          "totalCredit": 35.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T15:33:34.396-03:00",
        "lastProcessingDateTime": "2023-12-05T16:00:05.616-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9836",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "0282b1ad-81c1-4086-b905-7ea25893c015",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 94.290000,
          "initialTotalBag": 86.300000,
          "totalBag": 86.300000,
          "deliveryFee": 7.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -12.510000,
          "acquirerFee": -2.590000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 15.100000,
          "totalCredit": 86.300000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T16:30:54.878-03:00",
        "lastProcessingDateTime": "2023-12-05T16:49:51.92-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1104",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "cc9ffc36-f3e2-4933-a734-0e8b22a2c191",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 67.390000,
          "initialTotalBag": 58.400000,
          "totalBag": 58.400000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.470000,
          "acquirerFee": -1.750000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.220000,
          "totalCredit": 58.400000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T10:58:11.966-03:00",
        "lastProcessingDateTime": "2023-12-06T11:16:30.072-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7248",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "209b91cb-c1a7-4960-b8a8-fdb8ba30f5e1",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 70.390000,
          "initialTotalBag": 60.400000,
          "totalBag": 60.400000,
          "deliveryFee": 9.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.760000,
          "acquirerFee": -1.810000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.570000,
          "totalCredit": 60.400000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T13:00:08.010527-03:00",
        "lastProcessingDateTime": "2023-12-10T13:24:59.524597-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0244",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "ca01c5d5-bcf2-4772-8024-fec3384bf886",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 55.890000,
          "initialTotalBag": 42.900000,
          "totalBag": 42.900000,
          "deliveryFee": 12.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.220000,
          "acquirerFee": -1.290000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.510000,
          "totalCredit": 42.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T11:14:14.786-03:00",
        "lastProcessingDateTime": "2023-12-06T11:40:34.025-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2008",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "9e358679-a7f0-4dce-a30b-b4eb32a6cae3",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 68.790000,
          "initialTotalBag": 59.800000,
          "totalBag": 59.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 10.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.670000,
          "acquirerFee": -1.790000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.460000,
          "totalCredit": 59.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T15:14:20.933-03:00",
        "lastProcessingDateTime": "2023-12-10T15:45:54.675-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5844",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "4f36d95f-3956-4a7a-8e85-b6edc4823b95",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 26.490000,
          "initialTotalBag": 15.500000,
          "totalBag": 15.500000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -2.250000,
          "acquirerFee": -0.460000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 3.700000,
          "totalCredit": 16.490000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T18:36:42.375099-03:00",
        "lastProcessingDateTime": "2023-12-10T19:01:06.670942-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4826",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "d8a9654e-59b8-4238-86ac-cd34e0de1ff6",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 99.690000,
          "initialTotalBag": 89.700000,
          "totalBag": 89.700000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -13.010000,
          "acquirerFee": -2.690000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 15.700000,
          "totalCredit": 89.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T11:46:30.705-03:00",
        "lastProcessingDateTime": "2023-12-06T12:20:17.823-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8029",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "85b99e32-eb99-48c7-b296-536588352251",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 61.790000,
          "initialTotalBag": 52.800000,
          "totalBag": 52.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.660000,
          "acquirerFee": -1.580000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 9.240000,
          "totalCredit": 52.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T18:56:17.125123-03:00",
        "lastProcessingDateTime": "2023-12-10T19:12:44.72414-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9988",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "c34555f0-86a7-45a5-97b2-3fb79169f7e0",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 123.690000,
          "initialTotalBag": 110.700000,
          "totalBag": 110.700000,
          "deliveryFee": 12.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -16.050000,
          "acquirerFee": -3.320000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 19.370000,
          "totalCredit": 110.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T18:50:51.43694-03:00",
        "lastProcessingDateTime": "2023-12-10T19:13:34.868826-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5568",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "61395b05-a470-4177-b2d2-4ca36307a6da",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 151.490000,
          "initialTotalBag": 140.500000,
          "totalBag": 140.500000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -20.370000,
          "acquirerFee": -4.220000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 24.590000,
          "totalCredit": 140.500000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T18:43:49.036-03:00",
        "lastProcessingDateTime": "2023-12-10T19:16:43.212-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4735",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "badd4ab9-5c5f-4690-92fd-5212f43a84ef",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 38.890000,
          "initialTotalBag": 27.900000,
          "totalBag": 27.900000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -4.050000,
          "acquirerFee": -0.840000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 5.880000,
          "totalCredit": 28.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T19:15:39.153-03:00",
        "lastProcessingDateTime": "2023-12-10T19:37:32.07-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7089",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "745ade69-2ad7-4f7c-b3e3-49115923ea1e",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 127.190000,
          "initialTotalBag": 116.200000,
          "totalBag": 116.200000,
          "deliveryFee": 10.990000,
          "benefitIfood": 10.990000,
          "benefitMerchant": 0.000000,
          "commission": -16.850000,
          "acquirerFee": -3.490000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 20.340000,
          "totalCredit": 116.200000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T19:34:01.324-03:00",
        "lastProcessingDateTime": "2023-12-10T19:56:37.434-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5961",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "fc9904cb-96f3-439c-8aa7-8c37787e324e",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 59.890000,
          "initialTotalBag": 49.900000,
          "totalBag": 49.900000,
          "deliveryFee": 9.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.240000,
          "acquirerFee": -1.500000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.740000,
          "totalCredit": 49.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T13:04:37.397454-03:00",
        "lastProcessingDateTime": "2023-12-06T13:32:26.698682-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3123",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "c636b501-8fb1-484c-814d-f0f2c208664b",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 36.790000,
          "initialTotalBag": 27.800000,
          "totalBag": 27.800000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -4.030000,
          "acquirerFee": -0.830000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 5.850000,
          "totalCredit": 28.790000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T19:18:02.818-03:00",
        "lastProcessingDateTime": "2023-12-06T19:41:10.967-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3603",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "8f66c950-fe64-4d65-9531-7c3041613ae9",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 44.890000,
          "initialTotalBag": 35.900000,
          "totalBag": 35.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.210000,
          "acquirerFee": -1.080000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.290000,
          "totalCredit": 35.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T19:22:34.536838-03:00",
        "lastProcessingDateTime": "2023-12-06T20:01:33.741076-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1630",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "82f6d115-0621-49ff-a944-01e86491b352",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 45.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T19:37:47.011158-03:00",
        "lastProcessingDateTime": "2023-12-06T20:10:43.407831-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "7899",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "177fd717-aa06-4807-8b95-b1fc968c18ee",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 77.790000,
          "initialTotalBag": 65.800000,
          "totalBag": 65.800000,
          "deliveryFee": 11.990000,
          "benefitIfood": 7.000000,
          "benefitMerchant": 0.000000,
          "commission": -9.540000,
          "acquirerFee": -1.970000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 11.510000,
          "totalCredit": 65.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T19:54:43.650046-03:00",
        "lastProcessingDateTime": "2023-12-06T20:33:13.188683-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4910",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-06",
        "orderId": "b8e4bc98-e06f-454e-8074-d3c61fdb3a78",
        "lastProcessingDate": "2023-12-06",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 90.290000,
          "initialTotalBag": 82.300000,
          "totalBag": 82.300000,
          "deliveryFee": 7.990000,
          "benefitIfood": 7.000000,
          "benefitMerchant": 0.000000,
          "commission": -11.930000,
          "acquirerFee": -2.470000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 14.400000,
          "totalCredit": 82.300000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-06T19:53:16.463351-03:00",
        "lastProcessingDateTime": "2023-12-06T20:42:30.254855-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8217",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "6091d845-2a09-4b6f-8da1-3d22582d9863",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 88.690000,
          "initialTotalBag": 79.700000,
          "totalBag": 79.700000,
          "deliveryFee": 8.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -11.560000,
          "acquirerFee": -2.390000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 13.950000,
          "totalCredit": 79.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T12:06:32.468-03:00",
        "lastProcessingDateTime": "2023-12-08T12:46:45.808-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2534",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "56e9e767-a538-49da-ae9f-c764d83f6e6c",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 78.790000,
          "initialTotalBag": 67.800000,
          "totalBag": 67.800000,
          "deliveryFee": 10.990000,
          "benefitIfood": 10.990000,
          "benefitMerchant": 0.000000,
          "commission": -9.830000,
          "acquirerFee": -2.030000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 11.860000,
          "totalCredit": 67.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T14:30:17.394-03:00",
        "lastProcessingDateTime": "2023-12-08T15:06:39.981-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8358",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "7b09f619-ffec-4973-88d6-736a8186feda",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 50.890000,
          "initialTotalBag": 37.900000,
          "totalBag": 37.900000,
          "deliveryFee": 12.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.500000,
          "acquirerFee": -1.140000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.640000,
          "totalCredit": 37.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T15:07:56.611-03:00",
        "lastProcessingDateTime": "2023-12-08T15:48:15.508-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4367",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "efd7e17c-2905-48d7-812c-35a2af12cfe7",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 43.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 6.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T17:23:19.087793-03:00",
        "lastProcessingDateTime": "2023-12-08T17:58:33.757701-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4891",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "be042bfb-5ff4-479e-a0d6-e62bf6b059ae",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 75.690000,
          "initialTotalBag": 68.700000,
          "totalBag": 68.700000,
          "deliveryFee": 6.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -9.960000,
          "acquirerFee": -2.060000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.020000,
          "totalCredit": 68.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T19:58:13.71213-03:00",
        "lastProcessingDateTime": "2023-12-08T20:21:41.139472-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "4470",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "9999ab91-b8b7-47d7-9710-9abb02886f21",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 80.790000,
          "initialTotalBag": 73.800000,
          "totalBag": 73.800000,
          "deliveryFee": 6.990000,
          "benefitIfood": 6.990000,
          "benefitMerchant": 0.000000,
          "commission": -10.700000,
          "acquirerFee": -2.210000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.910000,
          "totalCredit": 73.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T19:54:35.127771-03:00",
        "lastProcessingDateTime": "2023-12-08T20:38:03.949792-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "6297",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "b13527c4-9b33-40d4-bab0-866c701b795f",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 60.590000,
          "initialTotalBag": 49.600000,
          "totalBag": 49.600000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.190000,
          "acquirerFee": -1.490000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.680000,
          "totalCredit": 49.600000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T20:11:48.91141-03:00",
        "lastProcessingDateTime": "2023-12-08T20:54:37.403458-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "2064",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "2d11fc83-33e7-47fd-b819-4e20a9fe5094",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 126.590000,
          "initialTotalBag": 115.600000,
          "totalBag": 115.600000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -16.760000,
          "acquirerFee": -3.470000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 20.230000,
          "totalCredit": 115.600000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T20:19:39.532-03:00",
        "lastProcessingDateTime": "2023-12-08T21:17:01.077-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8922",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-04",
        "orderId": "2c951585-5836-4f4b-8992-98605a98a6fb",
        "lastProcessingDate": "2023-12-04",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 78.590000,
          "initialTotalBag": 70.600000,
          "totalBag": 70.600000,
          "deliveryFee": 7.990000,
          "benefitIfood": 7.000000,
          "benefitMerchant": 0.000000,
          "commission": -10.240000,
          "acquirerFee": -2.120000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 12.360000,
          "totalCredit": 70.600000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-04T14:10:04.349-03:00",
        "lastProcessingDateTime": "2023-12-04T14:32:46.495-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9001",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "280a542f-a5d4-4c45-8a72-2900d0edd882",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 84.790000,
          "initialTotalBag": 77.800000,
          "totalBag": 77.800000,
          "deliveryFee": 6.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -11.280000,
          "acquirerFee": -2.330000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 13.610000,
          "totalCredit": 77.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T21:34:33.987-03:00",
        "lastProcessingDateTime": "2023-12-08T22:14:28.249-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8719",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-05",
        "orderId": "a448f2c6-ec87-4a60-a186-f308af112175",
        "lastProcessingDate": "2023-12-05",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 34.890000,
          "initialTotalBag": 27.900000,
          "totalBag": 27.900000,
          "deliveryFee": 6.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -4.050000,
          "acquirerFee": -0.840000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 5.880000,
          "totalCredit": 28.890000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-05T12:37:32.393-03:00",
        "lastProcessingDateTime": "2023-12-05T13:11:19.179-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9524",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "3069f940-cab0-4df6-a5e0-d6197bdaf3e6",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 55.890000,
          "initialTotalBag": 44.900000,
          "totalBag": 44.900000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -6.510000,
          "acquirerFee": -1.350000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.860000,
          "totalCredit": 44.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T19:34:46.87092-03:00",
        "lastProcessingDateTime": "2023-12-10T20:08:45.178616-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9415",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "b0bc65ef-fdc9-4e0a-9b49-e39c8dd7c734",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 51.890000,
          "initialTotalBag": 39.900000,
          "totalBag": 39.900000,
          "deliveryFee": 11.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.790000,
          "acquirerFee": -1.200000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.990000,
          "totalCredit": 39.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T19:36:35.140038-03:00",
        "lastProcessingDateTime": "2023-12-10T20:17:39.912381-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8907",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "8e9ba8a2-19e4-4dc5-937e-fe77d95675ee",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 66.890000,
          "initialTotalBag": 50.900000,
          "totalBag": 50.900000,
          "deliveryFee": 15.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.380000,
          "acquirerFee": -1.530000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.910000,
          "totalCredit": 50.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T20:34:52.283-03:00",
        "lastProcessingDateTime": "2023-12-10T21:29:30.337-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9587",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "e5884c60-46b3-4a03-8659-d4bb4996e648",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 111.790000,
          "initialTotalBag": 97.800000,
          "totalBag": 97.800000,
          "deliveryFee": 13.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -14.180000,
          "acquirerFee": -2.930000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 17.110000,
          "totalCredit": 97.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T20:44:17.004-03:00",
        "lastProcessingDateTime": "2023-12-10T21:32:27.397-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "3233",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-10",
        "orderId": "c4bafd56-7f94-42b3-ad9e-dd2bad5413e5",
        "lastProcessingDate": "2023-12-10",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 78.790000,
          "initialTotalBag": 61.800000,
          "totalBag": 61.800000,
          "deliveryFee": 16.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -8.960000,
          "acquirerFee": -1.850000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 10.810000,
          "totalCredit": 61.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-10T20:48:36.089-03:00",
        "lastProcessingDateTime": "2023-12-10T21:45:40.432-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "9824",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "b1b5571d-ff5a-4cb1-ad5d-bc66bf8cda74",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 49.290000,
          "initialTotalBag": 40.300000,
          "totalBag": 40.300000,
          "deliveryFee": 8.990000,
          "benefitIfood": 8.000000,
          "benefitMerchant": 0.000000,
          "commission": -5.840000,
          "acquirerFee": -1.210000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 7.050000,
          "totalCredit": 40.300000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "001",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T11:58:07.444705-03:00",
        "lastProcessingDateTime": "2023-12-09T12:20:41.117151-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "5846",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "161a2c7b-eaae-426d-82ac-1d769c17ade3",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "BANK_PAY",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 44.890000,
          "initialTotalBag": 36.900000,
          "totalBag": 36.900000,
          "deliveryFee": 7.990000,
          "benefitIfood": 9.220000,
          "benefitMerchant": 0.000000,
          "commission": -5.350000,
          "acquirerFee": -1.110000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 6.460000,
          "totalCredit": 36.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T13:18:24.461-03:00",
        "lastProcessingDateTime": "2023-12-08T13:47:07.596-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "1006",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-09",
        "orderId": "96a2f918-8ebe-41e2-bcde-a0bb0476ee6e",
        "lastProcessingDate": "2023-12-09",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 102.790000,
          "initialTotalBag": 88.800000,
          "totalBag": 88.800000,
          "deliveryFee": 13.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -12.880000,
          "acquirerFee": -2.660000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 15.540000,
          "totalCredit": 88.800000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-09T19:02:42.617274-03:00",
        "lastProcessingDateTime": "2023-12-09T19:34:27.970167-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "0731",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "43f2e584-478e-4ca3-97b0-df72539feeb4",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 27.980000,
          "initialTotalBag": 19.990000,
          "totalBag": 19.990000,
          "deliveryFee": 7.990000,
          "benefitIfood": 7.000000,
          "benefitMerchant": 0.000000,
          "commission": -2.900000,
          "acquirerFee": -0.600000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 4.490000,
          "totalCredit": 20.980000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.990000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T11:23:48.315-03:00",
        "lastProcessingDateTime": "2023-12-08T11:46:45.673-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "8066",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "d9bf9de1-64ac-4911-92d6-b0d2bb7d8c81",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 117.690000,
          "initialTotalBag": 110.700000,
          "totalBag": 110.700000,
          "deliveryFee": 6.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -16.050000,
          "acquirerFee": -3.320000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 19.370000,
          "totalCredit": 110.700000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T18:18:31.490802-03:00",
        "lastProcessingDateTime": "2023-12-08T18:48:34.495559-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "6538",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "ab1ad8dc-3310-40cc-a0b8-83f4b08d7cb7",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 55.890000,
          "initialTotalBag": 48.900000,
          "totalBag": 48.900000,
          "deliveryFee": 6.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -7.090000,
          "acquirerFee": -1.470000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 8.560000,
          "totalCredit": 48.900000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T18:34:10.406-03:00",
        "lastProcessingDateTime": "2023-12-08T18:49:50.948-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "6421",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      },
      {
        "orderDate": "2023-12-08",
        "orderId": "12f87079-7d3d-46cc-88c7-6aeb973411cf",
        "lastProcessingDate": "2023-12-08",
        "orderStatus": "CONCLUDED",
        "companyName": "BIG FOODS COMERCIO DE ALIMENTOS LTDA",
        "documentNumber": "02724349000100",
        "businessModelOrder": "FULL_SERVICE",
        "periodId": "86456323",
        "payment": {
          "type": "ONLINE",
          "method": "PIX",
          "brand": "",
          "liability": "IFOOD",
          "cardNumber": "",
          "nsu": ""
        },
        "billing": {
          "gmv": 178.590000,
          "initialTotalBag": 167.600000,
          "totalBag": 167.600000,
          "deliveryFee": 10.990000,
          "benefitIfood": 0.000000,
          "benefitMerchant": 0.000000,
          "commission": -24.300000,
          "acquirerFee": -5.030000,
          "deliveryCommission": 0.000000,
          "commissionRate": 0.145000,
          "acquirerFeeRate": 0.030000,
          "totalDebit": 29.330000,
          "totalCredit": 167.600000,
          "anticipationFee": 0.000000,
          "anticipationFeeRate": 0.000000,
          "smallOrderFee": 0.000000,
          "benefitPaymentCredit": 0.000000,
          "benefitAcquirerFee": 0.000000
        },
        "transfer": {
          "expectedTransferDate": "2024-01-03",
          "expectedBankAccount": {
            "bankNumber": "1",
            "bankName": "Banco do Brasil S.A.",
            "branchCode": "0503",
            "branchCodeDigit": "7",
            "accountNumber": "38289",
            "accountNumberDigit": "2"
          }
        },
        "orderDateTime": "2023-12-08T18:54:21.146-03:00",
        "lastProcessingDateTime": "2023-12-08T19:19:24.907-03:00",
        "deliveryProviderType": "IFOOD",
        "salesChannel": "IFOOD",
        "displayId": "6714",
        "metadata": {
          "siteMercado": {"id": "null"}
        }
      }
    ];
    for (var element in retornoApiSales) {
      listVendas.add(Sales.fromJson(element));
    }
    return listVendas;
  }
}
