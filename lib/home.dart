import 'package:flutter/material.dart';
import 'package:ifood/fatch_sales.dart';
import 'package:ifood/sales.dart';
import 'package:intl/intl.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Sales> listaVendaifood = [];
  double liquido_total = 0.0;

  String formatadorMoeda({required valor}) {
    return NumberFormat("R\$ #,##0.00", "pt_BR").format(valor);
  }

  String formatadorData({required String orderdate}) {
    DateTime data = DateTime.parse(orderdate);
    return DateFormat('dd/MM/yyyy').format(data).toString();
  }

  @override
  void initState() {
    super.initState();

    listaVendaifood = FletchSales.getListSales();
    for (var element in listaVendaifood) {
      liquido_total += element.billing!.liquid as double;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("${listaVendaifood[0].companyName}"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Container(
                height: 50,
                color: Colors.white,
                child: Row(
                  children: [
                    textHeader(
                      texthearder: 'Pedido',
                    ),
                    textHeader(
                      texthearder: 'Pagamento',
                    ),
                    textHeader(
                      texthearder: 'Canal',
                    ),
                    textHeader(
                      texthearder: 'Valor do\nPedido',
                    ),
                    textHeader(
                      texthearder: 'Incentivo\npromocional',
                    ),
                    textHeader(
                      texthearder: 'Base par \ncálculo',
                    ),
                    textHeader(
                      texthearder: 'Comissão iFood\n(12%)',
                    ),
                    textHeader(
                      texthearder: 'Tx. transação\n(3.2%)',
                    ),
                    textHeader(
                      texthearder: 'Outros\nlançamentos',
                    ),
                    textHeader(
                      texthearder: 'Total a\nreceber',
                    ),
                  ],
                ),
              ),
              const Divider(
                height: 5,
                color: Colors.grey,
              ),
              Expanded(
                child: ListView.separated(
                  itemCount: listaVendaifood.length,
                  itemBuilder: (BuildContext context, int index) {
                    String liquido = listaVendaifood[index]
                        .billing!
                        .liquid!
                        .toStringAsFixed(2);
                    return Row(
                      children: [
                        textHeaderfist(
                          pedido: "${listaVendaifood[index].displayId}",
                          datapedido: "${listaVendaifood[index]!.orderDate}",
                          status: "${listaVendaifood[index].orderStatus}",
                        ),
                        textHeader(
                            texthearder:
                                "${listaVendaifood[index].payment!.liability}"),
                        textHeader(
                            texthearder:
                                "${listaVendaifood[index].salesChannel}"),
                        textHeader(
                            texthearder: formatadorMoeda(
                                valor: listaVendaifood[index]
                                    .billing
                                    ?.initialTotalBag)),
                        textHeader(
                            texthearder:
                                "${listaVendaifood[index].salesChannel}"),
                        textHeader(
                            texthearder:
                                "${listaVendaifood[index].salesChannel}"),
                        textHeader(
                            corfundo: true,
                            texthearder:
                                "${listaVendaifood[index].salesChannel}"),
                        textHeader(
                            corfundo: true,
                            texthearder:
                                "${listaVendaifood[index].salesChannel}"),
                        textHeader(
                            corfundo: true,
                            texthearder:
                                "${listaVendaifood[index].salesChannel}"),
                        textHeader(
                            corletra: true,
                            texthearder: formatadorMoeda(
                                valor: listaVendaifood[index].billing?.liquid)),
                        textHeader(
                          texthearder: "Detalhes",
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return Divider();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class textHeader extends StatelessWidget {
  String texthearder;
  bool? corletra, corfundo;

  textHeader({
    this.corletra,
    this.corfundo,
    required String this.texthearder,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: corfundo == null ? Colors.white : Colors.grey.shade200,
      height: 65,
      width: MediaQuery.of(context).size.width / 12,
      child: Center(
        child: Text(texthearder,
            textAlign: TextAlign.center,
            style: corletra == null
                ? const TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                    fontSize: 12)
                : const TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.green,
                    fontSize: 12)),
      ),
    );
  }
}

class textHeaderfist extends StatelessWidget {
  textHeaderfist({
    required this.pedido,
    required this.datapedido,
    required this.status,
    super.key,
  });

  String pedido, datapedido, status;
  var formateddate;
  late DateTime data = DateTime.parse(datapedido);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 65,
      width: MediaQuery.of(context).size.width / 12,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            pedido,
            style: const TextStyle(
                fontWeight: FontWeight.w900, color: Colors.black, fontSize: 12),
          ),
          Text(
            DateFormat('dd/MM/yyyy').format(data),
            style: const TextStyle(color: Colors.black, fontSize: 10),
          ),
          Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: Text(
                  status,
                  style: const TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                      fontSize: 9),
                ),
              )),
        ],
      ),
    );
  }
}
