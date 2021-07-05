import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

import 'crypto.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Dashboard(),
    );
  }
}


class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  late Response response ;
  late Map<String, dynamic> dec ;
  late Crypto crypto;
  getData() async*{
    while(true){
      response = await get(Uri.parse('https://api.wazirx.com/api/v2/tickers'));
      // print(response.body);
      dec = jsonDecode(response.body);
      crypto = Crypto.fromJson(dec);
      // print(crypto.adainr?.name);
      yield crypto;
    }
  }
final style = TextStyle(fontSize: 20);

@override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        child: StreamBuilder(
          stream: getData(),
          builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
            // print(snapshot.data);
            // print(dec.length);
            if(snapshot.connectionState == ConnectionState.waiting){
              return Center(child: CircularProgressIndicator());
            }else{
              return ListView.separated(
                itemCount: dec.length,
                itemBuilder: (BuildContext context, int index) {
                  String key = dec.keys.elementAt(index);
                  Model abc = Model.fromJson(dec['$key']);
                  return Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Name : ${abc.name}',
                          style: style,
                        ),
                        Text('Type : ${abc.type}' , style: style,),
                        Text('Open : ${abc.open}', style: style,),
                        Text('High : ${abc._high}', style: style,),
                        Text('Low : ${abc._low}', style: style,),

                      ],
                    ),
                  );
                }, separatorBuilder: (BuildContext context, int index) {
                  return Divider();
              },
              );
            }
          },
        ),
      ),
    );
  }
}


class Model {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  dynamic? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  dynamic? _at;
  String? _name;

  String? get baseUnit => _baseUnit;

  String? get quoteUnit => _quoteUnit;

  String? get low => _low;

  String? get high => _high;

  String? get last => _last;

  String? get type => _type;

  dynamic? get open => _open;

  String? get volume => _volume;

  String? get sell => _sell;

  String? get buy => _buy;

  dynamic? get at => _at;

  String? get name => _name;

  Model({
    String? baseUnit,
    String? quoteUnit,
    String? low,
    String? high,
    String? last,
    String? type,
    dynamic? open,
    String? volume,
    String? sell,
    String? buy,
    dynamic? at,
    String? name}) {
    _baseUnit = baseUnit;
    _quoteUnit = quoteUnit;
    _low = low;
    _high = high;
    _last = last;
    _type = type;
    _open = open;
    _volume = volume;
    _sell = sell;
    _buy = buy;
    _at = at;
    _name = name;
  }

  Model.fromJson(dynamic json) {
    _baseUnit = json["base_unit"];
    _quoteUnit = json["quote_unit"];
    _low = json["low"];
    _high = json["high"];
    _last = json["last"];
    _type = json["type"];
    _open = json["open"];
    _volume = json["volume"];
    _sell = json["sell"];
    _buy = json["buy"];
    _at = json["at"];
    _name = json["name"];
  }
}
