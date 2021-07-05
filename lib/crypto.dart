import 'dart:convert';
//     Crypto crypto = globalEventsFromJson(jsonString);

Crypto globalEventsFromJson(String str) => Crypto.fromJson(str);

String globalEventsToJson(List<Crypto> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));



class Crypto {
  Btcinr? _btcinr;
  Xrpinr? _xrpinr;
  Ethinr? _ethinr;
  Trxinr? _trxinr;
  Eosinr? _eosinr;
  Zilinr? _zilinr;
  Batinr? _batinr;
  Zrxinr? _zrxinr;
  Omginr? _omginr;
  Polyinr? _polyinr;
  Iostinr? _iostinr;
  Dentinr? _dentinr;
  Hotinr? _hotinr;
  Usdtinr? _usdtinr;
  Wrxinr? _wrxinr;
  Maticinr? _maticinr;
  Bchinr? _bchinr;
  Bnbinr? _bnbinr;
  Bttinr? _bttinr;
  Chzinr? _chzinr;
  Oneinr? _oneinr;
  Yfiinr? _yfiinr;
  Uniinr? _uniinr;
  Linkinr? _linkinr;
  Sxpinr? _sxpinr;
  Adainr? _adainr;
  Nanoinr? _nanoinr;
  Atominr? _atominr;
  Xlminr? _xlminr;
  Fetinr? _fetinr;
  Xeminr? _xeminr;
  Zecinr? _zecinr;
  Busdinr? _busdinr;
  Yfiiinr? _yfiiinr;
  Dogeinr? _dogeinr;
  Dotinr? _dotinr;
  Vetinr? _vetinr;
  Crvinr? _crvinr;
  Reninr? _reninr;
  Enjinr? _enjinr;
  Manainr? _manainr;
  Hbarinr? _hbarinr;
  Umainr? _umainr;
  Chrinr? _chrinr;
  Paxginr? _paxginr;
  OneInchinr? _1inchinr;
  Etcinr? _etcinr;
  Uftinr? _uftinr;
  Dockinr? _dockinr;
  Filinr? _filinr;
  Wininr? _wininr;
  Tkoinr? _tkoinr;
  Pushinr? _pushinr;
  Avaxinr? _avaxinr;
  Lunainr? _lunainr;
  Xvginr? _xvginr;
  Scinr? _scinr;
  Fttinr? _fttinr;
  Dgbinr? _dgbinr;
  Cvcinr? _cvcinr;
  Cakeinr? _cakeinr;
  Ezinr? _ezinr;
  Bzrxinr? _bzrxinr;
  Ftminr? _ftminr;
  Hntinr? _hntinr;
  Arkinr? _arkinr;
  Ctsiinr? _ctsiinr;
  Kmdinr? _kmdinr;
  Solinr? _solinr;
  Cotiinr? _cotiinr;
  Iotxinr? _iotxinr;
  Shibinr? _shibinr;
  Rlcinr? _rlcinr;
  Trbinr? _trbinr;
  Reefinr? _reefinr;
  Icpinr? _icpinr;
  Ontinr? _ontinr;
  Ckbinr? _ckbinr;
  Pntinr? _pntinr;
  Xvsinr? _xvsinr;
  Viteinr? _viteinr;
  Dcrinr? _dcrinr;
  Mdxinr? _mdxinr;
  Phainr? _phainr;
  Runeinr? _runeinr;
  Ogninr? _ogninr;
  Mirinr? _mirinr;
  Datainr? _datainr;
  Ksminr? _ksminr;
  Nkninr? _nkninr;
  Balinr? _balinr;
  Dntinr? _dntinr;
  Keepinr? _keepinr;
  Ltcinr? _ltcinr;
  Dashinr? _dashinr;
  Xrpbtc? _xrpbtc;
  Trxbtc? _trxbtc;
  Ethbtc? _ethbtc;
  Zilbtc? _zilbtc;
  Batbtc? _batbtc;
  Ltcbtc? _ltcbtc;
  Qkcbtc? _qkcbtc;
  Dashbtc? _dashbtc;
  Funbtc? _funbtc;
  Iostbtc? _iostbtc;
  Nulsbtc? _nulsbtc;
  Omgbtc? _omgbtc;
  Reqbtc? _reqbtc;
  Sntbtc? _sntbtc;
  Thetabtc? _thetabtc;
  Zrxbtc? _zrxbtc;
  Eosbtc? _eosbtc;
  Icxbtc? _icxbtc;
  Polybtc? _polybtc;
  Paxbtc? _paxbtc;
  Usdcbtc? _usdcbtc;
  Xlmbtc? _xlmbtc;
  Fetbtc? _fetbtc;
  Celrbtc? _celrbtc;
  Maticbtc? _maticbtc;
  Adabtc? _adabtc;
  Rvnbtc? _rvnbtc;
  Xmrbtc? _xmrbtc;
  Atombtc? _atombtc;
  Bnbbtc? _bnbbtc;
  Wrxbtc? _wrxbtc;
  Fttbtc? _fttbtc;
  Stmxbtc? _stmxbtc;
  Glmbtc? _glmbtc;
  Btcusdt? _btcusdt;
  Trxusdt? _trxusdt;
  Xrpusdt? _xrpusdt;
  Eosusdt? _eosusdt;
  Ethusdt? _ethusdt;
  Icxusdt? _icxusdt;
  Ltcusdt? _ltcusdt;
  Tusdusdt? _tusdusdt;
  Hotusdt? _hotusdt;
  Batusdt? _batusdt;
  Dashusdt? _dashusdt;
  Ncashusdt? _ncashusdt;
  Qkcusdt? _qkcusdt;
  Zilusdt? _zilusdt;
  Zrxusdt? _zrxusdt;
  Bchusdt? _bchusdt;
  Bchsvusdt? _bchsvusdt;
  Paxusdt? _paxusdt;
  Usdcusdt? _usdcusdt;
  Omgusdt? _omgusdt;
  Polyusdt? _polyusdt;
  Dentusdt? _dentusdt;
  Iostusdt? _iostusdt;
  Funusdt? _funusdt;
  Sntusdt? _sntusdt;
  Thetausdt? _thetausdt;
  Requsdt? _requsdt;
  Xlmusdt? _xlmusdt;
  Xtzusdt? _xtzusdt;
  Bttusdt? _bttusdt;
  Fetusdt? _fetusdt;
  Tfuelusdt? _tfuelusdt;
  Celrusdt? _celrusdt;
  Maticusdt? _maticusdt;
  Adausdt? _adausdt;
  Rvnusdt? _rvnusdt;
  Xmrusdt? _xmrusdt;
  Atomusdt? _atomusdt;
  Algousdt? _algousdt;
  Linkusdt? _linkusdt;
  Qtumusdt? _qtumusdt;
  Etcusdt? _etcusdt;
  Iotausdt? _iotausdt;
  Zecusdt? _zecusdt;
  Wavesusdt? _wavesusdt;
  Ftmusdt? _ftmusdt;
  Enjusdt? _enjusdt;
  Lskusdt? _lskusdt;
  Steemusdt? _steemusdt;
  Xvgusdt? _xvgusdt;
  Loomusdt? _loomusdt;
  Manausdt? _manausdt;
  Repusdt? _repusdt;
  Blzusdt? _blzusdt;
  Nanousdt? _nanousdt;
  Scusdt? _scusdt;
  Btgusdt? _btgusdt;
  Xemusdt? _xemusdt;
  Btsusdt? _btsusdt;
  Ardrusdt? _ardrusdt;
  Nasusdt? _nasusdt;
  Winusdt? _winusdt;
  Bnbusdt? _bnbusdt;
  Chzusdt? _chzusdt;
  Wrxusdt? _wrxusdt;
  Kavausdt? _kavausdt;
  Ankrusdt? _ankrusdt;
  Busdusdt? _busdusdt;
  Oneusdt? _oneusdt;
  Ognusdt? _ognusdt;
  Hiveusdt? _hiveusdt;
  Fttusdt? _fttusdt;
  Bandusdt? _bandusdt;
  Jstusdt? _jstusdt;
  Ctsiusdt? _ctsiusdt;
  Chrusdt? _chrusdt;
  Tomousdt? _tomousdt;
  Stxusdt? _stxusdt;
  Stmxusdt? _stmxusdt;
  Gxsusdt? _gxsusdt;
  Mdtusdt? _mdtusdt;
  Ltousdt? _ltousdt;
  Lrcusdt? _lrcusdt;
  Dogeusdt? _dogeusdt;
  Neousdt? _neousdt;
  Hbarusdt? _hbarusdt;
  Storjusdt? _storjusdt;
  Compusdt? _compusdt;
  Cotiusdt? _cotiusdt;
  Dgbusdt? _dgbusdt;
  Grsusdt? _grsusdt;
  Snxusdt? _snxusdt;
  Renusdt? _renusdt;
  Sxpusdt? _sxpusdt;
  Mkrusdt? _mkrusdt;
  Daiusdt? _daiusdt;
  Avausdt? _avausdt;
  Balusdt? _balusdt;
  Srmusdt? _srmusdt;
  Egldusdt? _egldusdt;
  Cosusdt? _cosusdt;
  Nbsusdt? _nbsusdt;
  Aionusdt? _aionusdt;
  Dotusdt? _dotusdt;
  Yfiusdt? _yfiusdt;
  Iotxusdt? _iotxusdt;
  Sandusdt? _sandusdt;
  Uniusdt? _uniusdt;
  Datausdt? _datausdt;
  Paxgusdt? _paxgusdt;
  Creamusdt? _creamusdt;
  Swrvusdt? _swrvusdt;
  Umausdt? _umausdt;
  Diausdt? _diausdt;
  Ksmusdt? _ksmusdt;
  Yfiiusdt? _yfiiusdt;
  Bzrxusdt? _bzrxusdt;
  Trbusdt? _trbusdt;
  Adxusdt? _adxusdt;
  Aaveusdt? _aaveusdt;
  Filusdt? _filusdt;
  Crvusdt? _crvusdt;
  Nearusdt? _nearusdt;
  Hntusdt? _hntusdt;
  Avaxusdt? _avaxusdt;
  Oxtusdt? _oxtusdt;
  Dockusdt? _dockusdt;
  Duskusdt? _duskusdt;
  Wtcusdt? _wtcusdt;
  Perlusdt? _perlusdt;
  Straxusdt? _straxusdt;
  Injusdt? _injusdt;
  Vetusdt? _vetusdt;
  Mtlusdt? _mtlusdt;
  Frontusdt? _frontusdt;
  Glmusdt? _glmusdt;
  Sushiusdt? _sushiusdt;
  Firousdt? _firousdt;
  Dexeusdt? _dexeusdt;
  Grtusdt? _grtusdt;
  Bchausdt? _bchausdt;
  Bntusdt? _bntusdt;
  Rsrusdt? _rsrusdt;
  OneInchusdt? _1inchusdt;
  Lunausdt? _lunausdt;
  Uftusdt? _uftusdt;
  Pundixusdt? _pundixusdt;
  Ckbusdt? _ckbusdt;
  Vibusdt? _vibusdt;
  Gtousdt? _gtousdt;
  Tkousdt? _tkousdt;
  Pushusdt? _pushusdt;
  Cvcusdt? _cvcusdt;
  Cakeusdt? _cakeusdt;
  Ezusdt? _ezusdt;
  Arkusdt? _arkusdt;
  Kmdusdt? _kmdusdt;
  Solusdt? _solusdt;
  Shibusdt? _shibusdt;
  Rlcusdt? _rlcusdt;
  Reefusdt? _reefusdt;
  Icpusdt? _icpusdt;
  Ontusdt? _ontusdt;
  Pntusdt? _pntusdt;
  Xvsusdt? _xvsusdt;
  Viteusdt? _viteusdt;
  Dcrusdt? _dcrusdt;
  Mdxusdt? _mdxusdt;
  Phausdt? _phausdt;
  Runeusdt? _runeusdt;
  Mirusdt? _mirusdt;
  Nknusdt? _nknusdt;
  Dntusdt? _dntusdt;
  Keepusdt? _keepusdt;
  Ethwrx? _ethwrx;
  Xrpwrx? _xrpwrx;
  Yfiwrx? _yfiwrx;
  Bnbwrx? _bnbwrx;
  Trxwrx? _trxwrx;
  Eoswrx? _eoswrx;
  Ltcwrx? _ltcwrx;
  Linkwrx? _linkwrx;
  Enjwrx? _enjwrx;
  Dogewrx? _dogewrx;
  Maticwrx? _maticwrx;
  Adawrx? _adawrx;
  Batwrx? _batwrx;

  Btcinr? get btcinr => _btcinr;
  Xrpinr? get xrpinr => _xrpinr;
  Ethinr? get ethinr => _ethinr;
  Trxinr? get trxinr => _trxinr;
  Eosinr? get eosinr => _eosinr;
  Zilinr? get zilinr => _zilinr;
  Batinr? get batinr => _batinr;
  Zrxinr? get zrxinr => _zrxinr;
  Omginr? get omginr => _omginr;
  Polyinr? get polyinr => _polyinr;
  Iostinr? get iostinr => _iostinr;
  Dentinr? get dentinr => _dentinr;
  Hotinr? get hotinr => _hotinr;
  Usdtinr? get usdtinr => _usdtinr;
  Wrxinr? get wrxinr => _wrxinr;
  Maticinr? get maticinr => _maticinr;
  Bchinr? get bchinr => _bchinr;
  Bnbinr? get bnbinr => _bnbinr;
  Bttinr? get bttinr => _bttinr;
  Chzinr? get chzinr => _chzinr;
  Oneinr? get oneinr => _oneinr;
  Yfiinr? get yfiinr => _yfiinr;
  Uniinr? get uniinr => _uniinr;
  Linkinr? get linkinr => _linkinr;
  Sxpinr? get sxpinr => _sxpinr;
  Adainr? get adainr => _adainr;
  Nanoinr? get nanoinr => _nanoinr;
  Atominr? get atominr => _atominr;
  Xlminr? get xlminr => _xlminr;
  Fetinr? get fetinr => _fetinr;
  Xeminr? get xeminr => _xeminr;
  Zecinr? get zecinr => _zecinr;
  Busdinr? get busdinr => _busdinr;
  Yfiiinr? get yfiiinr => _yfiiinr;
  Dogeinr? get dogeinr => _dogeinr;
  Dotinr? get dotinr => _dotinr;
  Vetinr? get vetinr => _vetinr;
  Crvinr? get crvinr => _crvinr;
  Reninr? get reninr => _reninr;
  Enjinr? get enjinr => _enjinr;
  Manainr? get manainr => _manainr;
  Hbarinr? get hbarinr => _hbarinr;
  Umainr? get umainr => _umainr;
  Chrinr? get chrinr => _chrinr;
  Paxginr? get paxginr => _paxginr;
  OneInchinr? get oneInchinr => _1inchinr;
  Etcinr? get etcinr => _etcinr;
  Uftinr? get uftinr => _uftinr;
  Dockinr? get dockinr => _dockinr;
  Filinr? get filinr => _filinr;
  Wininr? get wininr => _wininr;
  Tkoinr? get tkoinr => _tkoinr;
  Pushinr? get pushinr => _pushinr;
  Avaxinr? get avaxinr => _avaxinr;
  Lunainr? get lunainr => _lunainr;
  Xvginr? get xvginr => _xvginr;
  Scinr? get scinr => _scinr;
  Fttinr? get fttinr => _fttinr;
  Dgbinr? get dgbinr => _dgbinr;
  Cvcinr? get cvcinr => _cvcinr;
  Cakeinr? get cakeinr => _cakeinr;
  Ezinr? get ezinr => _ezinr;
  Bzrxinr? get bzrxinr => _bzrxinr;
  Ftminr? get ftminr => _ftminr;
  Hntinr? get hntinr => _hntinr;
  Arkinr? get arkinr => _arkinr;
  Ctsiinr? get ctsiinr => _ctsiinr;
  Kmdinr? get kmdinr => _kmdinr;
  Solinr? get solinr => _solinr;
  Cotiinr? get cotiinr => _cotiinr;
  Iotxinr? get iotxinr => _iotxinr;
  Shibinr? get shibinr => _shibinr;
  Rlcinr? get rlcinr => _rlcinr;
  Trbinr? get trbinr => _trbinr;
  Reefinr? get reefinr => _reefinr;
  Icpinr? get icpinr => _icpinr;
  Ontinr? get ontinr => _ontinr;
  Ckbinr? get ckbinr => _ckbinr;
  Pntinr? get pntinr => _pntinr;
  Xvsinr? get xvsinr => _xvsinr;
  Viteinr? get viteinr => _viteinr;
  Dcrinr? get dcrinr => _dcrinr;
  Mdxinr? get mdxinr => _mdxinr;
  Phainr? get phainr => _phainr;
  Runeinr? get runeinr => _runeinr;
  Ogninr? get ogninr => _ogninr;
  Mirinr? get mirinr => _mirinr;
  Datainr? get datainr => _datainr;
  Ksminr? get ksminr => _ksminr;
  Nkninr? get nkninr => _nkninr;
  Balinr? get balinr => _balinr;
  Dntinr? get dntinr => _dntinr;
  Keepinr? get keepinr => _keepinr;
  Ltcinr? get ltcinr => _ltcinr;
  Dashinr? get dashinr => _dashinr;
  Xrpbtc? get xrpbtc => _xrpbtc;
  Trxbtc? get trxbtc => _trxbtc;
  Ethbtc? get ethbtc => _ethbtc;
  Zilbtc? get zilbtc => _zilbtc;
  Batbtc? get batbtc => _batbtc;
  Ltcbtc? get ltcbtc => _ltcbtc;
  Qkcbtc? get qkcbtc => _qkcbtc;
  Dashbtc? get dashbtc => _dashbtc;
  Funbtc? get funbtc => _funbtc;
  Iostbtc? get iostbtc => _iostbtc;
  Nulsbtc? get nulsbtc => _nulsbtc;
  Omgbtc? get omgbtc => _omgbtc;
  Reqbtc? get reqbtc => _reqbtc;
  Sntbtc? get sntbtc => _sntbtc;
  Thetabtc? get thetabtc => _thetabtc;
  Zrxbtc? get zrxbtc => _zrxbtc;
  Eosbtc? get eosbtc => _eosbtc;
  Icxbtc? get icxbtc => _icxbtc;
  Polybtc? get polybtc => _polybtc;
  Paxbtc? get paxbtc => _paxbtc;
  Usdcbtc? get usdcbtc => _usdcbtc;
  Xlmbtc? get xlmbtc => _xlmbtc;
  Fetbtc? get fetbtc => _fetbtc;
  Celrbtc? get celrbtc => _celrbtc;
  Maticbtc? get maticbtc => _maticbtc;
  Adabtc? get adabtc => _adabtc;
  Rvnbtc? get rvnbtc => _rvnbtc;
  Xmrbtc? get xmrbtc => _xmrbtc;
  Atombtc? get atombtc => _atombtc;
  Bnbbtc? get bnbbtc => _bnbbtc;
  Wrxbtc? get wrxbtc => _wrxbtc;
  Fttbtc? get fttbtc => _fttbtc;
  Stmxbtc? get stmxbtc => _stmxbtc;
  Glmbtc? get glmbtc => _glmbtc;
  Btcusdt? get btcusdt => _btcusdt;
  Trxusdt? get trxusdt => _trxusdt;
  Xrpusdt? get xrpusdt => _xrpusdt;
  Eosusdt? get eosusdt => _eosusdt;
  Ethusdt? get ethusdt => _ethusdt;
  Icxusdt? get icxusdt => _icxusdt;
  Ltcusdt? get ltcusdt => _ltcusdt;
  Tusdusdt? get tusdusdt => _tusdusdt;
  Hotusdt? get hotusdt => _hotusdt;
  Batusdt? get batusdt => _batusdt;
  Dashusdt? get dashusdt => _dashusdt;
  Ncashusdt? get ncashusdt => _ncashusdt;
  Qkcusdt? get qkcusdt => _qkcusdt;
  Zilusdt? get zilusdt => _zilusdt;
  Zrxusdt? get zrxusdt => _zrxusdt;
  Bchusdt? get bchusdt => _bchusdt;
  Bchsvusdt? get bchsvusdt => _bchsvusdt;
  Paxusdt? get paxusdt => _paxusdt;
  Usdcusdt? get usdcusdt => _usdcusdt;
  Omgusdt? get omgusdt => _omgusdt;
  Polyusdt? get polyusdt => _polyusdt;
  Dentusdt? get dentusdt => _dentusdt;
  Iostusdt? get iostusdt => _iostusdt;
  Funusdt? get funusdt => _funusdt;
  Sntusdt? get sntusdt => _sntusdt;
  Thetausdt? get thetausdt => _thetausdt;
  Requsdt? get requsdt => _requsdt;
  Xlmusdt? get xlmusdt => _xlmusdt;
  Xtzusdt? get xtzusdt => _xtzusdt;
  Bttusdt? get bttusdt => _bttusdt;
  Fetusdt? get fetusdt => _fetusdt;
  Tfuelusdt? get tfuelusdt => _tfuelusdt;
  Celrusdt? get celrusdt => _celrusdt;
  Maticusdt? get maticusdt => _maticusdt;
  Adausdt? get adausdt => _adausdt;
  Rvnusdt? get rvnusdt => _rvnusdt;
  Xmrusdt? get xmrusdt => _xmrusdt;
  Atomusdt? get atomusdt => _atomusdt;
  Algousdt? get algousdt => _algousdt;
  Linkusdt? get linkusdt => _linkusdt;
  Qtumusdt? get qtumusdt => _qtumusdt;
  Etcusdt? get etcusdt => _etcusdt;
  Iotausdt? get iotausdt => _iotausdt;
  Zecusdt? get zecusdt => _zecusdt;
  Wavesusdt? get wavesusdt => _wavesusdt;
  Ftmusdt? get ftmusdt => _ftmusdt;
  Enjusdt? get enjusdt => _enjusdt;
  Lskusdt? get lskusdt => _lskusdt;
  Steemusdt? get steemusdt => _steemusdt;
  Xvgusdt? get xvgusdt => _xvgusdt;
  Loomusdt? get loomusdt => _loomusdt;
  Manausdt? get manausdt => _manausdt;
  Repusdt? get repusdt => _repusdt;
  Blzusdt? get blzusdt => _blzusdt;
  Nanousdt? get nanousdt => _nanousdt;
  Scusdt? get scusdt => _scusdt;
  Btgusdt? get btgusdt => _btgusdt;
  Xemusdt? get xemusdt => _xemusdt;
  Btsusdt? get btsusdt => _btsusdt;
  Ardrusdt? get ardrusdt => _ardrusdt;
  Nasusdt? get nasusdt => _nasusdt;
  Winusdt? get winusdt => _winusdt;
  Bnbusdt? get bnbusdt => _bnbusdt;
  Chzusdt? get chzusdt => _chzusdt;
  Wrxusdt? get wrxusdt => _wrxusdt;
  Kavausdt? get kavausdt => _kavausdt;
  Ankrusdt? get ankrusdt => _ankrusdt;
  Busdusdt? get busdusdt => _busdusdt;
  Oneusdt? get oneusdt => _oneusdt;
  Ognusdt? get ognusdt => _ognusdt;
  Hiveusdt? get hiveusdt => _hiveusdt;
  Fttusdt? get fttusdt => _fttusdt;
  Bandusdt? get bandusdt => _bandusdt;
  Jstusdt? get jstusdt => _jstusdt;
  Ctsiusdt? get ctsiusdt => _ctsiusdt;
  Chrusdt? get chrusdt => _chrusdt;
  Tomousdt? get tomousdt => _tomousdt;
  Stxusdt? get stxusdt => _stxusdt;
  Stmxusdt? get stmxusdt => _stmxusdt;
  Gxsusdt? get gxsusdt => _gxsusdt;
  Mdtusdt? get mdtusdt => _mdtusdt;
  Ltousdt? get ltousdt => _ltousdt;
  Lrcusdt? get lrcusdt => _lrcusdt;
  Dogeusdt? get dogeusdt => _dogeusdt;
  Neousdt? get neousdt => _neousdt;
  Hbarusdt? get hbarusdt => _hbarusdt;
  Storjusdt? get storjusdt => _storjusdt;
  Compusdt? get compusdt => _compusdt;
  Cotiusdt? get cotiusdt => _cotiusdt;
  Dgbusdt? get dgbusdt => _dgbusdt;
  Grsusdt? get grsusdt => _grsusdt;
  Snxusdt? get snxusdt => _snxusdt;
  Renusdt? get renusdt => _renusdt;
  Sxpusdt? get sxpusdt => _sxpusdt;
  Mkrusdt? get mkrusdt => _mkrusdt;
  Daiusdt? get daiusdt => _daiusdt;
  Avausdt? get avausdt => _avausdt;
  Balusdt? get balusdt => _balusdt;
  Srmusdt? get srmusdt => _srmusdt;
  Egldusdt? get egldusdt => _egldusdt;
  Cosusdt? get cosusdt => _cosusdt;
  Nbsusdt? get nbsusdt => _nbsusdt;
  Aionusdt? get aionusdt => _aionusdt;
  Dotusdt? get dotusdt => _dotusdt;
  Yfiusdt? get yfiusdt => _yfiusdt;
  Iotxusdt? get iotxusdt => _iotxusdt;
  Sandusdt? get sandusdt => _sandusdt;
  Uniusdt? get uniusdt => _uniusdt;
  Datausdt? get datausdt => _datausdt;
  Paxgusdt? get paxgusdt => _paxgusdt;
  Creamusdt? get creamusdt => _creamusdt;
  Swrvusdt? get swrvusdt => _swrvusdt;
  Umausdt? get umausdt => _umausdt;
  Diausdt? get diausdt => _diausdt;
  Ksmusdt? get ksmusdt => _ksmusdt;
  Yfiiusdt? get yfiiusdt => _yfiiusdt;
  Bzrxusdt? get bzrxusdt => _bzrxusdt;
  Trbusdt? get trbusdt => _trbusdt;
  Adxusdt? get adxusdt => _adxusdt;
  Aaveusdt? get aaveusdt => _aaveusdt;
  Filusdt? get filusdt => _filusdt;
  Crvusdt? get crvusdt => _crvusdt;
  Nearusdt? get nearusdt => _nearusdt;
  Hntusdt? get hntusdt => _hntusdt;
  Avaxusdt? get avaxusdt => _avaxusdt;
  Oxtusdt? get oxtusdt => _oxtusdt;
  Dockusdt? get dockusdt => _dockusdt;
  Duskusdt? get duskusdt => _duskusdt;
  Wtcusdt? get wtcusdt => _wtcusdt;
  Perlusdt? get perlusdt => _perlusdt;
  Straxusdt? get straxusdt => _straxusdt;
  Injusdt? get injusdt => _injusdt;
  Vetusdt? get vetusdt => _vetusdt;
  Mtlusdt? get mtlusdt => _mtlusdt;
  Frontusdt? get frontusdt => _frontusdt;
  Glmusdt? get glmusdt => _glmusdt;
  Sushiusdt? get sushiusdt => _sushiusdt;
  Firousdt? get firousdt => _firousdt;
  Dexeusdt? get dexeusdt => _dexeusdt;
  Grtusdt? get grtusdt => _grtusdt;
  Bchausdt? get bchausdt => _bchausdt;
  Bntusdt? get bntusdt => _bntusdt;
  Rsrusdt? get rsrusdt => _rsrusdt;
  OneInchusdt? get oneInchusdt => _1inchusdt;
  Lunausdt? get lunausdt => _lunausdt;
  Uftusdt? get uftusdt => _uftusdt;
  Pundixusdt? get pundixusdt => _pundixusdt;
  Ckbusdt? get ckbusdt => _ckbusdt;
  Vibusdt? get vibusdt => _vibusdt;
  Gtousdt? get gtousdt => _gtousdt;
  Tkousdt? get tkousdt => _tkousdt;
  Pushusdt? get pushusdt => _pushusdt;
  Cvcusdt? get cvcusdt => _cvcusdt;
  Cakeusdt? get cakeusdt => _cakeusdt;
  Ezusdt? get ezusdt => _ezusdt;
  Arkusdt? get arkusdt => _arkusdt;
  Kmdusdt? get kmdusdt => _kmdusdt;
  Solusdt? get solusdt => _solusdt;
  Shibusdt? get shibusdt => _shibusdt;
  Rlcusdt? get rlcusdt => _rlcusdt;
  Reefusdt? get reefusdt => _reefusdt;
  Icpusdt? get icpusdt => _icpusdt;
  Ontusdt? get ontusdt => _ontusdt;
  Pntusdt? get pntusdt => _pntusdt;
  Xvsusdt? get xvsusdt => _xvsusdt;
  Viteusdt? get viteusdt => _viteusdt;
  Dcrusdt? get dcrusdt => _dcrusdt;
  Mdxusdt? get mdxusdt => _mdxusdt;
  Phausdt? get phausdt => _phausdt;
  Runeusdt? get runeusdt => _runeusdt;
  Mirusdt? get mirusdt => _mirusdt;
  Nknusdt? get nknusdt => _nknusdt;
  Dntusdt? get dntusdt => _dntusdt;
  Keepusdt? get keepusdt => _keepusdt;
  Ethwrx? get ethwrx => _ethwrx;
  Xrpwrx? get xrpwrx => _xrpwrx;
  Yfiwrx? get yfiwrx => _yfiwrx;
  Bnbwrx? get bnbwrx => _bnbwrx;
  Trxwrx? get trxwrx => _trxwrx;
  Eoswrx? get eoswrx => _eoswrx;
  Ltcwrx? get ltcwrx => _ltcwrx;
  Linkwrx? get linkwrx => _linkwrx;
  Enjwrx? get enjwrx => _enjwrx;
  Dogewrx? get dogewrx => _dogewrx;
  Maticwrx? get maticwrx => _maticwrx;
  Adawrx? get adawrx => _adawrx;
  Batwrx? get batwrx => _batwrx;

  Crypto({
      Btcinr? btcinr, 
      Xrpinr? xrpinr, 
      Ethinr? ethinr, 
      Trxinr? trxinr, 
      Eosinr? eosinr, 
      Zilinr? zilinr, 
      Batinr? batinr, 
      Zrxinr? zrxinr, 
      Omginr? omginr, 
      Polyinr? polyinr, 
      Iostinr? iostinr, 
      Dentinr? dentinr, 
      Hotinr? hotinr, 
      Usdtinr? usdtinr, 
      Wrxinr? wrxinr, 
      Maticinr? maticinr, 
      Bchinr? bchinr, 
      Bnbinr? bnbinr, 
      Bttinr? bttinr, 
      Chzinr? chzinr, 
      Oneinr? oneinr, 
      Yfiinr? yfiinr, 
      Uniinr? uniinr, 
      Linkinr? linkinr, 
      Sxpinr? sxpinr, 
      Adainr? adainr, 
      Nanoinr? nanoinr, 
      Atominr? atominr, 
      Xlminr? xlminr, 
      Fetinr? fetinr, 
      Xeminr? xeminr, 
      Zecinr? zecinr, 
      Busdinr? busdinr, 
      Yfiiinr? yfiiinr, 
      Dogeinr? dogeinr, 
      Dotinr? dotinr, 
      Vetinr? vetinr, 
      Crvinr? crvinr, 
      Reninr? reninr, 
      Enjinr? enjinr, 
      Manainr? manainr, 
      Hbarinr? hbarinr, 
      Umainr? umainr, 
      Chrinr? chrinr, 
      Paxginr? paxginr,
      OneInchinr? oneInchinr,
      Etcinr? etcinr, 
      Uftinr? uftinr, 
      Dockinr? dockinr, 
      Filinr? filinr, 
      Wininr? wininr, 
      Tkoinr? tkoinr, 
      Pushinr? pushinr, 
      Avaxinr? avaxinr, 
      Lunainr? lunainr, 
      Xvginr? xvginr, 
      Scinr? scinr, 
      Fttinr? fttinr, 
      Dgbinr? dgbinr, 
      Cvcinr? cvcinr, 
      Cakeinr? cakeinr, 
      Ezinr? ezinr, 
      Bzrxinr? bzrxinr, 
      Ftminr? ftminr, 
      Hntinr? hntinr, 
      Arkinr? arkinr, 
      Ctsiinr? ctsiinr, 
      Kmdinr? kmdinr, 
      Solinr? solinr, 
      Cotiinr? cotiinr, 
      Iotxinr? iotxinr, 
      Shibinr? shibinr, 
      Rlcinr? rlcinr, 
      Trbinr? trbinr, 
      Reefinr? reefinr, 
      Icpinr? icpinr, 
      Ontinr? ontinr, 
      Ckbinr? ckbinr, 
      Pntinr? pntinr, 
      Xvsinr? xvsinr, 
      Viteinr? viteinr, 
      Dcrinr? dcrinr, 
      Mdxinr? mdxinr, 
      Phainr? phainr, 
      Runeinr? runeinr, 
      Ogninr? ogninr, 
      Mirinr? mirinr, 
      Datainr? datainr, 
      Ksminr? ksminr, 
      Nkninr? nkninr, 
      Balinr? balinr, 
      Dntinr? dntinr, 
      Keepinr? keepinr, 
      Ltcinr? ltcinr, 
      Dashinr? dashinr, 
      Xrpbtc? xrpbtc, 
      Trxbtc? trxbtc, 
      Ethbtc? ethbtc, 
      Zilbtc? zilbtc, 
      Batbtc? batbtc, 
      Ltcbtc? ltcbtc, 
      Qkcbtc? qkcbtc, 
      Dashbtc? dashbtc, 
      Funbtc? funbtc, 
      Iostbtc? iostbtc, 
      Nulsbtc? nulsbtc, 
      Omgbtc? omgbtc, 
      Reqbtc? reqbtc, 
      Sntbtc? sntbtc, 
      Thetabtc? thetabtc, 
      Zrxbtc? zrxbtc, 
      Eosbtc? eosbtc, 
      Icxbtc? icxbtc, 
      Polybtc? polybtc, 
      Paxbtc? paxbtc, 
      Usdcbtc? usdcbtc, 
      Xlmbtc? xlmbtc, 
      Fetbtc? fetbtc, 
      Celrbtc? celrbtc, 
      Maticbtc? maticbtc, 
      Adabtc? adabtc, 
      Rvnbtc? rvnbtc, 
      Xmrbtc? xmrbtc, 
      Atombtc? atombtc, 
      Bnbbtc? bnbbtc, 
      Wrxbtc? wrxbtc, 
      Fttbtc? fttbtc, 
      Stmxbtc? stmxbtc, 
      Glmbtc? glmbtc, 
      Btcusdt? btcusdt, 
      Trxusdt? trxusdt, 
      Xrpusdt? xrpusdt, 
      Eosusdt? eosusdt, 
      Ethusdt? ethusdt, 
      Icxusdt? icxusdt, 
      Ltcusdt? ltcusdt, 
      Tusdusdt? tusdusdt, 
      Hotusdt? hotusdt, 
      Batusdt? batusdt, 
      Dashusdt? dashusdt, 
      Ncashusdt? ncashusdt, 
      Qkcusdt? qkcusdt, 
      Zilusdt? zilusdt, 
      Zrxusdt? zrxusdt, 
      Bchusdt? bchusdt, 
      Bchsvusdt? bchsvusdt, 
      Paxusdt? paxusdt, 
      Usdcusdt? usdcusdt, 
      Omgusdt? omgusdt, 
      Polyusdt? polyusdt, 
      Dentusdt? dentusdt, 
      Iostusdt? iostusdt, 
      Funusdt? funusdt, 
      Sntusdt? sntusdt, 
      Thetausdt? thetausdt, 
      Requsdt? requsdt, 
      Xlmusdt? xlmusdt, 
      Xtzusdt? xtzusdt, 
      Bttusdt? bttusdt, 
      Fetusdt? fetusdt, 
      Tfuelusdt? tfuelusdt, 
      Celrusdt? celrusdt, 
      Maticusdt? maticusdt, 
      Adausdt? adausdt, 
      Rvnusdt? rvnusdt, 
      Xmrusdt? xmrusdt, 
      Atomusdt? atomusdt, 
      Algousdt? algousdt, 
      Linkusdt? linkusdt, 
      Qtumusdt? qtumusdt, 
      Etcusdt? etcusdt, 
      Iotausdt? iotausdt, 
      Zecusdt? zecusdt, 
      Wavesusdt? wavesusdt, 
      Ftmusdt? ftmusdt, 
      Enjusdt? enjusdt, 
      Lskusdt? lskusdt, 
      Steemusdt? steemusdt, 
      Xvgusdt? xvgusdt, 
      Loomusdt? loomusdt, 
      Manausdt? manausdt, 
      Repusdt? repusdt, 
      Blzusdt? blzusdt, 
      Nanousdt? nanousdt, 
      Scusdt? scusdt, 
      Btgusdt? btgusdt, 
      Xemusdt? xemusdt, 
      Btsusdt? btsusdt, 
      Ardrusdt? ardrusdt, 
      Nasusdt? nasusdt, 
      Winusdt? winusdt, 
      Bnbusdt? bnbusdt, 
      Chzusdt? chzusdt, 
      Wrxusdt? wrxusdt, 
      Kavausdt? kavausdt, 
      Ankrusdt? ankrusdt, 
      Busdusdt? busdusdt, 
      Oneusdt? oneusdt, 
      Ognusdt? ognusdt, 
      Hiveusdt? hiveusdt, 
      Fttusdt? fttusdt, 
      Bandusdt? bandusdt, 
      Jstusdt? jstusdt, 
      Ctsiusdt? ctsiusdt, 
      Chrusdt? chrusdt, 
      Tomousdt? tomousdt, 
      Stxusdt? stxusdt, 
      Stmxusdt? stmxusdt, 
      Gxsusdt? gxsusdt, 
      Mdtusdt? mdtusdt, 
      Ltousdt? ltousdt, 
      Lrcusdt? lrcusdt, 
      Dogeusdt? dogeusdt, 
      Neousdt? neousdt, 
      Hbarusdt? hbarusdt, 
      Storjusdt? storjusdt, 
      Compusdt? compusdt, 
      Cotiusdt? cotiusdt, 
      Dgbusdt? dgbusdt, 
      Grsusdt? grsusdt, 
      Snxusdt? snxusdt, 
      Renusdt? renusdt, 
      Sxpusdt? sxpusdt, 
      Mkrusdt? mkrusdt, 
      Daiusdt? daiusdt, 
      Avausdt? avausdt, 
      Balusdt? balusdt, 
      Srmusdt? srmusdt, 
      Egldusdt? egldusdt, 
      Cosusdt? cosusdt, 
      Nbsusdt? nbsusdt, 
      Aionusdt? aionusdt, 
      Dotusdt? dotusdt, 
      Yfiusdt? yfiusdt, 
      Iotxusdt? iotxusdt, 
      Sandusdt? sandusdt, 
      Uniusdt? uniusdt, 
      Datausdt? datausdt, 
      Paxgusdt? paxgusdt, 
      Creamusdt? creamusdt, 
      Swrvusdt? swrvusdt, 
      Umausdt? umausdt, 
      Diausdt? diausdt, 
      Ksmusdt? ksmusdt, 
      Yfiiusdt? yfiiusdt, 
      Bzrxusdt? bzrxusdt, 
      Trbusdt? trbusdt, 
      Adxusdt? adxusdt, 
      Aaveusdt? aaveusdt, 
      Filusdt? filusdt, 
      Crvusdt? crvusdt, 
      Nearusdt? nearusdt, 
      Hntusdt? hntusdt, 
      Avaxusdt? avaxusdt, 
      Oxtusdt? oxtusdt, 
      Dockusdt? dockusdt, 
      Duskusdt? duskusdt, 
      Wtcusdt? wtcusdt, 
      Perlusdt? perlusdt, 
      Straxusdt? straxusdt, 
      Injusdt? injusdt, 
      Vetusdt? vetusdt, 
      Mtlusdt? mtlusdt, 
      Frontusdt? frontusdt, 
      Glmusdt? glmusdt, 
      Sushiusdt? sushiusdt, 
      Firousdt? firousdt, 
      Dexeusdt? dexeusdt, 
      Grtusdt? grtusdt, 
      Bchausdt? bchausdt, 
      Bntusdt? bntusdt, 
      Rsrusdt? rsrusdt, 
      OneInchusdt? oneInchusdt,
      Lunausdt? lunausdt, 
      Uftusdt? uftusdt, 
      Pundixusdt? pundixusdt, 
      Ckbusdt? ckbusdt, 
      Vibusdt? vibusdt, 
      Gtousdt? gtousdt, 
      Tkousdt? tkousdt, 
      Pushusdt? pushusdt, 
      Cvcusdt? cvcusdt, 
      Cakeusdt? cakeusdt, 
      Ezusdt? ezusdt, 
      Arkusdt? arkusdt, 
      Kmdusdt? kmdusdt, 
      Solusdt? solusdt, 
      Shibusdt? shibusdt, 
      Rlcusdt? rlcusdt, 
      Reefusdt? reefusdt, 
      Icpusdt? icpusdt, 
      Ontusdt? ontusdt, 
      Pntusdt? pntusdt, 
      Xvsusdt? xvsusdt, 
      Viteusdt? viteusdt, 
      Dcrusdt? dcrusdt, 
      Mdxusdt? mdxusdt, 
      Phausdt? phausdt, 
      Runeusdt? runeusdt, 
      Mirusdt? mirusdt, 
      Nknusdt? nknusdt, 
      Dntusdt? dntusdt, 
      Keepusdt? keepusdt, 
      Ethwrx? ethwrx, 
      Xrpwrx? xrpwrx, 
      Yfiwrx? yfiwrx, 
      Bnbwrx? bnbwrx, 
      Trxwrx? trxwrx, 
      Eoswrx? eoswrx, 
      Ltcwrx? ltcwrx, 
      Linkwrx? linkwrx, 
      Enjwrx? enjwrx, 
      Dogewrx? dogewrx, 
      Maticwrx? maticwrx, 
      Adawrx? adawrx, 
      Batwrx? batwrx}){
    _btcinr = btcinr;
    _xrpinr = xrpinr;
    _ethinr = ethinr;
    _trxinr = trxinr;
    _eosinr = eosinr;
    _zilinr = zilinr;
    _batinr = batinr;
    _zrxinr = zrxinr;
    _omginr = omginr;
    _polyinr = polyinr;
    _iostinr = iostinr;
    _dentinr = dentinr;
    _hotinr = hotinr;
    _usdtinr = usdtinr;
    _wrxinr = wrxinr;
    _maticinr = maticinr;
    _bchinr = bchinr;
    _bnbinr = bnbinr;
    _bttinr = bttinr;
    _chzinr = chzinr;
    _oneinr = oneinr;
    _yfiinr = yfiinr;
    _uniinr = uniinr;
    _linkinr = linkinr;
    _sxpinr = sxpinr;
    _adainr = adainr;
    _nanoinr = nanoinr;
    _atominr = atominr;
    _xlminr = xlminr;
    _fetinr = fetinr;
    _xeminr = xeminr;
    _zecinr = zecinr;
    _busdinr = busdinr;
    _yfiiinr = yfiiinr;
    _dogeinr = dogeinr;
    _dotinr = dotinr;
    _vetinr = vetinr;
    _crvinr = crvinr;
    _reninr = reninr;
    _enjinr = enjinr;
    _manainr = manainr;
    _hbarinr = hbarinr;
    _umainr = umainr;
    _chrinr = chrinr;
    _paxginr = paxginr;
    _1inchinr = oneInchinr;
    _etcinr = etcinr;
    _uftinr = uftinr;
    _dockinr = dockinr;
    _filinr = filinr;
    _wininr = wininr;
    _tkoinr = tkoinr;
    _pushinr = pushinr;
    _avaxinr = avaxinr;
    _lunainr = lunainr;
    _xvginr = xvginr;
    _scinr = scinr;
    _fttinr = fttinr;
    _dgbinr = dgbinr;
    _cvcinr = cvcinr;
    _cakeinr = cakeinr;
    _ezinr = ezinr;
    _bzrxinr = bzrxinr;
    _ftminr = ftminr;
    _hntinr = hntinr;
    _arkinr = arkinr;
    _ctsiinr = ctsiinr;
    _kmdinr = kmdinr;
    _solinr = solinr;
    _cotiinr = cotiinr;
    _iotxinr = iotxinr;
    _shibinr = shibinr;
    _rlcinr = rlcinr;
    _trbinr = trbinr;
    _reefinr = reefinr;
    _icpinr = icpinr;
    _ontinr = ontinr;
    _ckbinr = ckbinr;
    _pntinr = pntinr;
    _xvsinr = xvsinr;
    _viteinr = viteinr;
    _dcrinr = dcrinr;
    _mdxinr = mdxinr;
    _phainr = phainr;
    _runeinr = runeinr;
    _ogninr = ogninr;
    _mirinr = mirinr;
    _datainr = datainr;
    _ksminr = ksminr;
    _nkninr = nkninr;
    _balinr = balinr;
    _dntinr = dntinr;
    _keepinr = keepinr;
    _ltcinr = ltcinr;
    _dashinr = dashinr;
    _xrpbtc = xrpbtc;
    _trxbtc = trxbtc;
    _ethbtc = ethbtc;
    _zilbtc = zilbtc;
    _batbtc = batbtc;
    _ltcbtc = ltcbtc;
    _qkcbtc = qkcbtc;
    _dashbtc = dashbtc;
    _funbtc = funbtc;
    _iostbtc = iostbtc;
    _nulsbtc = nulsbtc;
    _omgbtc = omgbtc;
    _reqbtc = reqbtc;
    _sntbtc = sntbtc;
    _thetabtc = thetabtc;
    _zrxbtc = zrxbtc;
    _eosbtc = eosbtc;
    _icxbtc = icxbtc;
    _polybtc = polybtc;
    _paxbtc = paxbtc;
    _usdcbtc = usdcbtc;
    _xlmbtc = xlmbtc;
    _fetbtc = fetbtc;
    _celrbtc = celrbtc;
    _maticbtc = maticbtc;
    _adabtc = adabtc;
    _rvnbtc = rvnbtc;
    _xmrbtc = xmrbtc;
    _atombtc = atombtc;
    _bnbbtc = bnbbtc;
    _wrxbtc = wrxbtc;
    _fttbtc = fttbtc;
    _stmxbtc = stmxbtc;
    _glmbtc = glmbtc;
    _btcusdt = btcusdt;
    _trxusdt = trxusdt;
    _xrpusdt = xrpusdt;
    _eosusdt = eosusdt;
    _ethusdt = ethusdt;
    _icxusdt = icxusdt;
    _ltcusdt = ltcusdt;
    _tusdusdt = tusdusdt;
    _hotusdt = hotusdt;
    _batusdt = batusdt;
    _dashusdt = dashusdt;
    _ncashusdt = ncashusdt;
    _qkcusdt = qkcusdt;
    _zilusdt = zilusdt;
    _zrxusdt = zrxusdt;
    _bchusdt = bchusdt;
    _bchsvusdt = bchsvusdt;
    _paxusdt = paxusdt;
    _usdcusdt = usdcusdt;
    _omgusdt = omgusdt;
    _polyusdt = polyusdt;
    _dentusdt = dentusdt;
    _iostusdt = iostusdt;
    _funusdt = funusdt;
    _sntusdt = sntusdt;
    _thetausdt = thetausdt;
    _requsdt = requsdt;
    _xlmusdt = xlmusdt;
    _xtzusdt = xtzusdt;
    _bttusdt = bttusdt;
    _fetusdt = fetusdt;
    _tfuelusdt = tfuelusdt;
    _celrusdt = celrusdt;
    _maticusdt = maticusdt;
    _adausdt = adausdt;
    _rvnusdt = rvnusdt;
    _xmrusdt = xmrusdt;
    _atomusdt = atomusdt;
    _algousdt = algousdt;
    _linkusdt = linkusdt;
    _qtumusdt = qtumusdt;
    _etcusdt = etcusdt;
    _iotausdt = iotausdt;
    _zecusdt = zecusdt;
    _wavesusdt = wavesusdt;
    _ftmusdt = ftmusdt;
    _enjusdt = enjusdt;
    _lskusdt = lskusdt;
    _steemusdt = steemusdt;
    _xvgusdt = xvgusdt;
    _loomusdt = loomusdt;
    _manausdt = manausdt;
    _repusdt = repusdt;
    _blzusdt = blzusdt;
    _nanousdt = nanousdt;
    _scusdt = scusdt;
    _btgusdt = btgusdt;
    _xemusdt = xemusdt;
    _btsusdt = btsusdt;
    _ardrusdt = ardrusdt;
    _nasusdt = nasusdt;
    _winusdt = winusdt;
    _bnbusdt = bnbusdt;
    _chzusdt = chzusdt;
    _wrxusdt = wrxusdt;
    _kavausdt = kavausdt;
    _ankrusdt = ankrusdt;
    _busdusdt = busdusdt;
    _oneusdt = oneusdt;
    _ognusdt = ognusdt;
    _hiveusdt = hiveusdt;
    _fttusdt = fttusdt;
    _bandusdt = bandusdt;
    _jstusdt = jstusdt;
    _ctsiusdt = ctsiusdt;
    _chrusdt = chrusdt;
    _tomousdt = tomousdt;
    _stxusdt = stxusdt;
    _stmxusdt = stmxusdt;
    _gxsusdt = gxsusdt;
    _mdtusdt = mdtusdt;
    _ltousdt = ltousdt;
    _lrcusdt = lrcusdt;
    _dogeusdt = dogeusdt;
    _neousdt = neousdt;
    _hbarusdt = hbarusdt;
    _storjusdt = storjusdt;
    _compusdt = compusdt;
    _cotiusdt = cotiusdt;
    _dgbusdt = dgbusdt;
    _grsusdt = grsusdt;
    _snxusdt = snxusdt;
    _renusdt = renusdt;
    _sxpusdt = sxpusdt;
    _mkrusdt = mkrusdt;
    _daiusdt = daiusdt;
    _avausdt = avausdt;
    _balusdt = balusdt;
    _srmusdt = srmusdt;
    _egldusdt = egldusdt;
    _cosusdt = cosusdt;
    _nbsusdt = nbsusdt;
    _aionusdt = aionusdt;
    _dotusdt = dotusdt;
    _yfiusdt = yfiusdt;
    _iotxusdt = iotxusdt;
    _sandusdt = sandusdt;
    _uniusdt = uniusdt;
    _datausdt = datausdt;
    _paxgusdt = paxgusdt;
    _creamusdt = creamusdt;
    _swrvusdt = swrvusdt;
    _umausdt = umausdt;
    _diausdt = diausdt;
    _ksmusdt = ksmusdt;
    _yfiiusdt = yfiiusdt;
    _bzrxusdt = bzrxusdt;
    _trbusdt = trbusdt;
    _adxusdt = adxusdt;
    _aaveusdt = aaveusdt;
    _filusdt = filusdt;
    _crvusdt = crvusdt;
    _nearusdt = nearusdt;
    _hntusdt = hntusdt;
    _avaxusdt = avaxusdt;
    _oxtusdt = oxtusdt;
    _dockusdt = dockusdt;
    _duskusdt = duskusdt;
    _wtcusdt = wtcusdt;
    _perlusdt = perlusdt;
    _straxusdt = straxusdt;
    _injusdt = injusdt;
    _vetusdt = vetusdt;
    _mtlusdt = mtlusdt;
    _frontusdt = frontusdt;
    _glmusdt = glmusdt;
    _sushiusdt = sushiusdt;
    _firousdt = firousdt;
    _dexeusdt = dexeusdt;
    _grtusdt = grtusdt;
    _bchausdt = bchausdt;
    _bntusdt = bntusdt;
    _rsrusdt = rsrusdt;
    _1inchusdt = oneInchusdt;
    _lunausdt = lunausdt;
    _uftusdt = uftusdt;
    _pundixusdt = pundixusdt;
    _ckbusdt = ckbusdt;
    _vibusdt = vibusdt;
    _gtousdt = gtousdt;
    _tkousdt = tkousdt;
    _pushusdt = pushusdt;
    _cvcusdt = cvcusdt;
    _cakeusdt = cakeusdt;
    _ezusdt = ezusdt;
    _arkusdt = arkusdt;
    _kmdusdt = kmdusdt;
    _solusdt = solusdt;
    _shibusdt = shibusdt;
    _rlcusdt = rlcusdt;
    _reefusdt = reefusdt;
    _icpusdt = icpusdt;
    _ontusdt = ontusdt;
    _pntusdt = pntusdt;
    _xvsusdt = xvsusdt;
    _viteusdt = viteusdt;
    _dcrusdt = dcrusdt;
    _mdxusdt = mdxusdt;
    _phausdt = phausdt;
    _runeusdt = runeusdt;
    _mirusdt = mirusdt;
    _nknusdt = nknusdt;
    _dntusdt = dntusdt;
    _keepusdt = keepusdt;
    _ethwrx = ethwrx;
    _xrpwrx = xrpwrx;
    _yfiwrx = yfiwrx;
    _bnbwrx = bnbwrx;
    _trxwrx = trxwrx;
    _eoswrx = eoswrx;
    _ltcwrx = ltcwrx;
    _linkwrx = linkwrx;
    _enjwrx = enjwrx;
    _dogewrx = dogewrx;
    _maticwrx = maticwrx;
    _adawrx = adawrx;
    _batwrx = batwrx;
}

  Crypto.fromJson(dynamic json) {
    _btcinr = json["btcinr"] != null ? Btcinr.fromJson(json["btcinr"]) : null;
    _xrpinr = json["xrpinr"] != null ? Xrpinr.fromJson(json["xrpinr"]) : null;
    _ethinr = json["ethinr"] != null ? Ethinr.fromJson(json["ethinr"]) : null;
    _trxinr = json["trxinr"] != null ? Trxinr.fromJson(json["trxinr"]) : null;
    _eosinr = json["eosinr"] != null ? Eosinr.fromJson(json["eosinr"]) : null;
    _zilinr = json["zilinr"] != null ? Zilinr.fromJson(json["zilinr"]) : null;
    _batinr = json["batinr"] != null ? Batinr.fromJson(json["batinr"]) : null;
    _zrxinr = json["zrxinr"] != null ? Zrxinr.fromJson(json["zrxinr"]) : null;
    _omginr = json["omginr"] != null ? Omginr.fromJson(json["omginr"]) : null;
    _polyinr = json["polyinr"] != null ? Polyinr.fromJson(json["polyinr"]) : null;
    _iostinr = json["iostinr"] != null ? Iostinr.fromJson(json["iostinr"]) : null;
    _dentinr = json["dentinr"] != null ? Dentinr.fromJson(json["dentinr"]) : null;
    _hotinr = json["hotinr"] != null ? Hotinr.fromJson(json["hotinr"]) : null;
    _usdtinr = json["usdtinr"] != null ? Usdtinr.fromJson(json["usdtinr"]) : null;
    _wrxinr = json["wrxinr"] != null ? Wrxinr.fromJson(json["wrxinr"]) : null;
    _maticinr = json["maticinr"] != null ? Maticinr.fromJson(json["maticinr"]) : null;
    _bchinr = json["bchinr"] != null ? Bchinr.fromJson(json["bchinr"]) : null;
    _bnbinr = json["bnbinr"] != null ? Bnbinr.fromJson(json["bnbinr"]) : null;
    _bttinr = json["bttinr"] != null ? Bttinr.fromJson(json["bttinr"]) : null;
    _chzinr = json["chzinr"] != null ? Chzinr.fromJson(json["chzinr"]) : null;
    _oneinr = json["oneinr"] != null ? Oneinr.fromJson(json["oneinr"]) : null;
    _yfiinr = json["yfiinr"] != null ? Yfiinr.fromJson(json["yfiinr"]) : null;
    _uniinr = json["uniinr"] != null ? Uniinr.fromJson(json["uniinr"]) : null;
    _linkinr = json["linkinr"] != null ? Linkinr.fromJson(json["linkinr"]) : null;
    _sxpinr = json["sxpinr"] != null ? Sxpinr.fromJson(json["sxpinr"]) : null;
    _adainr = json["adainr"] != null ? Adainr.fromJson(json["adainr"]) : null;
    _nanoinr = json["nanoinr"] != null ? Nanoinr.fromJson(json["nanoinr"]) : null;
    _atominr = json["atominr"] != null ? Atominr.fromJson(json["atominr"]) : null;
    _xlminr = json["xlminr"] != null ? Xlminr.fromJson(json["xlminr"]) : null;
    _fetinr = json["fetinr"] != null ? Fetinr.fromJson(json["fetinr"]) : null;
    _xeminr = json["xeminr"] != null ? Xeminr.fromJson(json["xeminr"]) : null;
    _zecinr = json["zecinr"] != null ? Zecinr.fromJson(json["zecinr"]) : null;
    _busdinr = json["busdinr"] != null ? Busdinr.fromJson(json["busdinr"]) : null;
    _yfiiinr = json["yfiiinr"] != null ? Yfiiinr.fromJson(json["yfiiinr"]) : null;
    _dogeinr = json["dogeinr"] != null ? Dogeinr.fromJson(json["dogeinr"]) : null;
    _dotinr = json["dotinr"] != null ? Dotinr.fromJson(json["dotinr"]) : null;
    _vetinr = json["vetinr"] != null ? Vetinr.fromJson(json["vetinr"]) : null;
    _crvinr = json["crvinr"] != null ? Crvinr.fromJson(json["crvinr"]) : null;
    _reninr = json["reninr"] != null ? Reninr.fromJson(json["reninr"]) : null;
    _enjinr = json["enjinr"] != null ? Enjinr.fromJson(json["enjinr"]) : null;
    _manainr = json["manainr"] != null ? Manainr.fromJson(json["manainr"]) : null;
    _hbarinr = json["hbarinr"] != null ? Hbarinr.fromJson(json["hbarinr"]) : null;
    _umainr = json["umainr"] != null ? Umainr.fromJson(json["umainr"]) : null;
    _chrinr = json["chrinr"] != null ? Chrinr.fromJson(json["chrinr"]) : null;
    _paxginr = json["paxginr"] != null ? Paxginr.fromJson(json["paxginr"]) : null;
    _1inchinr = json["1inchinr"] != null ? OneInchinr.fromJson(json["1inchinr"]) : null;
    _etcinr = json["etcinr"] != null ? Etcinr.fromJson(json["etcinr"]) : null;
    _uftinr = json["uftinr"] != null ? Uftinr.fromJson(json["uftinr"]) : null;
    _dockinr = json["dockinr"] != null ? Dockinr.fromJson(json["dockinr"]) : null;
    _filinr = json["filinr"] != null ? Filinr.fromJson(json["filinr"]) : null;
    _wininr = json["wininr"] != null ? Wininr.fromJson(json["wininr"]) : null;
    _tkoinr = json["tkoinr"] != null ? Tkoinr.fromJson(json["tkoinr"]) : null;
    _pushinr = json["pushinr"] != null ? Pushinr.fromJson(json["pushinr"]) : null;
    _avaxinr = json["avaxinr"] != null ? Avaxinr.fromJson(json["avaxinr"]) : null;
    _lunainr = json["lunainr"] != null ? Lunainr.fromJson(json["lunainr"]) : null;
    _xvginr = json["xvginr"] != null ? Xvginr.fromJson(json["xvginr"]) : null;
    _scinr = json["scinr"] != null ? Scinr.fromJson(json["scinr"]) : null;
    _fttinr = json["fttinr"] != null ? Fttinr.fromJson(json["fttinr"]) : null;
    _dgbinr = json["dgbinr"] != null ? Dgbinr.fromJson(json["dgbinr"]) : null;
    _cvcinr = json["cvcinr"] != null ? Cvcinr.fromJson(json["cvcinr"]) : null;
    _cakeinr = json["cakeinr"] != null ? Cakeinr.fromJson(json["cakeinr"]) : null;
    _ezinr = json["ezinr"] != null ? Ezinr.fromJson(json["ezinr"]) : null;
    _bzrxinr = json["bzrxinr"] != null ? Bzrxinr.fromJson(json["bzrxinr"]) : null;
    _ftminr = json["ftminr"] != null ? Ftminr.fromJson(json["ftminr"]) : null;
    _hntinr = json["hntinr"] != null ? Hntinr.fromJson(json["hntinr"]) : null;
    _arkinr = json["arkinr"] != null ? Arkinr.fromJson(json["arkinr"]) : null;
    _ctsiinr = json["ctsiinr"] != null ? Ctsiinr.fromJson(json["ctsiinr"]) : null;
    _kmdinr = json["kmdinr"] != null ? Kmdinr.fromJson(json["kmdinr"]) : null;
    _solinr = json["solinr"] != null ? Solinr.fromJson(json["solinr"]) : null;
    _cotiinr = json["cotiinr"] != null ? Cotiinr.fromJson(json["cotiinr"]) : null;
    _iotxinr = json["iotxinr"] != null ? Iotxinr.fromJson(json["iotxinr"]) : null;
    _shibinr = json["shibinr"] != null ? Shibinr.fromJson(json["shibinr"]) : null;
    _rlcinr = json["rlcinr"] != null ? Rlcinr.fromJson(json["rlcinr"]) : null;
    _trbinr = json["trbinr"] != null ? Trbinr.fromJson(json["trbinr"]) : null;
    _reefinr = json["reefinr"] != null ? Reefinr.fromJson(json["reefinr"]) : null;
    _icpinr = json["icpinr"] != null ? Icpinr.fromJson(json["icpinr"]) : null;
    _ontinr = json["ontinr"] != null ? Ontinr.fromJson(json["ontinr"]) : null;
    _ckbinr = json["ckbinr"] != null ? Ckbinr.fromJson(json["ckbinr"]) : null;
    _pntinr = json["pntinr"] != null ? Pntinr.fromJson(json["pntinr"]) : null;
    _xvsinr = json["xvsinr"] != null ? Xvsinr.fromJson(json["xvsinr"]) : null;
    _viteinr = json["viteinr"] != null ? Viteinr.fromJson(json["viteinr"]) : null;
    _dcrinr = json["dcrinr"] != null ? Dcrinr.fromJson(json["dcrinr"]) : null;
    _mdxinr = json["mdxinr"] != null ? Mdxinr.fromJson(json["mdxinr"]) : null;
    _phainr = json["phainr"] != null ? Phainr.fromJson(json["phainr"]) : null;
    _runeinr = json["runeinr"] != null ? Runeinr.fromJson(json["runeinr"]) : null;
    _ogninr = json["ogninr"] != null ? Ogninr.fromJson(json["ogninr"]) : null;
    _mirinr = json["mirinr"] != null ? Mirinr.fromJson(json["mirinr"]) : null;
    _datainr = json["datainr"] != null ? Datainr.fromJson(json["datainr"]) : null;
    _ksminr = json["ksminr"] != null ? Ksminr.fromJson(json["ksminr"]) : null;
    _nkninr = json["nkninr"] != null ? Nkninr.fromJson(json["nkninr"]) : null;
    _balinr = json["balinr"] != null ? Balinr.fromJson(json["balinr"]) : null;
    _dntinr = json["dntinr"] != null ? Dntinr.fromJson(json["dntinr"]) : null;
    _keepinr = json["keepinr"] != null ? Keepinr.fromJson(json["keepinr"]) : null;
    _ltcinr = json["ltcinr"] != null ? Ltcinr.fromJson(json["ltcinr"]) : null;
    _dashinr = json["dashinr"] != null ? Dashinr.fromJson(json["dashinr"]) : null;
    _xrpbtc = json["xrpbtc"] != null ? Xrpbtc.fromJson(json["xrpbtc"]) : null;
    _trxbtc = json["trxbtc"] != null ? Trxbtc.fromJson(json["trxbtc"]) : null;
    _ethbtc = json["ethbtc"] != null ? Ethbtc.fromJson(json["ethbtc"]) : null;
    _zilbtc = json["zilbtc"] != null ? Zilbtc.fromJson(json["zilbtc"]) : null;
    _batbtc = json["batbtc"] != null ? Batbtc.fromJson(json["batbtc"]) : null;
    _ltcbtc = json["ltcbtc"] != null ? Ltcbtc.fromJson(json["ltcbtc"]) : null;
    _qkcbtc = json["qkcbtc"] != null ? Qkcbtc.fromJson(json["qkcbtc"]) : null;
    _dashbtc = json["dashbtc"] != null ? Dashbtc.fromJson(json["dashbtc"]) : null;
    _funbtc = json["funbtc"] != null ? Funbtc.fromJson(json["funbtc"]) : null;
    _iostbtc = json["iostbtc"] != null ? Iostbtc.fromJson(json["iostbtc"]) : null;
    _nulsbtc = json["nulsbtc"] != null ? Nulsbtc.fromJson(json["nulsbtc"]) : null;
    _omgbtc = json["omgbtc"] != null ? Omgbtc.fromJson(json["omgbtc"]) : null;
    _reqbtc = json["reqbtc"] != null ? Reqbtc.fromJson(json["reqbtc"]) : null;
    _sntbtc = json["sntbtc"] != null ? Sntbtc.fromJson(json["sntbtc"]) : null;
    _thetabtc = json["thetabtc"] != null ? Thetabtc.fromJson(json["thetabtc"]) : null;
    _zrxbtc = json["zrxbtc"] != null ? Zrxbtc.fromJson(json["zrxbtc"]) : null;
    _eosbtc = json["eosbtc"] != null ? Eosbtc.fromJson(json["eosbtc"]) : null;
    _icxbtc = json["icxbtc"] != null ? Icxbtc.fromJson(json["icxbtc"]) : null;
    _polybtc = json["polybtc"] != null ? Polybtc.fromJson(json["polybtc"]) : null;
    _paxbtc = json["paxbtc"] != null ? Paxbtc.fromJson(json["paxbtc"]) : null;
    _usdcbtc = json["usdcbtc"] != null ? Usdcbtc.fromJson(json["usdcbtc"]) : null;
    _xlmbtc = json["xlmbtc"] != null ? Xlmbtc.fromJson(json["xlmbtc"]) : null;
    _fetbtc = json["fetbtc"] != null ? Fetbtc.fromJson(json["fetbtc"]) : null;
    _celrbtc = json["celrbtc"] != null ? Celrbtc.fromJson(json["celrbtc"]) : null;
    _maticbtc = json["maticbtc"] != null ? Maticbtc.fromJson(json["maticbtc"]) : null;
    _adabtc = json["adabtc"] != null ? Adabtc.fromJson(json["adabtc"]) : null;
    _rvnbtc = json["rvnbtc"] != null ? Rvnbtc.fromJson(json["rvnbtc"]) : null;
    _xmrbtc = json["xmrbtc"] != null ? Xmrbtc.fromJson(json["xmrbtc"]) : null;
    _atombtc = json["atombtc"] != null ? Atombtc.fromJson(json["atombtc"]) : null;
    _bnbbtc = json["bnbbtc"] != null ? Bnbbtc.fromJson(json["bnbbtc"]) : null;
    _wrxbtc = json["wrxbtc"] != null ? Wrxbtc.fromJson(json["wrxbtc"]) : null;
    _fttbtc = json["fttbtc"] != null ? Fttbtc.fromJson(json["fttbtc"]) : null;
    _stmxbtc = json["stmxbtc"] != null ? Stmxbtc.fromJson(json["stmxbtc"]) : null;
    _glmbtc = json["glmbtc"] != null ? Glmbtc.fromJson(json["glmbtc"]) : null;
    _btcusdt = json["btcusdt"] != null ? Btcusdt.fromJson(json["btcusdt"]) : null;
    _trxusdt = json["trxusdt"] != null ? Trxusdt.fromJson(json["trxusdt"]) : null;
    _xrpusdt = json["xrpusdt"] != null ? Xrpusdt.fromJson(json["xrpusdt"]) : null;
    _eosusdt = json["eosusdt"] != null ? Eosusdt.fromJson(json["eosusdt"]) : null;
    _ethusdt = json["ethusdt"] != null ? Ethusdt.fromJson(json["ethusdt"]) : null;
    _icxusdt = json["icxusdt"] != null ? Icxusdt.fromJson(json["icxusdt"]) : null;
    _ltcusdt = json["ltcusdt"] != null ? Ltcusdt.fromJson(json["ltcusdt"]) : null;
    _tusdusdt = json["tusdusdt"] != null ? Tusdusdt.fromJson(json["tusdusdt"]) : null;
    _hotusdt = json["hotusdt"] != null ? Hotusdt.fromJson(json["hotusdt"]) : null;
    _batusdt = json["batusdt"] != null ? Batusdt.fromJson(json["batusdt"]) : null;
    _dashusdt = json["dashusdt"] != null ? Dashusdt.fromJson(json["dashusdt"]) : null;
    _ncashusdt = json["ncashusdt"] != null ? Ncashusdt.fromJson(json["ncashusdt"]) : null;
    _qkcusdt = json["qkcusdt"] != null ? Qkcusdt.fromJson(json["qkcusdt"]) : null;
    _zilusdt = json["zilusdt"] != null ? Zilusdt.fromJson(json["zilusdt"]) : null;
    _zrxusdt = json["zrxusdt"] != null ? Zrxusdt.fromJson(json["zrxusdt"]) : null;
    _bchusdt = json["bchusdt"] != null ? Bchusdt.fromJson(json["bchusdt"]) : null;
    _bchsvusdt = json["bchsvusdt"] != null ? Bchsvusdt.fromJson(json["bchsvusdt"]) : null;
    _paxusdt = json["paxusdt"] != null ? Paxusdt.fromJson(json["paxusdt"]) : null;
    _usdcusdt = json["usdcusdt"] != null ? Usdcusdt.fromJson(json["usdcusdt"]) : null;
    _omgusdt = json["omgusdt"] != null ? Omgusdt.fromJson(json["omgusdt"]) : null;
    _polyusdt = json["polyusdt"] != null ? Polyusdt.fromJson(json["polyusdt"]) : null;
    _dentusdt = json["dentusdt"] != null ? Dentusdt.fromJson(json["dentusdt"]) : null;
    _iostusdt = json["iostusdt"] != null ? Iostusdt.fromJson(json["iostusdt"]) : null;
    _funusdt = json["funusdt"] != null ? Funusdt.fromJson(json["funusdt"]) : null;
    _sntusdt = json["sntusdt"] != null ? Sntusdt.fromJson(json["sntusdt"]) : null;
    _thetausdt = json["thetausdt"] != null ? Thetausdt.fromJson(json["thetausdt"]) : null;
    _requsdt = json["requsdt"] != null ? Requsdt.fromJson(json["requsdt"]) : null;
    _xlmusdt = json["xlmusdt"] != null ? Xlmusdt.fromJson(json["xlmusdt"]) : null;
    _xtzusdt = json["xtzusdt"] != null ? Xtzusdt.fromJson(json["xtzusdt"]) : null;
    _bttusdt = json["bttusdt"] != null ? Bttusdt.fromJson(json["bttusdt"]) : null;
    _fetusdt = json["fetusdt"] != null ? Fetusdt.fromJson(json["fetusdt"]) : null;
    _tfuelusdt = json["tfuelusdt"] != null ? Tfuelusdt.fromJson(json["tfuelusdt"]) : null;
    _celrusdt = json["celrusdt"] != null ? Celrusdt.fromJson(json["celrusdt"]) : null;
    _maticusdt = json["maticusdt"] != null ? Maticusdt.fromJson(json["maticusdt"]) : null;
    _adausdt = json["adausdt"] != null ? Adausdt.fromJson(json["adausdt"]) : null;
    _rvnusdt = json["rvnusdt"] != null ? Rvnusdt.fromJson(json["rvnusdt"]) : null;
    _xmrusdt = json["xmrusdt"] != null ? Xmrusdt.fromJson(json["xmrusdt"]) : null;
    _atomusdt = json["atomusdt"] != null ? Atomusdt.fromJson(json["atomusdt"]) : null;
    _algousdt = json["algousdt"] != null ? Algousdt.fromJson(json["algousdt"]) : null;
    _linkusdt = json["linkusdt"] != null ? Linkusdt.fromJson(json["linkusdt"]) : null;
    _qtumusdt = json["qtumusdt"] != null ? Qtumusdt.fromJson(json["qtumusdt"]) : null;
    _etcusdt = json["etcusdt"] != null ? Etcusdt.fromJson(json["etcusdt"]) : null;
    _iotausdt = json["iotausdt"] != null ? Iotausdt.fromJson(json["iotausdt"]) : null;
    _zecusdt = json["zecusdt"] != null ? Zecusdt.fromJson(json["zecusdt"]) : null;
    _wavesusdt = json["wavesusdt"] != null ? Wavesusdt.fromJson(json["wavesusdt"]) : null;
    _ftmusdt = json["ftmusdt"] != null ? Ftmusdt.fromJson(json["ftmusdt"]) : null;
    _enjusdt = json["enjusdt"] != null ? Enjusdt.fromJson(json["enjusdt"]) : null;
    _lskusdt = json["lskusdt"] != null ? Lskusdt.fromJson(json["lskusdt"]) : null;
    _steemusdt = json["steemusdt"] != null ? Steemusdt.fromJson(json["steemusdt"]) : null;
    _xvgusdt = json["xvgusdt"] != null ? Xvgusdt.fromJson(json["xvgusdt"]) : null;
    _loomusdt = json["loomusdt"] != null ? Loomusdt.fromJson(json["loomusdt"]) : null;
    _manausdt = json["manausdt"] != null ? Manausdt.fromJson(json["manausdt"]) : null;
    _repusdt = json["repusdt"] != null ? Repusdt.fromJson(json["repusdt"]) : null;
    _blzusdt = json["blzusdt"] != null ? Blzusdt.fromJson(json["blzusdt"]) : null;
    _nanousdt = json["nanousdt"] != null ? Nanousdt.fromJson(json["nanousdt"]) : null;
    _scusdt = json["scusdt"] != null ? Scusdt.fromJson(json["scusdt"]) : null;
    _btgusdt = json["btgusdt"] != null ? Btgusdt.fromJson(json["btgusdt"]) : null;
    _xemusdt = json["xemusdt"] != null ? Xemusdt.fromJson(json["xemusdt"]) : null;
    _btsusdt = json["btsusdt"] != null ? Btsusdt.fromJson(json["btsusdt"]) : null;
    _ardrusdt = json["ardrusdt"] != null ? Ardrusdt.fromJson(json["ardrusdt"]) : null;
    _nasusdt = json["nasusdt"] != null ? Nasusdt.fromJson(json["nasusdt"]) : null;
    _winusdt = json["winusdt"] != null ? Winusdt.fromJson(json["winusdt"]) : null;
    _bnbusdt = json["bnbusdt"] != null ? Bnbusdt.fromJson(json["bnbusdt"]) : null;
    _chzusdt = json["chzusdt"] != null ? Chzusdt.fromJson(json["chzusdt"]) : null;
    _wrxusdt = json["wrxusdt"] != null ? Wrxusdt.fromJson(json["wrxusdt"]) : null;
    _kavausdt = json["kavausdt"] != null ? Kavausdt.fromJson(json["kavausdt"]) : null;
    _ankrusdt = json["ankrusdt"] != null ? Ankrusdt.fromJson(json["ankrusdt"]) : null;
    _busdusdt = json["busdusdt"] != null ? Busdusdt.fromJson(json["busdusdt"]) : null;
    _oneusdt = json["oneusdt"] != null ? Oneusdt.fromJson(json["oneusdt"]) : null;
    _ognusdt = json["ognusdt"] != null ? Ognusdt.fromJson(json["ognusdt"]) : null;
    _hiveusdt = json["hiveusdt"] != null ? Hiveusdt.fromJson(json["hiveusdt"]) : null;
    _fttusdt = json["fttusdt"] != null ? Fttusdt.fromJson(json["fttusdt"]) : null;
    _bandusdt = json["bandusdt"] != null ? Bandusdt.fromJson(json["bandusdt"]) : null;
    _jstusdt = json["jstusdt"] != null ? Jstusdt.fromJson(json["jstusdt"]) : null;
    _ctsiusdt = json["ctsiusdt"] != null ? Ctsiusdt.fromJson(json["ctsiusdt"]) : null;
    _chrusdt = json["chrusdt"] != null ? Chrusdt.fromJson(json["chrusdt"]) : null;
    _tomousdt = json["tomousdt"] != null ? Tomousdt.fromJson(json["tomousdt"]) : null;
    _stxusdt = json["stxusdt"] != null ? Stxusdt.fromJson(json["stxusdt"]) : null;
    _stmxusdt = json["stmxusdt"] != null ? Stmxusdt.fromJson(json["stmxusdt"]) : null;
    _gxsusdt = json["gxsusdt"] != null ? Gxsusdt.fromJson(json["gxsusdt"]) : null;
    _mdtusdt = json["mdtusdt"] != null ? Mdtusdt.fromJson(json["mdtusdt"]) : null;
    _ltousdt = json["ltousdt"] != null ? Ltousdt.fromJson(json["ltousdt"]) : null;
    _lrcusdt = json["lrcusdt"] != null ? Lrcusdt.fromJson(json["lrcusdt"]) : null;
    _dogeusdt = json["dogeusdt"] != null ? Dogeusdt.fromJson(json["dogeusdt"]) : null;
    _neousdt = json["neousdt"] != null ? Neousdt.fromJson(json["neousdt"]) : null;
    _hbarusdt = json["hbarusdt"] != null ? Hbarusdt.fromJson(json["hbarusdt"]) : null;
    _storjusdt = json["storjusdt"] != null ? Storjusdt.fromJson(json["storjusdt"]) : null;
    _compusdt = json["compusdt"] != null ? Compusdt.fromJson(json["compusdt"]) : null;
    _cotiusdt = json["cotiusdt"] != null ? Cotiusdt.fromJson(json["cotiusdt"]) : null;
    _dgbusdt = json["dgbusdt"] != null ? Dgbusdt.fromJson(json["dgbusdt"]) : null;
    _grsusdt = json["grsusdt"] != null ? Grsusdt.fromJson(json["grsusdt"]) : null;
    _snxusdt = json["snxusdt"] != null ? Snxusdt.fromJson(json["snxusdt"]) : null;
    _renusdt = json["renusdt"] != null ? Renusdt.fromJson(json["renusdt"]) : null;
    _sxpusdt = json["sxpusdt"] != null ? Sxpusdt.fromJson(json["sxpusdt"]) : null;
    _mkrusdt = json["mkrusdt"] != null ? Mkrusdt.fromJson(json["mkrusdt"]) : null;
    _daiusdt = json["daiusdt"] != null ? Daiusdt.fromJson(json["daiusdt"]) : null;
    _avausdt = json["avausdt"] != null ? Avausdt.fromJson(json["avausdt"]) : null;
    _balusdt = json["balusdt"] != null ? Balusdt.fromJson(json["balusdt"]) : null;
    _srmusdt = json["srmusdt"] != null ? Srmusdt.fromJson(json["srmusdt"]) : null;
    _egldusdt = json["egldusdt"] != null ? Egldusdt.fromJson(json["egldusdt"]) : null;
    _cosusdt = json["cosusdt"] != null ? Cosusdt.fromJson(json["cosusdt"]) : null;
    _nbsusdt = json["nbsusdt"] != null ? Nbsusdt.fromJson(json["nbsusdt"]) : null;
    _aionusdt = json["aionusdt"] != null ? Aionusdt.fromJson(json["aionusdt"]) : null;
    _dotusdt = json["dotusdt"] != null ? Dotusdt.fromJson(json["dotusdt"]) : null;
    _yfiusdt = json["yfiusdt"] != null ? Yfiusdt.fromJson(json["yfiusdt"]) : null;
    _iotxusdt = json["iotxusdt"] != null ? Iotxusdt.fromJson(json["iotxusdt"]) : null;
    _sandusdt = json["sandusdt"] != null ? Sandusdt.fromJson(json["sandusdt"]) : null;
    _uniusdt = json["uniusdt"] != null ? Uniusdt.fromJson(json["uniusdt"]) : null;
    _datausdt = json["datausdt"] != null ? Datausdt.fromJson(json["datausdt"]) : null;
    _paxgusdt = json["paxgusdt"] != null ? Paxgusdt.fromJson(json["paxgusdt"]) : null;
    _creamusdt = json["creamusdt"] != null ? Creamusdt.fromJson(json["creamusdt"]) : null;
    _swrvusdt = json["swrvusdt"] != null ? Swrvusdt.fromJson(json["swrvusdt"]) : null;
    _umausdt = json["umausdt"] != null ? Umausdt.fromJson(json["umausdt"]) : null;
    _diausdt = json["diausdt"] != null ? Diausdt.fromJson(json["diausdt"]) : null;
    _ksmusdt = json["ksmusdt"] != null ? Ksmusdt.fromJson(json["ksmusdt"]) : null;
    _yfiiusdt = json["yfiiusdt"] != null ? Yfiiusdt.fromJson(json["yfiiusdt"]) : null;
    _bzrxusdt = json["bzrxusdt"] != null ? Bzrxusdt.fromJson(json["bzrxusdt"]) : null;
    _trbusdt = json["trbusdt"] != null ? Trbusdt.fromJson(json["trbusdt"]) : null;
    _adxusdt = json["adxusdt"] != null ? Adxusdt.fromJson(json["adxusdt"]) : null;
    _aaveusdt = json["aaveusdt"] != null ? Aaveusdt.fromJson(json["aaveusdt"]) : null;
    _filusdt = json["filusdt"] != null ? Filusdt.fromJson(json["filusdt"]) : null;
    _crvusdt = json["crvusdt"] != null ? Crvusdt.fromJson(json["crvusdt"]) : null;
    _nearusdt = json["nearusdt"] != null ? Nearusdt.fromJson(json["nearusdt"]) : null;
    _hntusdt = json["hntusdt"] != null ? Hntusdt.fromJson(json["hntusdt"]) : null;
    _avaxusdt = json["avaxusdt"] != null ? Avaxusdt.fromJson(json["avaxusdt"]) : null;
    _oxtusdt = json["oxtusdt"] != null ? Oxtusdt.fromJson(json["oxtusdt"]) : null;
    _dockusdt = json["dockusdt"] != null ? Dockusdt.fromJson(json["dockusdt"]) : null;
    _duskusdt = json["duskusdt"] != null ? Duskusdt.fromJson(json["duskusdt"]) : null;
    _wtcusdt = json["wtcusdt"] != null ? Wtcusdt.fromJson(json["wtcusdt"]) : null;
    _perlusdt = json["perlusdt"] != null ? Perlusdt.fromJson(json["perlusdt"]) : null;
    _straxusdt = json["straxusdt"] != null ? Straxusdt.fromJson(json["straxusdt"]) : null;
    _injusdt = json["injusdt"] != null ? Injusdt.fromJson(json["injusdt"]) : null;
    _vetusdt = json["vetusdt"] != null ? Vetusdt.fromJson(json["vetusdt"]) : null;
    _mtlusdt = json["mtlusdt"] != null ? Mtlusdt.fromJson(json["mtlusdt"]) : null;
    _frontusdt = json["frontusdt"] != null ? Frontusdt.fromJson(json["frontusdt"]) : null;
    _glmusdt = json["glmusdt"] != null ? Glmusdt.fromJson(json["glmusdt"]) : null;
    _sushiusdt = json["sushiusdt"] != null ? Sushiusdt.fromJson(json["sushiusdt"]) : null;
    _firousdt = json["firousdt"] != null ? Firousdt.fromJson(json["firousdt"]) : null;
    _dexeusdt = json["dexeusdt"] != null ? Dexeusdt.fromJson(json["dexeusdt"]) : null;
    _grtusdt = json["grtusdt"] != null ? Grtusdt.fromJson(json["grtusdt"]) : null;
    _bchausdt = json["bchausdt"] != null ? Bchausdt.fromJson(json["bchausdt"]) : null;
    _bntusdt = json["bntusdt"] != null ? Bntusdt.fromJson(json["bntusdt"]) : null;
    _rsrusdt = json["rsrusdt"] != null ? Rsrusdt.fromJson(json["rsrusdt"]) : null;
    _1inchusdt = json["1inchusdt"] != null ? OneInchusdt.fromJson(json["1inchusdt"]) : null;
    _lunausdt = json["lunausdt"] != null ? Lunausdt.fromJson(json["lunausdt"]) : null;
    _uftusdt = json["uftusdt"] != null ? Uftusdt.fromJson(json["uftusdt"]) : null;
    _pundixusdt = json["pundixusdt"] != null ? Pundixusdt.fromJson(json["pundixusdt"]) : null;
    _ckbusdt = json["ckbusdt"] != null ? Ckbusdt.fromJson(json["ckbusdt"]) : null;
    _vibusdt = json["vibusdt"] != null ? Vibusdt.fromJson(json["vibusdt"]) : null;
    _gtousdt = json["gtousdt"] != null ? Gtousdt.fromJson(json["gtousdt"]) : null;
    _tkousdt = json["tkousdt"] != null ? Tkousdt.fromJson(json["tkousdt"]) : null;
    _pushusdt = json["pushusdt"] != null ? Pushusdt.fromJson(json["pushusdt"]) : null;
    _cvcusdt = json["cvcusdt"] != null ? Cvcusdt.fromJson(json["cvcusdt"]) : null;
    _cakeusdt = json["cakeusdt"] != null ? Cakeusdt.fromJson(json["cakeusdt"]) : null;
    _ezusdt = json["ezusdt"] != null ? Ezusdt.fromJson(json["ezusdt"]) : null;
    _arkusdt = json["arkusdt"] != null ? Arkusdt.fromJson(json["arkusdt"]) : null;
    _kmdusdt = json["kmdusdt"] != null ? Kmdusdt.fromJson(json["kmdusdt"]) : null;
    _solusdt = json["solusdt"] != null ? Solusdt.fromJson(json["solusdt"]) : null;
    _shibusdt = json["shibusdt"] != null ? Shibusdt.fromJson(json["shibusdt"]) : null;
    _rlcusdt = json["rlcusdt"] != null ? Rlcusdt.fromJson(json["rlcusdt"]) : null;
    _reefusdt = json["reefusdt"] != null ? Reefusdt.fromJson(json["reefusdt"]) : null;
    _icpusdt = json["icpusdt"] != null ? Icpusdt.fromJson(json["icpusdt"]) : null;
    _ontusdt = json["ontusdt"] != null ? Ontusdt.fromJson(json["ontusdt"]) : null;
    _pntusdt = json["pntusdt"] != null ? Pntusdt.fromJson(json["pntusdt"]) : null;
    _xvsusdt = json["xvsusdt"] != null ? Xvsusdt.fromJson(json["xvsusdt"]) : null;
    _viteusdt = json["viteusdt"] != null ? Viteusdt.fromJson(json["viteusdt"]) : null;
    _dcrusdt = json["dcrusdt"] != null ? Dcrusdt.fromJson(json["dcrusdt"]) : null;
    _mdxusdt = json["mdxusdt"] != null ? Mdxusdt.fromJson(json["mdxusdt"]) : null;
    _phausdt = json["phausdt"] != null ? Phausdt.fromJson(json["phausdt"]) : null;
    _runeusdt = json["runeusdt"] != null ? Runeusdt.fromJson(json["runeusdt"]) : null;
    _mirusdt = json["mirusdt"] != null ? Mirusdt.fromJson(json["mirusdt"]) : null;
    _nknusdt = json["nknusdt"] != null ? Nknusdt.fromJson(json["nknusdt"]) : null;
    _dntusdt = json["dntusdt"] != null ? Dntusdt.fromJson(json["dntusdt"]) : null;
    _keepusdt = json["keepusdt"] != null ? Keepusdt.fromJson(json["keepusdt"]) : null;
    _ethwrx = json["ethwrx"] != null ? Ethwrx.fromJson(json["ethwrx"]) : null;
    _xrpwrx = json["xrpwrx"] != null ? Xrpwrx.fromJson(json["xrpwrx"]) : null;
    _yfiwrx = json["yfiwrx"] != null ? Yfiwrx.fromJson(json["yfiwrx"]) : null;
    _bnbwrx = json["bnbwrx"] != null ? Bnbwrx.fromJson(json["bnbwrx"]) : null;
    _trxwrx = json["trxwrx"] != null ? Trxwrx.fromJson(json["trxwrx"]) : null;
    _eoswrx = json["eoswrx"] != null ? Eoswrx.fromJson(json["eoswrx"]) : null;
    _ltcwrx = json["ltcwrx"] != null ? Ltcwrx.fromJson(json["ltcwrx"]) : null;
    _linkwrx = json["linkwrx"] != null ? Linkwrx.fromJson(json["linkwrx"]) : null;
    _enjwrx = json["enjwrx"] != null ? Enjwrx.fromJson(json["enjwrx"]) : null;
    _dogewrx = json["dogewrx"] != null ? Dogewrx.fromJson(json["dogewrx"]) : null;
    _maticwrx = json["maticwrx"] != null ? Maticwrx.fromJson(json["maticwrx"]) : null;
    _adawrx = json["adawrx"] != null ? Adawrx.fromJson(json["adawrx"]) : null;
    _batwrx = json["batwrx"] != null ? Batwrx.fromJson(json["batwrx"]) : null;
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    if (_btcinr != null) {
      map["btcinr"] = _btcinr?.toJson();
    }
    if (_xrpinr != null) {
      map["xrpinr"] = _xrpinr?.toJson();
    }
    if (_ethinr != null) {
      map["ethinr"] = _ethinr?.toJson();
    }
    if (_trxinr != null) {
      map["trxinr"] = _trxinr?.toJson();
    }
    if (_eosinr != null) {
      map["eosinr"] = _eosinr?.toJson();
    }
    if (_zilinr != null) {
      map["zilinr"] = _zilinr?.toJson();
    }
    if (_batinr != null) {
      map["batinr"] = _batinr?.toJson();
    }
    if (_zrxinr != null) {
      map["zrxinr"] = _zrxinr?.toJson();
    }
    if (_omginr != null) {
      map["omginr"] = _omginr?.toJson();
    }
    if (_polyinr != null) {
      map["polyinr"] = _polyinr?.toJson();
    }
    if (_iostinr != null) {
      map["iostinr"] = _iostinr?.toJson();
    }
    if (_dentinr != null) {
      map["dentinr"] = _dentinr?.toJson();
    }
    if (_hotinr != null) {
      map["hotinr"] = _hotinr?.toJson();
    }
    if (_usdtinr != null) {
      map["usdtinr"] = _usdtinr?.toJson();
    }
    if (_wrxinr != null) {
      map["wrxinr"] = _wrxinr?.toJson();
    }
    if (_maticinr != null) {
      map["maticinr"] = _maticinr?.toJson();
    }
    if (_bchinr != null) {
      map["bchinr"] = _bchinr?.toJson();
    }
    if (_bnbinr != null) {
      map["bnbinr"] = _bnbinr?.toJson();
    }
    if (_bttinr != null) {
      map["bttinr"] = _bttinr?.toJson();
    }
    if (_chzinr != null) {
      map["chzinr"] = _chzinr?.toJson();
    }
    if (_oneinr != null) {
      map["oneinr"] = _oneinr?.toJson();
    }
    if (_yfiinr != null) {
      map["yfiinr"] = _yfiinr?.toJson();
    }
    if (_uniinr != null) {
      map["uniinr"] = _uniinr?.toJson();
    }
    if (_linkinr != null) {
      map["linkinr"] = _linkinr?.toJson();
    }
    if (_sxpinr != null) {
      map["sxpinr"] = _sxpinr?.toJson();
    }
    if (_adainr != null) {
      map["adainr"] = _adainr?.toJson();
    }
    if (_nanoinr != null) {
      map["nanoinr"] = _nanoinr?.toJson();
    }
    if (_atominr != null) {
      map["atominr"] = _atominr?.toJson();
    }
    if (_xlminr != null) {
      map["xlminr"] = _xlminr?.toJson();
    }
    if (_fetinr != null) {
      map["fetinr"] = _fetinr?.toJson();
    }
    if (_xeminr != null) {
      map["xeminr"] = _xeminr?.toJson();
    }
    if (_zecinr != null) {
      map["zecinr"] = _zecinr?.toJson();
    }
    if (_busdinr != null) {
      map["busdinr"] = _busdinr?.toJson();
    }
    if (_yfiiinr != null) {
      map["yfiiinr"] = _yfiiinr?.toJson();
    }
    if (_dogeinr != null) {
      map["dogeinr"] = _dogeinr?.toJson();
    }
    if (_dotinr != null) {
      map["dotinr"] = _dotinr?.toJson();
    }
    if (_vetinr != null) {
      map["vetinr"] = _vetinr?.toJson();
    }
    if (_crvinr != null) {
      map["crvinr"] = _crvinr?.toJson();
    }
    if (_reninr != null) {
      map["reninr"] = _reninr?.toJson();
    }
    if (_enjinr != null) {
      map["enjinr"] = _enjinr?.toJson();
    }
    if (_manainr != null) {
      map["manainr"] = _manainr?.toJson();
    }
    if (_hbarinr != null) {
      map["hbarinr"] = _hbarinr?.toJson();
    }
    if (_umainr != null) {
      map["umainr"] = _umainr?.toJson();
    }
    if (_chrinr != null) {
      map["chrinr"] = _chrinr?.toJson();
    }
    if (_paxginr != null) {
      map["paxginr"] = _paxginr?.toJson();
    }
    if (_1inchinr != null) {
      map["1inchinr"] = _1inchinr?.toJson();
    }
    if (_etcinr != null) {
      map["etcinr"] = _etcinr?.toJson();
    }
    if (_uftinr != null) {
      map["uftinr"] = _uftinr?.toJson();
    }
    if (_dockinr != null) {
      map["dockinr"] = _dockinr?.toJson();
    }
    if (_filinr != null) {
      map["filinr"] = _filinr?.toJson();
    }
    if (_wininr != null) {
      map["wininr"] = _wininr?.toJson();
    }
    if (_tkoinr != null) {
      map["tkoinr"] = _tkoinr?.toJson();
    }
    if (_pushinr != null) {
      map["pushinr"] = _pushinr?.toJson();
    }
    if (_avaxinr != null) {
      map["avaxinr"] = _avaxinr?.toJson();
    }
    if (_lunainr != null) {
      map["lunainr"] = _lunainr?.toJson();
    }
    if (_xvginr != null) {
      map["xvginr"] = _xvginr?.toJson();
    }
    if (_scinr != null) {
      map["scinr"] = _scinr?.toJson();
    }
    if (_fttinr != null) {
      map["fttinr"] = _fttinr?.toJson();
    }
    if (_dgbinr != null) {
      map["dgbinr"] = _dgbinr?.toJson();
    }
    if (_cvcinr != null) {
      map["cvcinr"] = _cvcinr?.toJson();
    }
    if (_cakeinr != null) {
      map["cakeinr"] = _cakeinr?.toJson();
    }
    if (_ezinr != null) {
      map["ezinr"] = _ezinr?.toJson();
    }
    if (_bzrxinr != null) {
      map["bzrxinr"] = _bzrxinr?.toJson();
    }
    if (_ftminr != null) {
      map["ftminr"] = _ftminr?.toJson();
    }
    if (_hntinr != null) {
      map["hntinr"] = _hntinr?.toJson();
    }
    if (_arkinr != null) {
      map["arkinr"] = _arkinr?.toJson();
    }
    if (_ctsiinr != null) {
      map["ctsiinr"] = _ctsiinr?.toJson();
    }
    if (_kmdinr != null) {
      map["kmdinr"] = _kmdinr?.toJson();
    }
    if (_solinr != null) {
      map["solinr"] = _solinr?.toJson();
    }
    if (_cotiinr != null) {
      map["cotiinr"] = _cotiinr?.toJson();
    }
    if (_iotxinr != null) {
      map["iotxinr"] = _iotxinr?.toJson();
    }
    if (_shibinr != null) {
      map["shibinr"] = _shibinr?.toJson();
    }
    if (_rlcinr != null) {
      map["rlcinr"] = _rlcinr?.toJson();
    }
    if (_trbinr != null) {
      map["trbinr"] = _trbinr?.toJson();
    }
    if (_reefinr != null) {
      map["reefinr"] = _reefinr?.toJson();
    }
    if (_icpinr != null) {
      map["icpinr"] = _icpinr?.toJson();
    }
    if (_ontinr != null) {
      map["ontinr"] = _ontinr?.toJson();
    }
    if (_ckbinr != null) {
      map["ckbinr"] = _ckbinr?.toJson();
    }
    if (_pntinr != null) {
      map["pntinr"] = _pntinr?.toJson();
    }
    if (_xvsinr != null) {
      map["xvsinr"] = _xvsinr?.toJson();
    }
    if (_viteinr != null) {
      map["viteinr"] = _viteinr?.toJson();
    }
    if (_dcrinr != null) {
      map["dcrinr"] = _dcrinr?.toJson();
    }
    if (_mdxinr != null) {
      map["mdxinr"] = _mdxinr?.toJson();
    }
    if (_phainr != null) {
      map["phainr"] = _phainr?.toJson();
    }
    if (_runeinr != null) {
      map["runeinr"] = _runeinr?.toJson();
    }
    if (_ogninr != null) {
      map["ogninr"] = _ogninr?.toJson();
    }
    if (_mirinr != null) {
      map["mirinr"] = _mirinr?.toJson();
    }
    if (_datainr != null) {
      map["datainr"] = _datainr?.toJson();
    }
    if (_ksminr != null) {
      map["ksminr"] = _ksminr?.toJson();
    }
    if (_nkninr != null) {
      map["nkninr"] = _nkninr?.toJson();
    }
    if (_balinr != null) {
      map["balinr"] = _balinr?.toJson();
    }
    if (_dntinr != null) {
      map["dntinr"] = _dntinr?.toJson();
    }
    if (_keepinr != null) {
      map["keepinr"] = _keepinr?.toJson();
    }
    if (_ltcinr != null) {
      map["ltcinr"] = _ltcinr?.toJson();
    }
    if (_dashinr != null) {
      map["dashinr"] = _dashinr?.toJson();
    }
    if (_xrpbtc != null) {
      map["xrpbtc"] = _xrpbtc?.toJson();
    }
    if (_trxbtc != null) {
      map["trxbtc"] = _trxbtc?.toJson();
    }
    if (_ethbtc != null) {
      map["ethbtc"] = _ethbtc?.toJson();
    }
    if (_zilbtc != null) {
      map["zilbtc"] = _zilbtc?.toJson();
    }
    if (_batbtc != null) {
      map["batbtc"] = _batbtc?.toJson();
    }
    if (_ltcbtc != null) {
      map["ltcbtc"] = _ltcbtc?.toJson();
    }
    if (_qkcbtc != null) {
      map["qkcbtc"] = _qkcbtc?.toJson();
    }
    if (_dashbtc != null) {
      map["dashbtc"] = _dashbtc?.toJson();
    }
    if (_funbtc != null) {
      map["funbtc"] = _funbtc?.toJson();
    }
    if (_iostbtc != null) {
      map["iostbtc"] = _iostbtc?.toJson();
    }
    if (_nulsbtc != null) {
      map["nulsbtc"] = _nulsbtc?.toJson();
    }
    if (_omgbtc != null) {
      map["omgbtc"] = _omgbtc?.toJson();
    }
    if (_reqbtc != null) {
      map["reqbtc"] = _reqbtc?.toJson();
    }
    if (_sntbtc != null) {
      map["sntbtc"] = _sntbtc?.toJson();
    }
    if (_thetabtc != null) {
      map["thetabtc"] = _thetabtc?.toJson();
    }
    if (_zrxbtc != null) {
      map["zrxbtc"] = _zrxbtc?.toJson();
    }
    if (_eosbtc != null) {
      map["eosbtc"] = _eosbtc?.toJson();
    }
    if (_icxbtc != null) {
      map["icxbtc"] = _icxbtc?.toJson();
    }
    if (_polybtc != null) {
      map["polybtc"] = _polybtc?.toJson();
    }
    if (_paxbtc != null) {
      map["paxbtc"] = _paxbtc?.toJson();
    }
    if (_usdcbtc != null) {
      map["usdcbtc"] = _usdcbtc?.toJson();
    }
    if (_xlmbtc != null) {
      map["xlmbtc"] = _xlmbtc?.toJson();
    }
    if (_fetbtc != null) {
      map["fetbtc"] = _fetbtc?.toJson();
    }
    if (_celrbtc != null) {
      map["celrbtc"] = _celrbtc?.toJson();
    }
    if (_maticbtc != null) {
      map["maticbtc"] = _maticbtc?.toJson();
    }
    if (_adabtc != null) {
      map["adabtc"] = _adabtc?.toJson();
    }
    if (_rvnbtc != null) {
      map["rvnbtc"] = _rvnbtc?.toJson();
    }
    if (_xmrbtc != null) {
      map["xmrbtc"] = _xmrbtc?.toJson();
    }
    if (_atombtc != null) {
      map["atombtc"] = _atombtc?.toJson();
    }
    if (_bnbbtc != null) {
      map["bnbbtc"] = _bnbbtc?.toJson();
    }
    if (_wrxbtc != null) {
      map["wrxbtc"] = _wrxbtc?.toJson();
    }
    if (_fttbtc != null) {
      map["fttbtc"] = _fttbtc?.toJson();
    }
    if (_stmxbtc != null) {
      map["stmxbtc"] = _stmxbtc?.toJson();
    }
    if (_glmbtc != null) {
      map["glmbtc"] = _glmbtc?.toJson();
    }
    if (_btcusdt != null) {
      map["btcusdt"] = _btcusdt?.toJson();
    }
    if (_trxusdt != null) {
      map["trxusdt"] = _trxusdt?.toJson();
    }
    if (_xrpusdt != null) {
      map["xrpusdt"] = _xrpusdt?.toJson();
    }
    if (_eosusdt != null) {
      map["eosusdt"] = _eosusdt?.toJson();
    }
    if (_ethusdt != null) {
      map["ethusdt"] = _ethusdt?.toJson();
    }
    if (_icxusdt != null) {
      map["icxusdt"] = _icxusdt?.toJson();
    }
    if (_ltcusdt != null) {
      map["ltcusdt"] = _ltcusdt?.toJson();
    }
    if (_tusdusdt != null) {
      map["tusdusdt"] = _tusdusdt?.toJson();
    }
    if (_hotusdt != null) {
      map["hotusdt"] = _hotusdt?.toJson();
    }
    if (_batusdt != null) {
      map["batusdt"] = _batusdt?.toJson();
    }
    if (_dashusdt != null) {
      map["dashusdt"] = _dashusdt?.toJson();
    }
    if (_ncashusdt != null) {
      map["ncashusdt"] = _ncashusdt?.toJson();
    }
    if (_qkcusdt != null) {
      map["qkcusdt"] = _qkcusdt?.toJson();
    }
    if (_zilusdt != null) {
      map["zilusdt"] = _zilusdt?.toJson();
    }
    if (_zrxusdt != null) {
      map["zrxusdt"] = _zrxusdt?.toJson();
    }
    if (_bchusdt != null) {
      map["bchusdt"] = _bchusdt?.toJson();
    }
    if (_bchsvusdt != null) {
      map["bchsvusdt"] = _bchsvusdt?.toJson();
    }
    if (_paxusdt != null) {
      map["paxusdt"] = _paxusdt?.toJson();
    }
    if (_usdcusdt != null) {
      map["usdcusdt"] = _usdcusdt?.toJson();
    }
    if (_omgusdt != null) {
      map["omgusdt"] = _omgusdt?.toJson();
    }
    if (_polyusdt != null) {
      map["polyusdt"] = _polyusdt?.toJson();
    }
    if (_dentusdt != null) {
      map["dentusdt"] = _dentusdt?.toJson();
    }
    if (_iostusdt != null) {
      map["iostusdt"] = _iostusdt?.toJson();
    }
    if (_funusdt != null) {
      map["funusdt"] = _funusdt?.toJson();
    }
    if (_sntusdt != null) {
      map["sntusdt"] = _sntusdt?.toJson();
    }
    if (_thetausdt != null) {
      map["thetausdt"] = _thetausdt?.toJson();
    }
    if (_requsdt != null) {
      map["requsdt"] = _requsdt?.toJson();
    }
    if (_xlmusdt != null) {
      map["xlmusdt"] = _xlmusdt?.toJson();
    }
    if (_xtzusdt != null) {
      map["xtzusdt"] = _xtzusdt?.toJson();
    }
    if (_bttusdt != null) {
      map["bttusdt"] = _bttusdt?.toJson();
    }
    if (_fetusdt != null) {
      map["fetusdt"] = _fetusdt?.toJson();
    }
    if (_tfuelusdt != null) {
      map["tfuelusdt"] = _tfuelusdt?.toJson();
    }
    if (_celrusdt != null) {
      map["celrusdt"] = _celrusdt?.toJson();
    }
    if (_maticusdt != null) {
      map["maticusdt"] = _maticusdt?.toJson();
    }
    if (_adausdt != null) {
      map["adausdt"] = _adausdt?.toJson();
    }
    if (_rvnusdt != null) {
      map["rvnusdt"] = _rvnusdt?.toJson();
    }
    if (_xmrusdt != null) {
      map["xmrusdt"] = _xmrusdt?.toJson();
    }
    if (_atomusdt != null) {
      map["atomusdt"] = _atomusdt?.toJson();
    }
    if (_algousdt != null) {
      map["algousdt"] = _algousdt?.toJson();
    }
    if (_linkusdt != null) {
      map["linkusdt"] = _linkusdt?.toJson();
    }
    if (_qtumusdt != null) {
      map["qtumusdt"] = _qtumusdt?.toJson();
    }
    if (_etcusdt != null) {
      map["etcusdt"] = _etcusdt?.toJson();
    }
    if (_iotausdt != null) {
      map["iotausdt"] = _iotausdt?.toJson();
    }
    if (_zecusdt != null) {
      map["zecusdt"] = _zecusdt?.toJson();
    }
    if (_wavesusdt != null) {
      map["wavesusdt"] = _wavesusdt?.toJson();
    }
    if (_ftmusdt != null) {
      map["ftmusdt"] = _ftmusdt?.toJson();
    }
    if (_enjusdt != null) {
      map["enjusdt"] = _enjusdt?.toJson();
    }
    if (_lskusdt != null) {
      map["lskusdt"] = _lskusdt?.toJson();
    }
    if (_steemusdt != null) {
      map["steemusdt"] = _steemusdt?.toJson();
    }
    if (_xvgusdt != null) {
      map["xvgusdt"] = _xvgusdt?.toJson();
    }
    if (_loomusdt != null) {
      map["loomusdt"] = _loomusdt?.toJson();
    }
    if (_manausdt != null) {
      map["manausdt"] = _manausdt?.toJson();
    }
    if (_repusdt != null) {
      map["repusdt"] = _repusdt?.toJson();
    }
    if (_blzusdt != null) {
      map["blzusdt"] = _blzusdt?.toJson();
    }
    if (_nanousdt != null) {
      map["nanousdt"] = _nanousdt?.toJson();
    }
    if (_scusdt != null) {
      map["scusdt"] = _scusdt?.toJson();
    }
    if (_btgusdt != null) {
      map["btgusdt"] = _btgusdt?.toJson();
    }
    if (_xemusdt != null) {
      map["xemusdt"] = _xemusdt?.toJson();
    }
    if (_btsusdt != null) {
      map["btsusdt"] = _btsusdt?.toJson();
    }
    if (_ardrusdt != null) {
      map["ardrusdt"] = _ardrusdt?.toJson();
    }
    if (_nasusdt != null) {
      map["nasusdt"] = _nasusdt?.toJson();
    }
    if (_winusdt != null) {
      map["winusdt"] = _winusdt?.toJson();
    }
    if (_bnbusdt != null) {
      map["bnbusdt"] = _bnbusdt?.toJson();
    }
    if (_chzusdt != null) {
      map["chzusdt"] = _chzusdt?.toJson();
    }
    if (_wrxusdt != null) {
      map["wrxusdt"] = _wrxusdt?.toJson();
    }
    if (_kavausdt != null) {
      map["kavausdt"] = _kavausdt?.toJson();
    }
    if (_ankrusdt != null) {
      map["ankrusdt"] = _ankrusdt?.toJson();
    }
    if (_busdusdt != null) {
      map["busdusdt"] = _busdusdt?.toJson();
    }
    if (_oneusdt != null) {
      map["oneusdt"] = _oneusdt?.toJson();
    }
    if (_ognusdt != null) {
      map["ognusdt"] = _ognusdt?.toJson();
    }
    if (_hiveusdt != null) {
      map["hiveusdt"] = _hiveusdt?.toJson();
    }
    if (_fttusdt != null) {
      map["fttusdt"] = _fttusdt?.toJson();
    }
    if (_bandusdt != null) {
      map["bandusdt"] = _bandusdt?.toJson();
    }
    if (_jstusdt != null) {
      map["jstusdt"] = _jstusdt?.toJson();
    }
    if (_ctsiusdt != null) {
      map["ctsiusdt"] = _ctsiusdt?.toJson();
    }
    if (_chrusdt != null) {
      map["chrusdt"] = _chrusdt?.toJson();
    }
    if (_tomousdt != null) {
      map["tomousdt"] = _tomousdt?.toJson();
    }
    if (_stxusdt != null) {
      map["stxusdt"] = _stxusdt?.toJson();
    }
    if (_stmxusdt != null) {
      map["stmxusdt"] = _stmxusdt?.toJson();
    }
    if (_gxsusdt != null) {
      map["gxsusdt"] = _gxsusdt?.toJson();
    }
    if (_mdtusdt != null) {
      map["mdtusdt"] = _mdtusdt?.toJson();
    }
    if (_ltousdt != null) {
      map["ltousdt"] = _ltousdt?.toJson();
    }
    if (_lrcusdt != null) {
      map["lrcusdt"] = _lrcusdt?.toJson();
    }
    if (_dogeusdt != null) {
      map["dogeusdt"] = _dogeusdt?.toJson();
    }
    if (_neousdt != null) {
      map["neousdt"] = _neousdt?.toJson();
    }
    if (_hbarusdt != null) {
      map["hbarusdt"] = _hbarusdt?.toJson();
    }
    if (_storjusdt != null) {
      map["storjusdt"] = _storjusdt?.toJson();
    }
    if (_compusdt != null) {
      map["compusdt"] = _compusdt?.toJson();
    }
    if (_cotiusdt != null) {
      map["cotiusdt"] = _cotiusdt?.toJson();
    }
    if (_dgbusdt != null) {
      map["dgbusdt"] = _dgbusdt?.toJson();
    }
    if (_grsusdt != null) {
      map["grsusdt"] = _grsusdt?.toJson();
    }
    if (_snxusdt != null) {
      map["snxusdt"] = _snxusdt?.toJson();
    }
    if (_renusdt != null) {
      map["renusdt"] = _renusdt?.toJson();
    }
    if (_sxpusdt != null) {
      map["sxpusdt"] = _sxpusdt?.toJson();
    }
    if (_mkrusdt != null) {
      map["mkrusdt"] = _mkrusdt?.toJson();
    }
    if (_daiusdt != null) {
      map["daiusdt"] = _daiusdt?.toJson();
    }
    if (_avausdt != null) {
      map["avausdt"] = _avausdt?.toJson();
    }
    if (_balusdt != null) {
      map["balusdt"] = _balusdt?.toJson();
    }
    if (_srmusdt != null) {
      map["srmusdt"] = _srmusdt?.toJson();
    }
    if (_egldusdt != null) {
      map["egldusdt"] = _egldusdt?.toJson();
    }
    if (_cosusdt != null) {
      map["cosusdt"] = _cosusdt?.toJson();
    }
    if (_nbsusdt != null) {
      map["nbsusdt"] = _nbsusdt?.toJson();
    }
    if (_aionusdt != null) {
      map["aionusdt"] = _aionusdt?.toJson();
    }
    if (_dotusdt != null) {
      map["dotusdt"] = _dotusdt?.toJson();
    }
    if (_yfiusdt != null) {
      map["yfiusdt"] = _yfiusdt?.toJson();
    }
    if (_iotxusdt != null) {
      map["iotxusdt"] = _iotxusdt?.toJson();
    }
    if (_sandusdt != null) {
      map["sandusdt"] = _sandusdt?.toJson();
    }
    if (_uniusdt != null) {
      map["uniusdt"] = _uniusdt?.toJson();
    }
    if (_datausdt != null) {
      map["datausdt"] = _datausdt?.toJson();
    }
    if (_paxgusdt != null) {
      map["paxgusdt"] = _paxgusdt?.toJson();
    }
    if (_creamusdt != null) {
      map["creamusdt"] = _creamusdt?.toJson();
    }
    if (_swrvusdt != null) {
      map["swrvusdt"] = _swrvusdt?.toJson();
    }
    if (_umausdt != null) {
      map["umausdt"] = _umausdt?.toJson();
    }
    if (_diausdt != null) {
      map["diausdt"] = _diausdt?.toJson();
    }
    if (_ksmusdt != null) {
      map["ksmusdt"] = _ksmusdt?.toJson();
    }
    if (_yfiiusdt != null) {
      map["yfiiusdt"] = _yfiiusdt?.toJson();
    }
    if (_bzrxusdt != null) {
      map["bzrxusdt"] = _bzrxusdt?.toJson();
    }
    if (_trbusdt != null) {
      map["trbusdt"] = _trbusdt?.toJson();
    }
    if (_adxusdt != null) {
      map["adxusdt"] = _adxusdt?.toJson();
    }
    if (_aaveusdt != null) {
      map["aaveusdt"] = _aaveusdt?.toJson();
    }
    if (_filusdt != null) {
      map["filusdt"] = _filusdt?.toJson();
    }
    if (_crvusdt != null) {
      map["crvusdt"] = _crvusdt?.toJson();
    }
    if (_nearusdt != null) {
      map["nearusdt"] = _nearusdt?.toJson();
    }
    if (_hntusdt != null) {
      map["hntusdt"] = _hntusdt?.toJson();
    }
    if (_avaxusdt != null) {
      map["avaxusdt"] = _avaxusdt?.toJson();
    }
    if (_oxtusdt != null) {
      map["oxtusdt"] = _oxtusdt?.toJson();
    }
    if (_dockusdt != null) {
      map["dockusdt"] = _dockusdt?.toJson();
    }
    if (_duskusdt != null) {
      map["duskusdt"] = _duskusdt?.toJson();
    }
    if (_wtcusdt != null) {
      map["wtcusdt"] = _wtcusdt?.toJson();
    }
    if (_perlusdt != null) {
      map["perlusdt"] = _perlusdt?.toJson();
    }
    if (_straxusdt != null) {
      map["straxusdt"] = _straxusdt?.toJson();
    }
    if (_injusdt != null) {
      map["injusdt"] = _injusdt?.toJson();
    }
    if (_vetusdt != null) {
      map["vetusdt"] = _vetusdt?.toJson();
    }
    if (_mtlusdt != null) {
      map["mtlusdt"] = _mtlusdt?.toJson();
    }
    if (_frontusdt != null) {
      map["frontusdt"] = _frontusdt?.toJson();
    }
    if (_glmusdt != null) {
      map["glmusdt"] = _glmusdt?.toJson();
    }
    if (_sushiusdt != null) {
      map["sushiusdt"] = _sushiusdt?.toJson();
    }
    if (_firousdt != null) {
      map["firousdt"] = _firousdt?.toJson();
    }
    if (_dexeusdt != null) {
      map["dexeusdt"] = _dexeusdt?.toJson();
    }
    if (_grtusdt != null) {
      map["grtusdt"] = _grtusdt?.toJson();
    }
    if (_bchausdt != null) {
      map["bchausdt"] = _bchausdt?.toJson();
    }
    if (_bntusdt != null) {
      map["bntusdt"] = _bntusdt?.toJson();
    }
    if (_rsrusdt != null) {
      map["rsrusdt"] = _rsrusdt?.toJson();
    }
    if (_1inchusdt != null) {
      map["1inchusdt"] = _1inchusdt?.toJson();
    }
    if (_lunausdt != null) {
      map["lunausdt"] = _lunausdt?.toJson();
    }
    if (_uftusdt != null) {
      map["uftusdt"] = _uftusdt?.toJson();
    }
    if (_pundixusdt != null) {
      map["pundixusdt"] = _pundixusdt?.toJson();
    }
    if (_ckbusdt != null) {
      map["ckbusdt"] = _ckbusdt?.toJson();
    }
    if (_vibusdt != null) {
      map["vibusdt"] = _vibusdt?.toJson();
    }
    if (_gtousdt != null) {
      map["gtousdt"] = _gtousdt?.toJson();
    }
    if (_tkousdt != null) {
      map["tkousdt"] = _tkousdt?.toJson();
    }
    if (_pushusdt != null) {
      map["pushusdt"] = _pushusdt?.toJson();
    }
    if (_cvcusdt != null) {
      map["cvcusdt"] = _cvcusdt?.toJson();
    }
    if (_cakeusdt != null) {
      map["cakeusdt"] = _cakeusdt?.toJson();
    }
    if (_ezusdt != null) {
      map["ezusdt"] = _ezusdt?.toJson();
    }
    if (_arkusdt != null) {
      map["arkusdt"] = _arkusdt?.toJson();
    }
    if (_kmdusdt != null) {
      map["kmdusdt"] = _kmdusdt?.toJson();
    }
    if (_solusdt != null) {
      map["solusdt"] = _solusdt?.toJson();
    }
    if (_shibusdt != null) {
      map["shibusdt"] = _shibusdt?.toJson();
    }
    if (_rlcusdt != null) {
      map["rlcusdt"] = _rlcusdt?.toJson();
    }
    if (_reefusdt != null) {
      map["reefusdt"] = _reefusdt?.toJson();
    }
    if (_icpusdt != null) {
      map["icpusdt"] = _icpusdt?.toJson();
    }
    if (_ontusdt != null) {
      map["ontusdt"] = _ontusdt?.toJson();
    }
    if (_pntusdt != null) {
      map["pntusdt"] = _pntusdt?.toJson();
    }
    if (_xvsusdt != null) {
      map["xvsusdt"] = _xvsusdt?.toJson();
    }
    if (_viteusdt != null) {
      map["viteusdt"] = _viteusdt?.toJson();
    }
    if (_dcrusdt != null) {
      map["dcrusdt"] = _dcrusdt?.toJson();
    }
    if (_mdxusdt != null) {
      map["mdxusdt"] = _mdxusdt?.toJson();
    }
    if (_phausdt != null) {
      map["phausdt"] = _phausdt?.toJson();
    }
    if (_runeusdt != null) {
      map["runeusdt"] = _runeusdt?.toJson();
    }
    if (_mirusdt != null) {
      map["mirusdt"] = _mirusdt?.toJson();
    }
    if (_nknusdt != null) {
      map["nknusdt"] = _nknusdt?.toJson();
    }
    if (_dntusdt != null) {
      map["dntusdt"] = _dntusdt?.toJson();
    }
    if (_keepusdt != null) {
      map["keepusdt"] = _keepusdt?.toJson();
    }
    if (_ethwrx != null) {
      map["ethwrx"] = _ethwrx?.toJson();
    }
    if (_xrpwrx != null) {
      map["xrpwrx"] = _xrpwrx?.toJson();
    }
    if (_yfiwrx != null) {
      map["yfiwrx"] = _yfiwrx?.toJson();
    }
    if (_bnbwrx != null) {
      map["bnbwrx"] = _bnbwrx?.toJson();
    }
    if (_trxwrx != null) {
      map["trxwrx"] = _trxwrx?.toJson();
    }
    if (_eoswrx != null) {
      map["eoswrx"] = _eoswrx?.toJson();
    }
    if (_ltcwrx != null) {
      map["ltcwrx"] = _ltcwrx?.toJson();
    }
    if (_linkwrx != null) {
      map["linkwrx"] = _linkwrx?.toJson();
    }
    if (_enjwrx != null) {
      map["enjwrx"] = _enjwrx?.toJson();
    }
    if (_dogewrx != null) {
      map["dogewrx"] = _dogewrx?.toJson();
    }
    if (_maticwrx != null) {
      map["maticwrx"] = _maticwrx?.toJson();
    }
    if (_adawrx != null) {
      map["adawrx"] = _adawrx?.toJson();
    }
    if (_batwrx != null) {
      map["batwrx"] = _batwrx?.toJson();
    }
    return map;
  }

}

/// base_unit : "bat"
/// quote_unit : "wrx"
/// low : "0.462"
/// high : "0.515"
/// last : "0.498"
/// type : "SPOT"
/// open : 0.512
/// volume : "8955.21"
/// sell : "0.508"
/// buy : "0.498"
/// at : 1625457728
/// name : "BAT/WRX"

class Batwrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Batwrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Batwrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ada"
/// quote_unit : "wrx"
/// low : "1.1222"
/// high : "1.2649"
/// last : "1.224"
/// type : "SPOT"
/// open : 1.26
/// volume : "16012.0"
/// sell : "1.2333"
/// buy : "1.2251"
/// at : 1625457728
/// name : "ADA/WRX"

class Adawrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Adawrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Adawrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "matic"
/// quote_unit : "wrx"
/// low : "0.9"
/// high : "0.9906"
/// last : "0.9696"
/// type : "SPOT"
/// open : 0.989
/// volume : "225500.7"
/// sell : "0.9712"
/// buy : "0.9652"
/// at : 1625457727
/// name : "MATIC/WRX"

class Maticwrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Maticwrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Maticwrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "doge"
/// quote_unit : "wrx"
/// low : "0.19323"
/// high : "0.21885"
/// last : "0.20886"
/// type : "SPOT"
/// open : 0.21865
/// volume : "887144.0"
/// sell : "0.20922"
/// buy : "0.20885"
/// at : 1625457727
/// name : "DOGE/WRX"

class Dogewrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dogewrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dogewrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "enj"
/// quote_unit : "wrx"
/// low : "0.917"
/// high : "1.05"
/// last : "0.977"
/// type : "SPOT"
/// open : 1.013
/// volume : "15730.3"
/// sell : "0.982"
/// buy : "0.977"
/// at : 1625457727
/// name : "ENJ/WRX"

class Enjwrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Enjwrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Enjwrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "link"
/// quote_unit : "wrx"
/// low : "14.77"
/// high : "16.38"
/// last : "16.01"
/// type : "SPOT"
/// open : 16.37
/// volume : "669.57"
/// sell : "16.18"
/// buy : "16.1"
/// at : 1625457727
/// name : "LINK/WRX"

class Linkwrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Linkwrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Linkwrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ltc"
/// quote_unit : "wrx"
/// low : "111.6"
/// high : "123.4"
/// last : "121.6"
/// type : "SPOT"
/// open : 123.3
/// volume : "70.706"
/// sell : "122.0"
/// buy : "121.4"
/// at : 1625457727
/// name : "LTC/WRX"

class Ltcwrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ltcwrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ltcwrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "eos"
/// quote_unit : "wrx"
/// low : "3.26"
/// high : "3.59"
/// last : "3.43"
/// type : "SPOT"
/// open : 3.59
/// volume : "1286.11"
/// sell : "3.43"
/// buy : "3.41"
/// at : 1625457727
/// name : "EOS/WRX"

class Eoswrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Eoswrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Eoswrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "trx"
/// quote_unit : "wrx"
/// low : "0.0522"
/// high : "0.0589"
/// last : "0.0572"
/// type : "SPOT"
/// open : 0.0581
/// volume : "484202.0"
/// sell : "0.0573"
/// buy : "0.057"
/// at : 1625457727
/// name : "TRX/WRX"

class Trxwrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Trxwrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Trxwrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bnb"
/// quote_unit : "wrx"
/// low : "237.74"
/// high : "264.98"
/// last : "258.11"
/// type : "SPOT"
/// open : 264.5
/// volume : "104.655"
/// sell : "259.0"
/// buy : "257.78"
/// at : 1625457727
/// name : "BNB/WRX"

class Bnbwrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bnbwrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bnbwrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "yfi"
/// quote_unit : "wrx"
/// low : "26144.0"
/// high : "29001.0"
/// last : "28460.0"
/// type : "SPOT"
/// open : 28999.0
/// volume : "0.282921"
/// sell : "28493.0"
/// buy : "28064.0"
/// at : 1625457727
/// name : "YFI/WRX"

class Yfiwrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Yfiwrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Yfiwrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xrp"
/// quote_unit : "wrx"
/// low : "0.54"
/// high : "0.604"
/// last : "0.586"
/// type : "SPOT"
/// open : 0.604
/// volume : "40737.7"
/// sell : "0.586"
/// buy : "0.583"
/// at : 1625457727
/// name : "XRP/WRX"

class Xrpwrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xrpwrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xrpwrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "eth"
/// quote_unit : "wrx"
/// low : "1806.0"
/// high : "2000.0"
/// last : "1960.0"
/// type : "SPOT"
/// open : 1970.0
/// volume : "98.2377"
/// sell : "1960.0"
/// buy : "1952.0"
/// at : 1625457727
/// name : "ETH/WRX"

class Ethwrx {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ethwrx({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ethwrx.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "keep"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457727
/// name : "KEEP/USDT"

class Keepusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Keepusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Keepusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dnt"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457727
/// name : "DNT/USDT"

class Dntusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dntusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dntusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "nkn"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457727
/// name : "NKN/USDT"

class Nknusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Nknusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Nknusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "mir"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457727
/// name : "MIR/USDT"

class Mirusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Mirusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Mirusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "rune"
/// quote_unit : "usdt"
/// low : "6.005"
/// high : "6.498"
/// last : "6.097"
/// type : "SPOT"
/// open : 5.886
/// volume : "1389.427"
/// sell : "6.123"
/// buy : "6.05"
/// at : 1625457727
/// name : "RUNE/USDT"

class Runeusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Runeusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Runeusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "pha"
/// quote_unit : "usdt"
/// low : "0.8204"
/// high : "0.886"
/// last : "0.8361"
/// type : "SPOT"
/// open : 0.8677
/// volume : "12583.05"
/// sell : "0.8342"
/// buy : "0.8152"
/// at : 1625457727
/// name : "PHA/USDT"

class Phausdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Phausdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Phausdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "mdx"
/// quote_unit : "usdt"
/// low : "1.6213"
/// high : "1.7023"
/// last : "1.6898"
/// type : "SPOT"
/// open : 1.6478
/// volume : "62.83"
/// sell : "1.6784"
/// buy : "1.6212"
/// at : 1625457727
/// name : "MDX/USDT"

class Mdxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Mdxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Mdxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dcr"
/// quote_unit : "usdt"
/// low : "135.0"
/// high : "146.77"
/// last : "136.35"
/// type : "SPOT"
/// open : 146.84
/// volume : "143.4649"
/// sell : "136.35"
/// buy : "135.5"
/// at : 1625457727
/// name : "DCR/USDT"

class Dcrusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dcrusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dcrusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "vite"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457727
/// name : "VITE/USDT"

class Viteusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Viteusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Viteusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xvs"
/// quote_unit : "usdt"
/// low : "19.172"
/// high : "22.0"
/// last : "19.731"
/// type : "SPOT"
/// open : 19.003
/// volume : "954.219"
/// sell : "19.914"
/// buy : "19.684"
/// at : 1625457727
/// name : "XVS/USDT"

class Xvsusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xvsusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xvsusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "pnt"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457727
/// name : "PNT/USDT"

class Pntusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Pntusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Pntusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ont"
/// quote_unit : "usdt"
/// low : "0.7116"
/// high : "0.7333"
/// last : "0.7116"
/// type : "SPOT"
/// open : 0.6934
/// volume : "858.33"
/// sell : "0.7166"
/// buy : "0.7116"
/// at : 1625457727
/// name : "ONT/USDT"

class Ontusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ontusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ontusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "icp"
/// quote_unit : "usdt"
/// low : "45.17"
/// high : "50.59"
/// last : "45.51"
/// type : "SPOT"
/// open : 47.81
/// volume : "4719.23"
/// sell : "45.8"
/// buy : "45.56"
/// at : 1625457727
/// name : "ICP/USDT"

class Icpusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Icpusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Icpusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "reef"
/// quote_unit : "usdt"
/// low : "0.014926"
/// high : "0.016137"
/// last : "0.015405"
/// type : "SPOT"
/// open : 0.014926
/// volume : "634864.0"
/// sell : "0.015311"
/// buy : "0.015119"
/// at : 1625457727
/// name : "REEF/USDT"

class Reefusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Reefusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Reefusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "rlc"
/// quote_unit : "usdt"
/// low : "2.8395"
/// high : "3.0296"
/// last : "2.8395"
/// type : "SPOT"
/// open : 2.8224
/// volume : "3199.19"
/// sell : "2.8792"
/// buy : "2.8464"
/// at : 1625457727
/// name : "RLC/USDT"

class Rlcusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Rlcusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Rlcusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "shib"
/// quote_unit : "usdt"
/// low : "0.0000085"
/// high : "0.00000894"
/// last : "0.00000852"
/// type : "SPOT"
/// open : 8.57e-06
/// volume : "25127387551.0"
/// sell : "0.00000853"
/// buy : "0.00000852"
/// at : 1625457727
/// name : "SHIB/USDT"

class Shibusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Shibusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Shibusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "sol"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457727
/// name : "SOL/USDT"

class Solusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Solusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Solusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "kmd"
/// quote_unit : "usdt"
/// low : "0.605"
/// high : "0.6567"
/// last : "0.6064"
/// type : "SPOT"
/// open : 0.6083
/// volume : "4018.29"
/// sell : "0.6354"
/// buy : "0.6071"
/// at : 1625457727
/// name : "KMD/USDT"

class Kmdusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Kmdusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Kmdusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ark"
/// quote_unit : "usdt"
/// low : "0.844"
/// high : "1.15"
/// last : "0.997"
/// type : "SPOT"
/// open : 0.966
/// volume : "75780.0"
/// sell : "1.03"
/// buy : "0.997"
/// at : 1625457727
/// name : "ARK/USDT"

class Arkusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Arkusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Arkusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ez"
/// quote_unit : "usdt"
/// low : "2.6"
/// high : "2.715"
/// last : "2.6"
/// type : "SPOT"
/// open : 2.6
/// volume : "4110.63"
/// sell : "2.607"
/// buy : "2.56"
/// at : 1625457727
/// name : "EZ/USDT"

class Ezusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ezusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ezusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "cake"
/// quote_unit : "usdt"
/// low : "13.425"
/// high : "14.53"
/// last : "13.588"
/// type : "SPOT"
/// open : 13.415
/// volume : "539.85"
/// sell : "13.588"
/// buy : "13.469"
/// at : 1625457727
/// name : "CAKE/USDT"

class Cakeusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Cakeusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Cakeusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "cvc"
/// quote_unit : "usdt"
/// low : "0.24674"
/// high : "0.26469"
/// last : "0.25327"
/// type : "SPOT"
/// open : 0.25864
/// volume : "18851.1"
/// sell : "0.26314"
/// buy : "0.25482"
/// at : 1625457727
/// name : "CVC/USDT"

class Cvcusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Cvcusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Cvcusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "push"
/// quote_unit : "usdt"
/// low : "1.2871"
/// high : "1.4389"
/// last : "1.3215"
/// type : "SPOT"
/// open : 1.2956
/// volume : "8095.75"
/// sell : "1.35"
/// buy : "1.3216"
/// at : 1625457727
/// name : "PUSH/USDT"

class Pushusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Pushusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Pushusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "tko"
/// quote_unit : "usdt"
/// low : "1.367"
/// high : "1.4645"
/// last : "1.405"
/// type : "SPOT"
/// open : 1.3671
/// volume : "4055.33"
/// sell : "1.402"
/// buy : "1.3784"
/// at : 1625457727
/// name : "TKO/USDT"

class Tkousdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Tkousdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Tkousdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "gto"
/// quote_unit : "usdt"
/// low : "0.03178"
/// high : "0.03405"
/// last : "0.03332"
/// type : "SPOT"
/// open : 0.03162
/// volume : "280680.4"
/// sell : "0.03333"
/// buy : "0.03332"
/// at : 1625457727
/// name : "GTO/USDT"

class Gtousdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Gtousdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Gtousdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "vib"
/// quote_unit : "usdt"
/// low : "0.03417"
/// high : "0.03585"
/// last : "0.03446"
/// type : "SPOT"
/// open : 0.03417
/// volume : "543436.0"
/// sell : "0.03464"
/// buy : "0.03445"
/// at : 1625457727
/// name : "VIB/USDT"

class Vibusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Vibusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Vibusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ckb"
/// quote_unit : "usdt"
/// low : "0.011987"
/// high : "0.012622"
/// last : "0.01221"
/// type : "SPOT"
/// open : 0.011959
/// volume : "221514.0"
/// sell : "0.01221"
/// buy : "0.012"
/// at : 1625457727
/// name : "CKB/USDT"

class Ckbusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ckbusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ckbusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "pundix"
/// quote_unit : "usdt"
/// low : "1.07"
/// high : "1.17"
/// last : "1.11"
/// type : "SPOT"
/// open : 1.1
/// volume : "5752.19"
/// sell : "1.13"
/// buy : "1.11"
/// at : 1625457727
/// name : "PUNDIX/USDT"

class Pundixusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Pundixusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Pundixusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "uft"
/// quote_unit : "usdt"
/// low : "0.7089"
/// high : "0.7926"
/// last : "0.7286"
/// type : "SPOT"
/// open : 0.7161
/// volume : "16246.38"
/// sell : "0.7624"
/// buy : "0.7287"
/// at : 1625457727
/// name : "UFT/USDT"

class Uftusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Uftusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Uftusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "luna"
/// quote_unit : "usdt"
/// low : "5.4402"
/// high : "5.9903"
/// last : "5.685"
/// type : "SPOT"
/// open : 5.61
/// volume : "1568.13"
/// sell : "5.685"
/// buy : "5.4662"
/// at : 1625457727
/// name : "LUNA/USDT"

class Lunausdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Lunausdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Lunausdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "1inch"
/// quote_unit : "usdt"
/// low : "2.4223"
/// high : "2.6376"
/// last : "2.4674"
/// type : "SPOT"
/// open : 2.4347
/// volume : "78074.85"
/// sell : "2.4636"
/// buy : "2.4297"
/// at : 1625457727
/// name : "1INCH/USDT"

class OneInchusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  OneInchusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  OneInchusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "rsr"
/// quote_unit : "usdt"
/// low : "0.02381"
/// high : "0.02595"
/// last : "0.0247"
/// type : "SPOT"
/// open : 0.02407
/// volume : "121736.1"
/// sell : "0.0247"
/// buy : "0.024"
/// at : 1625457727
/// name : "RSR/USDT"

class Rsrusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Rsrusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Rsrusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bnt"
/// quote_unit : "usdt"
/// low : "3.2575"
/// high : "3.4395"
/// last : "3.3357"
/// type : "SPOT"
/// open : 3.2576
/// volume : "12124.43"
/// sell : "3.3248"
/// buy : "3.2761"
/// at : 1625457727
/// name : "BNT/USDT"

class Bntusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bntusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bntusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bcha"
/// quote_unit : "usdt"
/// low : "27.6"
/// high : "31.755"
/// last : "31.17"
/// type : "SPOT"
/// open : 28.073
/// volume : "3562.884"
/// sell : "31.39"
/// buy : "31.158"
/// at : 1625457727
/// name : "BCHA/USDT"

class Bchausdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bchausdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bchausdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "grt"
/// quote_unit : "usdt"
/// low : "0.6556"
/// high : "0.7588"
/// last : "0.716"
/// type : "SPOT"
/// open : 0.6574
/// volume : "33149.0"
/// sell : "0.715"
/// buy : "0.708"
/// at : 1625457727
/// name : "GRT/USDT"

class Grtusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Grtusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Grtusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dexe"
/// quote_unit : "usdt"
/// low : "4.0"
/// high : "5.327"
/// last : "4.75"
/// type : "SPOT"
/// open : 4.33
/// volume : "17176.22"
/// sell : "4.75"
/// buy : "4.655"
/// at : 1625457727
/// name : "DEXE/USDT"

class Dexeusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dexeusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dexeusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "firo"
/// quote_unit : "usdt"
/// low : "5.032"
/// high : "5.636"
/// last : "5.2"
/// type : "SPOT"
/// open : 5.28
/// volume : "497.76"
/// sell : "5.2"
/// buy : "5.161"
/// at : 1625457727
/// name : "FIRO/USDT"

class Firousdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Firousdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Firousdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "sushi"
/// quote_unit : "usdt"
/// low : "7.412"
/// high : "8.178"
/// last : "7.619"
/// type : "SPOT"
/// open : 7.472
/// volume : "834.308"
/// sell : "7.626"
/// buy : "7.615"
/// at : 1625457727
/// name : "SUSHI/USDT"

class Sushiusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Sushiusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Sushiusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "glm"
/// quote_unit : "usdt"
/// low : "0.3111"
/// high : "0.3916"
/// last : "0.3227"
/// type : "SPOT"
/// open : 0.3879
/// volume : "94334.0"
/// sell : "0.3229"
/// buy : "0.3224"
/// at : 1625457727
/// name : "GLM/USDT"

class Glmusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Glmusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Glmusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "front"
/// quote_unit : "usdt"
/// low : "0.5565"
/// high : "0.5933"
/// last : "0.5893"
/// type : "SPOT"
/// open : 0.5618
/// volume : "32226.98"
/// sell : "0.5758"
/// buy : "0.5583"
/// at : 1625457727
/// name : "FRONT/USDT"

class Frontusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Frontusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Frontusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "mtl"
/// quote_unit : "usdt"
/// low : "1.7817"
/// high : "1.9"
/// last : "1.7996"
/// type : "SPOT"
/// open : 1.8
/// volume : "4396.65"
/// sell : "1.8005"
/// buy : "1.7796"
/// at : 1625457727
/// name : "MTL/USDT"

class Mtlusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Mtlusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Mtlusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "vet"
/// quote_unit : "usdt"
/// low : "0.085113"
/// high : "0.09025"
/// last : "0.08573"
/// type : "SPOT"
/// open : 0.08571
/// volume : "1092931.0"
/// sell : "0.085929"
/// buy : "0.085701"
/// at : 1625457727
/// name : "VET/USDT"

class Vetusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Vetusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Vetusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "inj"
/// quote_unit : "usdt"
/// low : "6.852"
/// high : "7.289"
/// last : "6.852"
/// type : "SPOT"
/// open : 6.878
/// volume : "1034.49"
/// sell : "6.93"
/// buy : "6.843"
/// at : 1625457727
/// name : "INJ/USDT"

class Injusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Injusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Injusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "strax"
/// quote_unit : "usdt"
/// low : "1.6911"
/// high : "1.778"
/// last : "1.7419"
/// type : "SPOT"
/// open : 1.6969
/// volume : "383.03"
/// sell : "1.7276"
/// buy : "1.7123"
/// at : 1625457727
/// name : "STRAX/USDT"

class Straxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Straxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Straxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "perl"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.00018"
/// at : 1625457727
/// name : "PERL/USDT"

class Perlusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Perlusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Perlusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "wtc"
/// quote_unit : "usdt"
/// low : "0.5903"
/// high : "0.627"
/// last : "0.5903"
/// type : "SPOT"
/// open : 0.6106
/// volume : "29778.11"
/// sell : "0.5903"
/// buy : "0.5874"
/// at : 1625457727
/// name : "WTC/USDT"

class Wtcusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Wtcusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Wtcusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dusk"
/// quote_unit : "usdt"
/// low : "0.1217"
/// high : "0.1299"
/// last : "0.1233"
/// type : "SPOT"
/// open : 0.1299
/// volume : "42514.79"
/// sell : "0.1228"
/// buy : "0.122"
/// at : 1625457727
/// name : "DUSK/USDT"

class Duskusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Duskusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Duskusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dock"
/// quote_unit : "usdt"
/// low : "0.086"
/// high : "0.105"
/// last : "0.098822"
/// type : "SPOT"
/// open : 0.086
/// volume : "3408503.0"
/// sell : "0.098698"
/// buy : "0.098517"
/// at : 1625457727
/// name : "DOCK/USDT"

class Dockusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dockusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dockusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "oxt"
/// quote_unit : "usdt"
/// low : "0.2705"
/// high : "0.283"
/// last : "0.2797"
/// type : "SPOT"
/// open : 0.2744
/// volume : "1783.93"
/// sell : "0.2725"
/// buy : "0.2669"
/// at : 1625457727
/// name : "OXT/USDT"

class Oxtusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Oxtusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Oxtusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "avax"
/// quote_unit : "usdt"
/// low : "11.397"
/// high : "12.741"
/// last : "12.135"
/// type : "SPOT"
/// open : 11.393
/// volume : "896.06"
/// sell : "12.227"
/// buy : "12.107"
/// at : 1625457727
/// name : "AVAX/USDT"

class Avaxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Avaxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Avaxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "hnt"
/// quote_unit : "usdt"
/// low : "12.917"
/// high : "13.662"
/// last : "13.004"
/// type : "SPOT"
/// open : 12.917
/// volume : "822.544"
/// sell : "13.013"
/// buy : "13.004"
/// at : 1625457727
/// name : "HNT/USDT"

class Hntusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Hntusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Hntusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "near"
/// quote_unit : "usdt"
/// low : "2.2433"
/// high : "2.3063"
/// last : "2.2433"
/// type : "SPOT"
/// open : 2.1615
/// volume : "1072.719"
/// sell : "2.24"
/// buy : "2.2121"
/// at : 1625457727
/// name : "NEAR/USDT"

class Nearusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Nearusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Nearusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "crv"
/// quote_unit : "usdt"
/// low : "1.733"
/// high : "1.9"
/// last : "1.79"
/// type : "SPOT"
/// open : 1.71
/// volume : "11676.629"
/// sell : "1.789"
/// buy : "1.768"
/// at : 1625457727
/// name : "CRV/USDT"

class Crvusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Crvusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Crvusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "fil"
/// quote_unit : "usdt"
/// low : "57.31"
/// high : "60.1"
/// last : "57.74"
/// type : "SPOT"
/// open : 58.53
/// volume : "163.464"
/// sell : "57.63"
/// buy : "57.02"
/// at : 1625457727
/// name : "FIL/USDT"

class Filusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Filusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Filusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "aave"
/// quote_unit : "usdt"
/// low : "255.289"
/// high : "290.0"
/// last : "271.94"
/// type : "SPOT"
/// open : 255.289
/// volume : "89.165"
/// sell : "274.23"
/// buy : "272.73"
/// at : 1625457727
/// name : "AAVE/USDT"

class Aaveusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Aaveusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Aaveusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "adx"
/// quote_unit : "usdt"
/// low : "0.3335"
/// high : "0.3605"
/// last : "0.3356"
/// type : "SPOT"
/// open : 0.3423
/// volume : "30561.0"
/// sell : "0.3374"
/// buy : "0.3356"
/// at : 1625457727
/// name : "ADX/USDT"

class Adxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Adxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Adxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "trb"
/// quote_unit : "usdt"
/// low : "37.599"
/// high : "40.441"
/// last : "38.14"
/// type : "SPOT"
/// open : 37.08
/// volume : "110.025"
/// sell : "38.14"
/// buy : "37.741"
/// at : 1625457727
/// name : "TRB/USDT"

class Trbusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Trbusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Trbusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bzrx"
/// quote_unit : "usdt"
/// low : "0.2034"
/// high : "0.2244"
/// last : "0.2069"
/// type : "SPOT"
/// open : 0.205
/// volume : "56449.85"
/// sell : "0.207"
/// buy : "0.204"
/// at : 1625457727
/// name : "BZRX/USDT"

class Bzrxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bzrxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bzrxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "yfii"
/// quote_unit : "usdt"
/// low : "1952.58"
/// high : "2300.0"
/// last : "2148.65"
/// type : "SPOT"
/// open : 1933.04
/// volume : "19.452871"
/// sell : "2162.58"
/// buy : "2131.53"
/// at : 1625457727
/// name : "YFII/USDT"

class Yfiiusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Yfiiusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Yfiiusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ksm"
/// quote_unit : "usdt"
/// low : "202.0"
/// high : "218.795"
/// last : "202.0"
/// type : "SPOT"
/// open : 202.86
/// volume : "228.819"
/// sell : "204.34"
/// buy : "202.0"
/// at : 1625457727
/// name : "KSM/USDT"

class Ksmusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ksmusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ksmusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dia"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457727
/// name : "DIA/USDT"

class Diausdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Diausdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Diausdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "uma"
/// quote_unit : "usdt"
/// low : "9.199"
/// high : "10.4"
/// last : "9.654"
/// type : "SPOT"
/// open : 9.418
/// volume : "5243.151"
/// sell : "9.616"
/// buy : "9.468"
/// at : 1625457727
/// name : "UMA/USDT"

class Umausdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Umausdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Umausdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "swrv"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457727
/// name : "SWRV/USDT"

class Swrvusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Swrvusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Swrvusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "cream"
/// quote_unit : "usdt"
/// low : "158.053"
/// high : "164.53"
/// last : "158.731"
/// type : "SPOT"
/// open : 164.149
/// volume : "9.063"
/// sell : "163.999"
/// buy : "159.767"
/// at : 1625457727
/// name : "CREAM/USDT"

class Creamusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Creamusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Creamusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "paxg"
/// quote_unit : "usdt"
/// low : "1783.54"
/// high : "1807.85"
/// last : "1807.0"
/// type : "SPOT"
/// open : 1806.28
/// volume : "0.11859"
/// sell : "1804.52"
/// buy : "1781.55"
/// at : 1625457727
/// name : "PAXG/USDT"

class Paxgusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Paxgusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Paxgusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "data"
/// quote_unit : "usdt"
/// low : "0.11225"
/// high : "0.11606"
/// last : "0.11279"
/// type : "SPOT"
/// open : 0.11247
/// volume : "421441.0"
/// sell : "0.11276"
/// buy : "0.11225"
/// at : 1625457727
/// name : "DATA/USDT"

class Datausdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Datausdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Datausdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "uni"
/// quote_unit : "usdt"
/// low : "19.427"
/// high : "21.432"
/// last : "20.252"
/// type : "SPOT"
/// open : 19.3
/// volume : "1212.41"
/// sell : "20.394"
/// buy : "20.208"
/// at : 1625457727
/// name : "UNI/USDT"

class Uniusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Uniusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Uniusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "sand"
/// quote_unit : "usdt"
/// low : "0.26224"
/// high : "0.298929"
/// last : "0.268404"
/// type : "SPOT"
/// open : 0.26516
/// volume : "67247.0"
/// sell : "0.268"
/// buy : "0.26717"
/// at : 1625457727
/// name : "SAND/USDT"

class Sandusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Sandusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Sandusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "iotx"
/// quote_unit : "usdt"
/// low : "0.019981"
/// high : "0.021311"
/// last : "0.020229"
/// type : "SPOT"
/// open : 0.020598
/// volume : "5214319.0"
/// sell : "0.020138"
/// buy : "0.019989"
/// at : 1625457727
/// name : "IOTX/USDT"

class Iotxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Iotxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Iotxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "yfi"
/// quote_unit : "usdt"
/// low : "32140.09"
/// high : "34389.8"
/// last : "32755.68"
/// type : "SPOT"
/// open : 32321.17
/// volume : "0.897494"
/// sell : "32892.28"
/// buy : "32521.89"
/// at : 1625457727
/// name : "YFI/USDT"

class Yfiusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Yfiusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Yfiusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dot"
/// quote_unit : "usdt"
/// low : "15.2901"
/// high : "16.5552"
/// last : "15.5001"
/// type : "SPOT"
/// open : 15.366
/// volume : "4753.25"
/// sell : "15.6639"
/// buy : "15.5001"
/// at : 1625457727
/// name : "DOT/USDT"

class Dotusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dotusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dotusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "aion"
/// quote_unit : "usdt"
/// low : "0.1274"
/// high : "0.1416"
/// last : "0.13"
/// type : "SPOT"
/// open : 0.1307
/// volume : "16067.66"
/// sell : "0.1305"
/// buy : "0.129"
/// at : 1625457727
/// name : "AION/USDT"

class Aionusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Aionusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Aionusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "nbs"
/// quote_unit : "usdt"
/// low : "0.01169"
/// high : "0.01289"
/// last : "0.01169"
/// type : "SPOT"
/// open : 0.011689
/// volume : "834745.0"
/// sell : "0.011898"
/// buy : "0.01169"
/// at : 1625457727
/// name : "NBS/USDT"

class Nbsusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Nbsusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Nbsusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "cos"
/// quote_unit : "usdt"
/// low : "0.01234"
/// high : "0.01325"
/// last : "0.01272"
/// type : "SPOT"
/// open : 0.01248
/// volume : "412353.0"
/// sell : "0.01278"
/// buy : "0.01272"
/// at : 1625457727
/// name : "COS/USDT"

class Cosusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Cosusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Cosusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "egld"
/// quote_unit : "usdt"
/// low : "89.01"
/// high : "96.739"
/// last : "90.29"
/// type : "SPOT"
/// open : 90.81
/// volume : "144.97"
/// sell : "90.73"
/// buy : "89.67"
/// at : 1625457727
/// name : "EGLD/USDT"

class Egldusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Egldusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Egldusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "srm"
/// quote_unit : "usdt"
/// low : "3.291"
/// high : "3.4992"
/// last : "3.4992"
/// type : "SPOT"
/// open : 3.291
/// volume : "576.52"
/// sell : "3.3435"
/// buy : "3.3078"
/// at : 1625457727
/// name : "SRM/USDT"

class Srmusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Srmusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Srmusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bal"
/// quote_unit : "usdt"
/// low : "22.511"
/// high : "25.911"
/// last : "24.806"
/// type : "SPOT"
/// open : 22.511
/// volume : "96.229"
/// sell : "24.573"
/// buy : "24.265"
/// at : 1625457727
/// name : "BAL/USDT"

class Balusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Balusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Balusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ava"
/// quote_unit : "usdt"
/// low : "2.2796"
/// high : "2.41"
/// last : "2.2796"
/// type : "SPOT"
/// open : 2.3095
/// volume : "3510.28"
/// sell : "2.3026"
/// buy : "2.2576"
/// at : 1625457727
/// name : "AVA/USDT"

class Avausdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Avausdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Avausdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dai"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457727
/// name : "DAI/USDT"

class Daiusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Daiusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Daiusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "mkr"
/// quote_unit : "usdt"
/// low : "2605.9"
/// high : "2878.0"
/// last : "2720.86"
/// type : "SPOT"
/// open : 2605.9
/// volume : "3.5214"
/// sell : "2745.39"
/// buy : "2718.2"
/// at : 1625457727
/// name : "MKR/USDT"

class Mkrusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Mkrusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Mkrusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "sxp"
/// quote_unit : "usdt"
/// low : "1.929"
/// high : "2.059"
/// last : "1.969"
/// type : "SPOT"
/// open : 1.94
/// volume : "20057.46"
/// sell : "1.97"
/// buy : "1.952"
/// at : 1625457727
/// name : "SXP/USDT"

class Sxpusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Sxpusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Sxpusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ren"
/// quote_unit : "usdt"
/// low : "0.37146"
/// high : "0.39307"
/// last : "0.37146"
/// type : "SPOT"
/// open : 0.37468
/// volume : "36541.0"
/// sell : "0.37425"
/// buy : "0.37045"
/// at : 1625457727
/// name : "REN/USDT"

class Renusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Renusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Renusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "snx"
/// quote_unit : "usdt"
/// low : "7.258"
/// high : "8.944"
/// last : "8.441"
/// type : "SPOT"
/// open : 7.44
/// volume : "1566.266"
/// sell : "8.527"
/// buy : "8.478"
/// at : 1625457727
/// name : "SNX/USDT"

class Snxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Snxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Snxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "grs"
/// quote_unit : "usdt"
/// low : "0.6101"
/// high : "0.9099"
/// last : "0.7282"
/// type : "SPOT"
/// open : 0.612
/// volume : "22613.0"
/// sell : "0.7338"
/// buy : "0.7307"
/// at : 1625457727
/// name : "GRS/USDT"

class Grsusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Grsusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Grsusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dgb"
/// quote_unit : "usdt"
/// low : "0.04417"
/// high : "0.04657"
/// last : "0.04474"
/// type : "SPOT"
/// open : 0.04417
/// volume : "343334.0"
/// sell : "0.04476"
/// buy : "0.04443"
/// at : 1625457727
/// name : "DGB/USDT"

class Dgbusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dgbusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dgbusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "coti"
/// quote_unit : "usdt"
/// low : "0.13523"
/// high : "0.14765"
/// last : "0.1372"
/// type : "SPOT"
/// open : 0.13686
/// volume : "941002.7"
/// sell : "0.1372"
/// buy : "0.13699"
/// at : 1625457727
/// name : "COTI/USDT"

class Cotiusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Cotiusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Cotiusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "comp"
/// quote_unit : "usdt"
/// low : "379.22"
/// high : "464.03"
/// last : "438.8"
/// type : "SPOT"
/// open : 379.95
/// volume : "131.682"
/// sell : "441.49"
/// buy : "438.08"
/// at : 1625457727
/// name : "COMP/USDT"

class Compusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Compusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Compusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "storj"
/// quote_unit : "usdt"
/// low : "0.8571"
/// high : "0.9207"
/// last : "0.8622"
/// type : "SPOT"
/// open : 0.8651
/// volume : "6367.0"
/// sell : "0.8622"
/// buy : "0.8571"
/// at : 1625457727
/// name : "STORJ/USDT"

class Storjusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Storjusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Storjusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "hbar"
/// quote_unit : "usdt"
/// low : "0.18927"
/// high : "0.19613"
/// last : "0.18973"
/// type : "SPOT"
/// open : 0.19097
/// volume : "203733.8"
/// sell : "0.18973"
/// buy : "0.18933"
/// at : 1625457727
/// name : "HBAR/USDT"

class Hbarusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Hbarusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Hbarusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "neo"
/// quote_unit : "usdt"
/// low : "36.133"
/// high : "38.5"
/// last : "36.363"
/// type : "SPOT"
/// open : 36.133
/// volume : "224.881"
/// sell : "36.832"
/// buy : "36.475"
/// at : 1625457727
/// name : "NEO/USDT"

class Neousdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Neousdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Neousdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "doge"
/// quote_unit : "usdt"
/// low : "0.2420283"
/// high : "0.2520206"
/// last : "0.2420283"
/// type : "SPOT"
/// open : 0.2437113
/// volume : "667078.0"
/// sell : "0.2440794"
/// buy : "0.242354"
/// at : 1625457727
/// name : "DOGE/USDT"

class Dogeusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dogeusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dogeusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "lrc"
/// quote_unit : "usdt"
/// low : "0.25525"
/// high : "0.26645"
/// last : "0.25594"
/// type : "SPOT"
/// open : 0.25459
/// volume : "5211.0"
/// sell : "0.25685"
/// buy : "0.25336"
/// at : 1625457727
/// name : "LRC/USDT"

class Lrcusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Lrcusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Lrcusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "lto"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.00016"
/// at : 1625457727
/// name : "LTO/USDT"

class Ltousdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ltousdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ltousdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "mdt"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457727
/// name : "MDT/USDT"

class Mdtusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Mdtusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Mdtusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "gxs"
/// quote_unit : "usdt"
/// low : "0.4547"
/// high : "0.5124"
/// last : "0.4547"
/// type : "SPOT"
/// open : 0.4776
/// volume : "29133.5"
/// sell : "0.4547"
/// buy : "0.4512"
/// at : 1625457727
/// name : "GXS/USDT"

class Gxsusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Gxsusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Gxsusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "stmx"
/// quote_unit : "usdt"
/// low : "0.020526"
/// high : "0.022115"
/// last : "0.020827"
/// type : "SPOT"
/// open : 0.020887
/// volume : "426048.0"
/// sell : "0.020827"
/// buy : "0.020624"
/// at : 1625457727
/// name : "STMX/USDT"

class Stmxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Stmxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Stmxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "stx"
/// quote_unit : "usdt"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457727
/// name : "STX/USDT"

class Stxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Stxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Stxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "tomo"
/// quote_unit : "usdt"
/// low : "1.7119"
/// high : "1.9389"
/// last : "1.8384"
/// type : "SPOT"
/// open : 1.7085
/// volume : "2239.99"
/// sell : "1.8654"
/// buy : "1.8448"
/// at : 1625457727
/// name : "TOMO/USDT"

class Tomousdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Tomousdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Tomousdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "chr"
/// quote_unit : "usdt"
/// low : "0.139"
/// high : "0.16187"
/// last : "0.14901"
/// type : "SPOT"
/// open : 0.13733
/// volume : "789629.0"
/// sell : "0.15"
/// buy : "0.14896"
/// at : 1625457727
/// name : "CHR/USDT"

class Chrusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Chrusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Chrusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ctsi"
/// quote_unit : "usdt"
/// low : "0.42532"
/// high : "0.46007"
/// last : "0.42831"
/// type : "SPOT"
/// open : 0.43718
/// volume : "487418.4"
/// sell : "0.43058"
/// buy : "0.42831"
/// at : 1625457727
/// name : "CTSI/USDT"

class Ctsiusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ctsiusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ctsiusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "jst"
/// quote_unit : "usdt"
/// low : "0.0521"
/// high : "0.05416"
/// last : "0.05286"
/// type : "SPOT"
/// open : 0.05187
/// volume : "14694.0"
/// sell : "0.05351"
/// buy : "0.05286"
/// at : 1625457727
/// name : "JST/USDT"

class Jstusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Jstusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Jstusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "band"
/// quote_unit : "usdt"
/// low : "5.812"
/// high : "6.4086"
/// last : "6.113"
/// type : "SPOT"
/// open : 5.812
/// volume : "842.76"
/// sell : "6.096"
/// buy : "6.045"
/// at : 1625457727
/// name : "BAND/USDT"

class Bandusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bandusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bandusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ftt"
/// quote_unit : "usdt"
/// low : "26.608"
/// high : "27.945"
/// last : "26.608"
/// type : "SPOT"
/// open : 27.124
/// volume : "197.49"
/// sell : "26.691"
/// buy : "26.549"
/// at : 1625457727
/// name : "FTT/USDT"

class Fttusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Fttusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Fttusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "hive"
/// quote_unit : "usdt"
/// low : "0.33"
/// high : "0.3458"
/// last : "0.33"
/// type : "SPOT"
/// open : 0.3385
/// volume : "7372.57"
/// sell : "0.324"
/// buy : "0.3222"
/// at : 1625457727
/// name : "HIVE/USDT"

class Hiveusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Hiveusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Hiveusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ogn"
/// quote_unit : "usdt"
/// low : "0.6"
/// high : "0.6869"
/// last : "0.6403"
/// type : "SPOT"
/// open : 0.6286
/// volume : "12787.17"
/// sell : "0.6403"
/// buy : "0.6"
/// at : 1625457727
/// name : "OGN/USDT"

class Ognusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ognusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ognusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "one"
/// quote_unit : "usdt"
/// low : "0.06421"
/// high : "0.069"
/// last : "0.065"
/// type : "SPOT"
/// open : 0.06421
/// volume : "183321.0"
/// sell : "0.06516"
/// buy : "0.06466"
/// at : 1625457727
/// name : "ONE/USDT"

class Oneusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Oneusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Oneusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "busd"
/// quote_unit : "usdt"
/// low : "0.9946"
/// high : "1.0"
/// last : "0.9962"
/// type : "SPOT"
/// open : 0.9946
/// volume : "11515.71"
/// sell : "0.9999"
/// buy : "0.9962"
/// at : 1625457727
/// name : "BUSD/USDT"

class Busdusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Busdusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Busdusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ankr"
/// quote_unit : "usdt"
/// low : "0.073489"
/// high : "0.07648"
/// last : "0.07371"
/// type : "SPOT"
/// open : 0.073489
/// volume : "52277.0"
/// sell : "0.073819"
/// buy : "0.07335"
/// at : 1625457727
/// name : "ANKR/USDT"

class Ankrusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ankrusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ankrusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "kava"
/// quote_unit : "usdt"
/// low : "4.2202"
/// high : "4.79"
/// last : "4.6142"
/// type : "SPOT"
/// open : 4.2158
/// volume : "3513.88"
/// sell : "4.6229"
/// buy : "4.5856"
/// at : 1625457727
/// name : "KAVA/USDT"

class Kavausdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Kavausdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Kavausdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "wrx"
/// quote_unit : "usdt"
/// low : "1.12"
/// high : "1.28922"
/// last : "1.1601"
/// type : "SPOT"
/// open : 1.12301
/// volume : "899298.8"
/// sell : "1.1601"
/// buy : "1.15751"
/// at : 1625457727
/// name : "WRX/USDT"

class Wrxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Wrxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Wrxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "chz"
/// quote_unit : "usdt"
/// low : "0.23875"
/// high : "0.247729"
/// last : "0.240408"
/// type : "SPOT"
/// open : 0.23875
/// volume : "48889.0"
/// sell : "0.238604"
/// buy : "0.238211"
/// at : 1625457727
/// name : "CHZ/USDT"

class Chzusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Chzusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Chzusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bnb"
/// quote_unit : "usdt"
/// low : "295.0"
/// high : "314.0"
/// last : "299.28"
/// type : "SPOT"
/// open : 295.0
/// volume : "514.519"
/// sell : "301.03"
/// buy : "299.1001"
/// at : 1625457727
/// name : "BNB/USDT"

class Bnbusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bnbusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bnbusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "win"
/// quote_unit : "usdt"
/// low : "0.000386"
/// high : "0.000403"
/// last : "0.0003892"
/// type : "SPOT"
/// open : 0.0003941
/// volume : "359560199.0"
/// sell : "0.0003906"
/// buy : "0.0003892"
/// at : 1625457727
/// name : "WIN/USDT"

class Winusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Winusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Winusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "nas"
/// quote_unit : "usdt"
/// low : "0.307"
/// high : "0.3212"
/// last : "0.3115"
/// type : "SPOT"
/// open : 0.307
/// volume : "4023.0"
/// sell : "0.3115"
/// buy : "0.3022"
/// at : 1625457727
/// name : "NAS/USDT"

class Nasusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Nasusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Nasusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ardr"
/// quote_unit : "usdt"
/// low : "0.17466"
/// high : "0.19446"
/// last : "0.17682"
/// type : "SPOT"
/// open : 0.19109
/// volume : "59508.0"
/// sell : "0.17667"
/// buy : "0.17466"
/// at : 1625457727
/// name : "ARDR/USDT"

class Ardrusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ardrusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ardrusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bts"
/// quote_unit : "usdt"
/// low : "0.04318"
/// high : "0.04592"
/// last : "0.04338"
/// type : "SPOT"
/// open : 0.04385
/// volume : "63903.0"
/// sell : "0.04363"
/// buy : "0.04309"
/// at : 1625457727
/// name : "BTS/USDT"

class Btsusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Btsusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Btsusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xem"
/// quote_unit : "usdt"
/// low : "0.1311"
/// high : "0.1392"
/// last : "0.1322"
/// type : "SPOT"
/// open : 0.1304
/// volume : "51651.0"
/// sell : "0.134"
/// buy : "0.1321"
/// at : 1625457727
/// name : "XEM/USDT"

class Xemusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xemusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xemusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "btg"
/// quote_unit : "usdt"
/// low : "47.5"
/// high : "50.0"
/// last : "47.9"
/// type : "SPOT"
/// open : 48.07
/// volume : "275.27"
/// sell : "48.01"
/// buy : "47.5"
/// at : 1625457727
/// name : "BTG/USDT"

class Btgusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Btgusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Btgusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "sc"
/// quote_unit : "usdt"
/// low : "0.01334"
/// high : "0.01449"
/// last : "0.01334"
/// type : "SPOT"
/// open : 0.01354
/// volume : "3436155.0"
/// sell : "0.01355"
/// buy : "0.01334"
/// at : 1625457727
/// name : "SC/USDT"

class Scusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Scusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Scusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "nano"
/// quote_unit : "usdt"
/// low : "4.745"
/// high : "5.0505"
/// last : "4.745"
/// type : "SPOT"
/// open : 4.8096
/// volume : "1730.86"
/// sell : "4.7448"
/// buy : "4.7126"
/// at : 1625457727
/// name : "NANO/USDT"

class Nanousdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Nanousdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Nanousdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "blz"
/// quote_unit : "usdt"
/// low : "0.14517"
/// high : "0.159"
/// last : "0.14626"
/// type : "SPOT"
/// open : 0.14765
/// volume : "144603.0"
/// sell : "0.14626"
/// buy : "0.14532"
/// at : 1625457727
/// name : "BLZ/USDT"

class Blzusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Blzusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Blzusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "rep"
/// quote_unit : "usdt"
/// low : "16.02"
/// high : "16.828"
/// last : "16.02"
/// type : "SPOT"
/// open : 15.867
/// volume : "85.73"
/// sell : "16.325"
/// buy : "16.09"
/// at : 1625457727
/// name : "REP/USDT"

class Repusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Repusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Repusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "mana"
/// quote_unit : "usdt"
/// low : "0.5453"
/// high : "0.6"
/// last : "0.5597"
/// type : "SPOT"
/// open : 0.5453
/// volume : "25852.7"
/// sell : "0.5609"
/// buy : "0.5524"
/// at : 1625457727
/// name : "MANA/USDT"

class Manausdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Manausdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Manausdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "loom"
/// quote_unit : "usdt"
/// low : "0.06335"
/// high : "0.06691"
/// last : "0.06492"
/// type : "SPOT"
/// open : 0.06448
/// volume : "174277.0"
/// sell : "0.0645"
/// buy : "0.06363"
/// at : 1625457726
/// name : "LOOM/USDT"

class Loomusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Loomusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Loomusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xvg"
/// quote_unit : "usdt"
/// low : "0.0229"
/// high : "0.02426"
/// last : "0.0229"
/// type : "SPOT"
/// open : 0.02329
/// volume : "603310.0"
/// sell : "0.02294"
/// buy : "0.0229"
/// at : 1625457726
/// name : "XVG/USDT"

class Xvgusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xvgusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xvgusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "steem"
/// quote_unit : "usdt"
/// low : "0.37"
/// high : "0.3873"
/// last : "0.3767"
/// type : "SPOT"
/// open : 0.3723
/// volume : "9746.43"
/// sell : "0.3767"
/// buy : "0.3719"
/// at : 1625457726
/// name : "STEEM/USDT"

class Steemusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Steemusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Steemusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "lsk"
/// quote_unit : "usdt"
/// low : "2.673"
/// high : "2.9871"
/// last : "2.673"
/// type : "SPOT"
/// open : 2.6566
/// volume : "476.24"
/// sell : "2.6522"
/// buy : "2.6212"
/// at : 1625457726
/// name : "LSK/USDT"

class Lskusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Lskusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Lskusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "enj"
/// quote_unit : "usdt"
/// low : "1.12468"
/// high : "1.20999"
/// last : "1.1353"
/// type : "SPOT"
/// open : 1.1371
/// volume : "32310.0"
/// sell : "1.1357"
/// buy : "1.12468"
/// at : 1625457726
/// name : "ENJ/USDT"

class Enjusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Enjusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Enjusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ftm"
/// quote_unit : "usdt"
/// low : "0.22866"
/// high : "0.25036"
/// last : "0.23613"
/// type : "SPOT"
/// open : 0.22776
/// volume : "134343.6"
/// sell : "0.2388"
/// buy : "0.23587"
/// at : 1625457726
/// name : "FTM/USDT"

class Ftmusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ftmusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ftmusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "waves"
/// quote_unit : "usdt"
/// low : "15.999"
/// high : "17.769"
/// last : "16.685"
/// type : "SPOT"
/// open : 16.278
/// volume : "317.46"
/// sell : "16.751"
/// buy : "16.586"
/// at : 1625457726
/// name : "WAVES/USDT"

class Wavesusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Wavesusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Wavesusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "zec"
/// quote_unit : "usdt"
/// low : "114.51"
/// high : "125.125"
/// last : "117.15"
/// type : "SPOT"
/// open : 114.51
/// volume : "86.251"
/// sell : "116.68"
/// buy : "116.0"
/// at : 1625457726
/// name : "ZEC/USDT"

class Zecusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Zecusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Zecusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "iota"
/// quote_unit : "usdt"
/// low : "0.8141"
/// high : "0.8637"
/// last : "0.8431"
/// type : "SPOT"
/// open : 0.8141
/// volume : "6490.76"
/// sell : "0.8375"
/// buy : "0.8277"
/// at : 1625457726
/// name : "IOTA/USDT"

class Iotausdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Iotausdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Iotausdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "etc"
/// quote_unit : "usdt"
/// low : "55.235"
/// high : "58.9042"
/// last : "55.5905"
/// type : "SPOT"
/// open : 56.8928
/// volume : "1500.83"
/// sell : "55.5905"
/// buy : "55.5141"
/// at : 1625457726
/// name : "ETC/USDT"

class Etcusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Etcusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Etcusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "qtum"
/// quote_unit : "usdt"
/// low : "7.206"
/// high : "7.65"
/// last : "7.242"
/// type : "SPOT"
/// open : 7.206
/// volume : "104.138"
/// sell : "7.226"
/// buy : "7.144"
/// at : 1625457726
/// name : "QTUM/USDT"

class Qtumusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Qtumusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Qtumusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "link"
/// quote_unit : "usdt"
/// low : "18.3032"
/// high : "19.7951"
/// last : "18.7529"
/// type : "SPOT"
/// open : 18.1801
/// volume : "1628.45"
/// sell : "18.8439"
/// buy : "18.6511"
/// at : 1625457726
/// name : "LINK/USDT"

class Linkusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Linkusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Linkusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "algo"
/// quote_unit : "usdt"
/// low : "0.864"
/// high : "0.914"
/// last : "0.867"
/// type : "SPOT"
/// open : 0.877
/// volume : "5741.586"
/// sell : "0.869"
/// buy : "0.862"
/// at : 1625457726
/// name : "ALGO/USDT"

class Algousdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Algousdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Algousdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "atom"
/// quote_unit : "usdt"
/// low : "11.882"
/// high : "12.65"
/// last : "12.545"
/// type : "SPOT"
/// open : 11.63
/// volume : "672.82"
/// sell : "12.7"
/// buy : "12.614"
/// at : 1625457726
/// name : "ATOM/USDT"

class Atomusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Atomusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Atomusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xmr"
/// quote_unit : "usdt"
/// low : "214.56"
/// high : "225.65"
/// last : "214.56"
/// type : "SPOT"
/// open : 219.63
/// volume : "13.922"
/// sell : "212.81"
/// buy : "211.0"
/// at : 1625457726
/// name : "XMR/USDT"

class Xmrusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xmrusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xmrusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "rvn"
/// quote_unit : "usdt"
/// low : "0.05403"
/// high : "0.0571"
/// last : "0.0542"
/// type : "SPOT"
/// open : 0.05572
/// volume : "48621.0"
/// sell : "0.0546"
/// buy : "0.05404"
/// at : 1625457726
/// name : "RVN/USDT"

class Rvnusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Rvnusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Rvnusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ada"
/// quote_unit : "usdt"
/// low : "1.3625"
/// high : "1.49"
/// last : "1.4269"
/// type : "SPOT"
/// open : 1.40002
/// volume : "86035.5"
/// sell : "1.43044"
/// buy : "1.41931"
/// at : 1625457726
/// name : "ADA/USDT"

class Adausdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Adausdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Adausdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "matic"
/// quote_unit : "usdt"
/// low : "1.10616"
/// high : "1.17303"
/// last : "1.12462"
/// type : "SPOT"
/// open : 1.10616
/// volume : "508601.1"
/// sell : "1.1265"
/// buy : "1.12462"
/// at : 1625457726
/// name : "MATIC/USDT"

class Maticusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Maticusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Maticusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "celr"
/// quote_unit : "usdt"
/// low : "0.02733"
/// high : "0.02954"
/// last : "0.02778"
/// type : "SPOT"
/// open : 0.02722
/// volume : "1025591.0"
/// sell : "0.02803"
/// buy : "0.02778"
/// at : 1625457726
/// name : "CELR/USDT"

class Celrusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Celrusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Celrusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "tfuel"
/// quote_unit : "usdt"
/// low : "0.35974"
/// high : "0.38418"
/// last : "0.36344"
/// type : "SPOT"
/// open : 0.3648
/// volume : "139628.0"
/// sell : "0.36384"
/// buy : "0.36034"
/// at : 1625457726
/// name : "TFUEL/USDT"

class Tfuelusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Tfuelusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Tfuelusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "fet"
/// quote_unit : "usdt"
/// low : "0.2585"
/// high : "0.2886"
/// last : "0.2585"
/// type : "SPOT"
/// open : 0.2639
/// volume : "56584.0"
/// sell : "0.2585"
/// buy : "0.2566"
/// at : 1625457726
/// name : "FET/USDT"

class Fetusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Fetusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Fetusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "btt"
/// quote_unit : "usdt"
/// low : "0.002667"
/// high : "0.0028"
/// last : "0.002683"
/// type : "SPOT"
/// open : 0.0026844
/// volume : "15044240.0"
/// sell : "0.0027039"
/// buy : "0.0026793"
/// at : 1625457726
/// name : "BTT/USDT"

class Bttusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bttusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bttusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xtz"
/// quote_unit : "usdt"
/// low : "2.9567"
/// high : "3.1"
/// last : "3.0044"
/// type : "SPOT"
/// open : 2.9734
/// volume : "323.61"
/// sell : "2.994"
/// buy : "2.969"
/// at : 1625457726
/// name : "XTZ/USDT"

class Xtzusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xtzusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xtzusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xlm"
/// quote_unit : "usdt"
/// low : "0.26015"
/// high : "0.27249"
/// last : "0.26206"
/// type : "SPOT"
/// open : 0.26301
/// volume : "150373.9"
/// sell : "0.26223"
/// buy : "0.262"
/// at : 1625457726
/// name : "XLM/USDT"

class Xlmusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xlmusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xlmusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "req"
/// quote_unit : "usdt"
/// low : "0.0501"
/// high : "0.05299"
/// last : "0.05117"
/// type : "SPOT"
/// open : 0.0501
/// volume : "238426.0"
/// sell : "0.05044"
/// buy : "0.0498"
/// at : 1625457726
/// name : "REQ/USDT"

class Requsdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Requsdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Requsdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "theta"
/// quote_unit : "usdt"
/// low : "6.05801"
/// high : "6.56998"
/// last : "6.09901"
/// type : "SPOT"
/// open : 6.11001
/// volume : "4691.2"
/// sell : "6.16975"
/// buy : "6.10001"
/// at : 1625457726
/// name : "THETA/USDT"

class Thetausdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Thetausdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Thetausdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "snt"
/// quote_unit : "usdt"
/// low : "0.07016"
/// high : "0.07498"
/// last : "0.07144"
/// type : "SPOT"
/// open : 0.07247
/// volume : "280634.0"
/// sell : "0.07144"
/// buy : "0.07092"
/// at : 1625457726
/// name : "SNT/USDT"

class Sntusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Sntusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Sntusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "fun"
/// quote_unit : "usdt"
/// low : "0.016457"
/// high : "0.017356"
/// last : "0.016482"
/// type : "SPOT"
/// open : 0.016838
/// volume : "222949.0"
/// sell : "0.016633"
/// buy : "0.016482"
/// at : 1625457726
/// name : "FUN/USDT"

class Funusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Funusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Funusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "iost"
/// quote_unit : "usdt"
/// low : "0.02416"
/// high : "0.02556"
/// last : "0.02472"
/// type : "SPOT"
/// open : 0.02395
/// volume : "491678.0"
/// sell : "0.02476"
/// buy : "0.02447"
/// at : 1625457726
/// name : "IOST/USDT"

class Iostusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Iostusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Iostusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dent"
/// quote_unit : "usdt"
/// low : "0.00241"
/// high : "0.002573"
/// last : "0.002432"
/// type : "SPOT"
/// open : 0.00241
/// volume : "24251779.0"
/// sell : "0.002437"
/// buy : "0.002426"
/// at : 1625457726
/// name : "DENT/USDT"

class Dentusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dentusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dentusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "poly"
/// quote_unit : "usdt"
/// low : "0.1891"
/// high : "0.2045"
/// last : "0.1912"
/// type : "SPOT"
/// open : 0.1928
/// volume : "45971.0"
/// sell : "0.1938"
/// buy : "0.1923"
/// at : 1625457726
/// name : "POLY/USDT"

class Polyusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Polyusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Polyusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "omg"
/// quote_unit : "usdt"
/// low : "4.4233"
/// high : "4.8761"
/// last : "4.6206"
/// type : "SPOT"
/// open : 4.3964
/// volume : "2569.45"
/// sell : "4.6612"
/// buy : "4.6165"
/// at : 1625457726
/// name : "OMG/USDT"

class Omgusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Omgusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Omgusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "usdc"
/// quote_unit : "usdt"
/// low : "0.995"
/// high : "0.999"
/// last : "0.996"
/// type : "SPOT"
/// open : 0.995
/// volume : "7955.71"
/// sell : "0.999"
/// buy : "0.996"
/// at : 1625457726
/// name : "USDC/USDT"

class Usdcusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Usdcusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Usdcusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "pax"
/// quote_unit : "usdt"
/// low : "0.9954"
/// high : "1.004"
/// last : "0.9955"
/// type : "SPOT"
/// open : 0.9957
/// volume : "4071.2"
/// sell : "1.0035"
/// buy : "0.9956"
/// at : 1625457726
/// name : "PAX/USDT"

class Paxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Paxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Paxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bchsv"
/// quote_unit : "usdt"
/// low : "144.17"
/// high : "148.19"
/// last : "148.18"
/// type : "SPOT"
/// open : 148.0
/// volume : "2.411"
/// sell : "153.96"
/// buy : "146.21"
/// at : 1625457726
/// name : "BCHSV/USDT"

class Bchsvusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bchsvusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bchsvusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bch"
/// quote_unit : "usdt"
/// low : "499.12"
/// high : "539.0"
/// last : "517.5"
/// type : "SPOT"
/// open : 499.12
/// volume : "55.0194"
/// sell : "519.39"
/// buy : "516.45"
/// at : 1625457726
/// name : "BCH/USDT"

class Bchusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bchusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bchusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "zrx"
/// quote_unit : "usdt"
/// low : "0.6926"
/// high : "0.7361"
/// last : "0.7093"
/// type : "SPOT"
/// open : 0.6815
/// volume : "13706.49"
/// sell : "0.7164"
/// buy : "0.7075"
/// at : 1625457726
/// name : "ZRX/USDT"

class Zrxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Zrxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Zrxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "zil"
/// quote_unit : "usdt"
/// low : "0.07969"
/// high : "0.08699"
/// last : "0.08058"
/// type : "SPOT"
/// open : 0.08267
/// volume : "255895.0"
/// sell : "0.08071"
/// buy : "0.07986"
/// at : 1625457726
/// name : "ZIL/USDT"

class Zilusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Zilusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Zilusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "qkc"
/// quote_unit : "usdt"
/// low : "0.0158"
/// high : "0.01651"
/// last : "0.01625"
/// type : "SPOT"
/// open : 0.01598
/// volume : "2913704.0"
/// sell : "0.01625"
/// buy : "0.01622"
/// at : 1625457726
/// name : "QKC/USDT"

class Qkcusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Qkcusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Qkcusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ncash"
/// quote_unit : "usdt"
/// low : "0.001567"
/// high : "0.001689"
/// last : "0.0016"
/// type : "SPOT"
/// open : 0.001567
/// volume : "18053688.0"
/// sell : "0.00161"
/// buy : "0.0016"
/// at : 1625457726
/// name : "NCASH/USDT"

class Ncashusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ncashusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ncashusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dash"
/// quote_unit : "usdt"
/// low : "135.82"
/// high : "142.38"
/// last : "135.82"
/// type : "SPOT"
/// open : 134.69
/// volume : "27.414"
/// sell : "136.28"
/// buy : "135.33"
/// at : 1625457726
/// name : "DASH/USDT"

class Dashusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dashusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dashusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bat"
/// quote_unit : "usdt"
/// low : "0.574"
/// high : "0.6181"
/// last : "0.5869"
/// type : "SPOT"
/// open : 0.5739
/// volume : "20684.97"
/// sell : "0.5869"
/// buy : "0.5822"
/// at : 1625457726
/// name : "BAT/USDT"

class Batusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Batusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Batusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "hot"
/// quote_unit : "usdt"
/// low : "0.005953"
/// high : "0.0063"
/// last : "0.005957"
/// type : "SPOT"
/// open : 0.0059676
/// volume : "4309542.0"
/// sell : "0.00604"
/// buy : "0.005957"
/// at : 1625457726
/// name : "HOT/USDT"

class Hotusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Hotusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Hotusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "tusd"
/// quote_unit : "usdt"
/// low : "0.9954"
/// high : "1.0025"
/// last : "0.997"
/// type : "SPOT"
/// open : 1.0
/// volume : "1079.56"
/// sell : "1.0025"
/// buy : "0.997"
/// at : 1625457726
/// name : "TUSD/USDT"

class Tusdusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Tusdusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Tusdusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ltc"
/// quote_unit : "usdt"
/// low : "138.15"
/// high : "147.47"
/// last : "140.79"
/// type : "SPOT"
/// open : 138.15
/// volume : "201.576"
/// sell : "141.85"
/// buy : "140.92"
/// at : 1625457726
/// name : "LTC/USDT"

class Ltcusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ltcusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ltcusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "icx"
/// quote_unit : "usdt"
/// low : "0.8155"
/// high : "0.8599"
/// last : "0.82"
/// type : "SPOT"
/// open : 0.8085
/// volume : "7962.41"
/// sell : "0.827"
/// buy : "0.82"
/// at : 1625457726
/// name : "ICX/USDT"

class Icxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Icxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Icxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "eth"
/// quote_unit : "usdt"
/// low : "2206.21"
/// high : "2385.0"
/// last : "2269.56"
/// type : "SPOT"
/// open : 2215.15
/// volume : "254.1476"
/// sell : "2270.22"
/// buy : "2263.5"
/// at : 1625457726
/// name : "ETH/USDT"

class Ethusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ethusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ethusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "eos"
/// quote_unit : "usdt"
/// low : "3.9631"
/// high : "4.1428"
/// last : "3.9928"
/// type : "SPOT"
/// open : 3.9901
/// volume : "2819.72"
/// sell : "3.987"
/// buy : "3.9597"
/// at : 1625457726
/// name : "EOS/USDT"

class Eosusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Eosusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Eosusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xrp"
/// quote_unit : "usdt"
/// low : "0.6706"
/// high : "0.70789"
/// last : "0.6777"
/// type : "SPOT"
/// open : 0.6706
/// volume : "190664.1"
/// sell : "0.6809"
/// buy : "0.6779"
/// at : 1625457726
/// name : "XRP/USDT"

class Xrpusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xrpusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xrpusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "trx"
/// quote_unit : "usdt"
/// low : "0.06555"
/// high : "0.0684"
/// last : "0.06645"
/// type : "SPOT"
/// open : 0.06582
/// volume : "2093814.0"
/// sell : "0.06644"
/// buy : "0.06619"
/// at : 1625457726
/// name : "TRX/USDT"

class Trxusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Trxusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Trxusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "btc"
/// quote_unit : "usdt"
/// low : "34300.0"
/// high : "35900.0"
/// last : "34395.0"
/// type : "SPOT"
/// open : 34622.0
/// volume : "7.81501"
/// sell : "34421.0"
/// buy : "34395.0"
/// at : 1625457726
/// name : "BTC/USDT"

class Btcusdt {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Btcusdt({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Btcusdt.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "glm"
/// quote_unit : "btc"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "GLM/BTC"

class Glmbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Glmbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Glmbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "stmx"
/// quote_unit : "btc"
/// low : "0.00000057"
/// high : "0.00000062"
/// last : "0.00000061"
/// type : "SPOT"
/// open : 6.2e-07
/// volume : "33615.0"
/// sell : "0.00000062"
/// buy : "0.00000061"
/// at : 1625457726
/// name : "STMX/BTC"

class Stmxbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Stmxbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Stmxbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ftt"
/// quote_unit : "btc"
/// low : "0.000779"
/// high : "0.000789"
/// last : "0.0007794"
/// type : "SPOT"
/// open : 0.0007835
/// volume : "7.422"
/// sell : "0.0007772"
/// buy : "0.0007715"
/// at : 1625457726
/// name : "FTT/BTC"

class Fttbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Fttbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Fttbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "wrx"
/// quote_unit : "btc"
/// low : "0.00003221"
/// high : "0.00003638"
/// last : "0.0000336"
/// type : "SPOT"
/// open : 3.275e-05
/// volume : "6918.3"
/// sell : "0.00003467"
/// buy : "0.00003335"
/// at : 1625457726
/// name : "WRX/BTC"

class Wrxbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Wrxbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Wrxbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bnb"
/// quote_unit : "btc"
/// low : "0.008551"
/// high : "0.008819"
/// last : "0.008726"
/// type : "SPOT"
/// open : 0.008551
/// volume : "59.586"
/// sell : "0.008755"
/// buy : "0.008716"
/// at : 1625457726
/// name : "BNB/BTC"

class Bnbbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bnbbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bnbbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "atom"
/// quote_unit : "btc"
/// low : "0.0003403"
/// high : "0.0003669"
/// last : "0.0003669"
/// type : "SPOT"
/// open : 0.0003358
/// volume : "407.36"
/// sell : "0.0003711"
/// buy : "0.0003668"
/// at : 1625457726
/// name : "ATOM/BTC"

class Atombtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Atombtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Atombtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xmr"
/// quote_unit : "btc"
/// low : "0.006214"
/// high : "0.006299"
/// last : "0.006214"
/// type : "SPOT"
/// open : 0.006161
/// volume : "2.298"
/// sell : "0.006193"
/// buy : "0.006133"
/// at : 1625457726
/// name : "XMR/BTC"

class Xmrbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xmrbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xmrbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "rvn"
/// quote_unit : "btc"
/// low : "0.00000158"
/// high : "0.00000159"
/// last : "0.00000159"
/// type : "SPOT"
/// open : 1.58e-06
/// volume : "2296.0"
/// sell : "0.00000159"
/// buy : "0.00000156"
/// at : 1625457726
/// name : "RVN/BTC"

class Rvnbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Rvnbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Rvnbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ada"
/// quote_unit : "btc"
/// low : "0.00004019"
/// high : "0.00004141"
/// last : "0.00004114"
/// type : "SPOT"
/// open : 4.054e-05
/// volume : "1689.7"
/// sell : "0.00004176"
/// buy : "0.00004129"
/// at : 1625457726
/// name : "ADA/BTC"

class Adabtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Adabtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Adabtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "matic"
/// quote_unit : "btc"
/// low : "0.00003197"
/// high : "0.00003282"
/// last : "0.00003268"
/// type : "SPOT"
/// open : 3.21e-05
/// volume : "30501.9"
/// sell : "0.000033"
/// buy : "0.0000327"
/// at : 1625457726
/// name : "MATIC/BTC"

class Maticbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Maticbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Maticbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "celr"
/// quote_unit : "btc"
/// low : "0.0000008"
/// high : "0.00000083"
/// last : "0.0000008"
/// type : "SPOT"
/// open : 8.1e-07
/// volume : "7300.0"
/// sell : "0.00000082"
/// buy : "0.00000079"
/// at : 1625457726
/// name : "CELR/BTC"

class Celrbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Celrbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Celrbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "fet"
/// quote_unit : "btc"
/// low : "0.00000765"
/// high : "0.00000782"
/// last : "0.00000782"
/// type : "SPOT"
/// open : 8.13e-06
/// volume : "2548.0"
/// sell : "0.00000758"
/// buy : "0.00000744"
/// at : 1625457726
/// name : "FET/BTC"

class Fetbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Fetbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Fetbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xlm"
/// quote_unit : "btc"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "XLM/BTC"

class Xlmbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xlmbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xlmbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "usdc"
/// quote_unit : "btc"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "USDC/BTC"

class Usdcbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Usdcbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Usdcbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "pax"
/// quote_unit : "btc"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "PAX/BTC"

class Paxbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Paxbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Paxbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "poly"
/// quote_unit : "btc"
/// low : "0.00000538"
/// high : "0.00000568"
/// last : "0.00000568"
/// type : "SPOT"
/// open : 5.56e-06
/// volume : "680.0"
/// sell : "0.00000564"
/// buy : "0.00000556"
/// at : 1625457726
/// name : "POLY/BTC"

class Polybtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Polybtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Polybtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "icx"
/// quote_unit : "btc"
/// low : "0.0000236"
/// high : "0.0000243"
/// last : "0.0000243"
/// type : "SPOT"
/// open : 2.38e-05
/// volume : "23.96"
/// sell : "0.0000241"
/// buy : "0.0000237"
/// at : 1625457726
/// name : "ICX/BTC"

class Icxbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Icxbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Icxbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "eos"
/// quote_unit : "btc"
/// low : "0.0001142"
/// high : "0.0001163"
/// last : "0.0001161"
/// type : "SPOT"
/// open : 0.0001142
/// volume : "60.46"
/// sell : "0.0001162"
/// buy : "0.0001161"
/// at : 1625457726
/// name : "EOS/BTC"

class Eosbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Eosbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Eosbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "zrx"
/// quote_unit : "btc"
/// low : "0.00002017"
/// high : "0.0000207"
/// last : "0.00002017"
/// type : "SPOT"
/// open : 2.019e-05
/// volume : "30.0"
/// sell : "0.00002092"
/// buy : "0.00002032"
/// at : 1625457726
/// name : "ZRX/BTC"

class Zrxbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Zrxbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Zrxbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "theta"
/// quote_unit : "btc"
/// low : "0.00017625"
/// high : "0.00018262"
/// last : "0.00017774"
/// type : "SPOT"
/// open : 0.00017802
/// volume : "37.1"
/// sell : "0.00017948"
/// buy : "0.00017714"
/// at : 1625457726
/// name : "THETA/BTC"

class Thetabtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Thetabtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Thetabtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "snt"
/// quote_unit : "btc"
/// low : "0.00000201"
/// high : "0.00000211"
/// last : "0.00000206"
/// type : "SPOT"
/// open : 2.11e-06
/// volume : "401.0"
/// sell : "0.00000208"
/// buy : "0.00000206"
/// at : 1625457726
/// name : "SNT/BTC"

class Sntbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Sntbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Sntbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "req"
/// quote_unit : "btc"
/// low : "0.00000141"
/// high : "0.00000149"
/// last : "0.00000148"
/// type : "SPOT"
/// open : 1.41e-06
/// volume : "1990698.89"
/// sell : "0.00000148"
/// buy : "0.00000143"
/// at : 1625457726
/// name : "REQ/BTC"

class Reqbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Reqbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Reqbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "omg"
/// quote_unit : "btc"
/// low : "0.000125"
/// high : "0.000126"
/// last : "0.000126"
/// type : "SPOT"
/// open : 0.000125
/// volume : "1.52"
/// sell : "0.000137"
/// buy : "0.000132"
/// at : 1625457726
/// name : "OMG/BTC"

class Omgbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Omgbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Omgbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "nuls"
/// quote_unit : "btc"
/// low : "0.00001075"
/// high : "0.00001101"
/// last : "0.00001075"
/// type : "SPOT"
/// open : 1.101e-05
/// volume : "60.0"
/// sell : "0.00001109"
/// buy : "0.00001083"
/// at : 1625457726
/// name : "NULS/BTC"

class Nulsbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Nulsbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Nulsbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "iost"
/// quote_unit : "btc"
/// low : "0.00000067"
/// high : "0.00000072"
/// last : "0.00000072"
/// type : "SPOT"
/// open : 7.0e-07
/// volume : "70653.0"
/// sell : "0.00000072"
/// buy : "0.00000069"
/// at : 1625457726
/// name : "IOST/BTC"

class Iostbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Iostbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Iostbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "fun"
/// quote_unit : "btc"
/// low : "0.00000048"
/// high : "0.0000005"
/// last : "0.00000048"
/// type : "SPOT"
/// open : 5.0e-07
/// volume : "15102.0"
/// sell : "0.00000049"
/// buy : "0.00000048"
/// at : 1625457726
/// name : "FUN/BTC"

class Funbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Funbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Funbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dash"
/// quote_unit : "btc"
/// low : "0.003865"
/// high : "0.004034"
/// last : "0.004034"
/// type : "SPOT"
/// open : 0.003865
/// volume : "0.104"
/// sell : "0.003986"
/// buy : "0.00394"
/// at : 1625457726
/// name : "DASH/BTC"

class Dashbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dashbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dashbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "qkc"
/// quote_unit : "btc"
/// low : "0.00000044"
/// high : "0.00000048"
/// last : "0.00000047"
/// type : "SPOT"
/// open : 4.6e-07
/// volume : "235815.0"
/// sell : "0.00000047"
/// buy : "0.00000045"
/// at : 1625457726
/// name : "QKC/BTC"

class Qkcbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Qkcbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Qkcbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ltc"
/// quote_unit : "btc"
/// low : "0.004018"
/// high : "0.004152"
/// last : "0.004081"
/// type : "SPOT"
/// open : 0.00403
/// volume : "4.834"
/// sell : "0.004141"
/// buy : "0.004082"
/// at : 1625457726
/// name : "LTC/BTC"

class Ltcbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ltcbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ltcbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bat"
/// quote_unit : "btc"
/// low : "0.00001706"
/// high : "0.0000172"
/// last : "0.00001712"
/// type : "SPOT"
/// open : 1.661e-05
/// volume : "298.6"
/// sell : "0.00001712"
/// buy : "0.00001686"
/// at : 1625457726
/// name : "BAT/BTC"

class Batbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Batbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Batbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "zil"
/// quote_unit : "btc"
/// low : "0.00000231"
/// high : "0.00000236"
/// last : "0.00000235"
/// type : "SPOT"
/// open : 2.34e-06
/// volume : "2189.0"
/// sell : "0.00000235"
/// buy : "0.00000229"
/// at : 1625457726
/// name : "ZIL/BTC"

class Zilbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Zilbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Zilbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "eth"
/// quote_unit : "btc"
/// low : "0.064126"
/// high : "0.066718"
/// last : "0.065363"
/// type : "SPOT"
/// open : 0.064044
/// volume : "6.3776"
/// sell : "0.066198"
/// buy : "0.065621"
/// at : 1625457726
/// name : "ETH/BTC"

class Ethbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ethbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ethbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "trx"
/// quote_unit : "btc"
/// low : "0.00000187"
/// high : "0.00000193"
/// last : "0.0000019"
/// type : "SPOT"
/// open : 1.91e-06
/// volume : "34488.0"
/// sell : "0.00000193"
/// buy : "0.00000191"
/// at : 1625457726
/// name : "TRX/BTC"

class Trxbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Trxbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Trxbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xrp"
/// quote_unit : "btc"
/// low : "0.00001933"
/// high : "0.00001986"
/// last : "0.00001985"
/// type : "SPOT"
/// open : 1.949e-05
/// volume : "3695.1"
/// sell : "0.00001988"
/// buy : "0.00001964"
/// at : 1625457726
/// name : "XRP/BTC"

class Xrpbtc {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xrpbtc({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xrpbtc.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dash"
/// quote_unit : "inr"
/// low : "10301.0"
/// high : "10817.0"
/// last : "10400.0"
/// type : "SPOT"
/// open : 10395.0
/// volume : "65.077"
/// sell : "10398.0"
/// buy : "10346.0"
/// at : 1625457726
/// name : "DASH/INR"

class Dashinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dashinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dashinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ltc"
/// quote_unit : "inr"
/// low : "10555.04"
/// high : "11157.99"
/// last : "10713.0"
/// type : "SPOT"
/// open : 10620.0
/// volume : "1061.875"
/// sell : "10768.0"
/// buy : "10715.0"
/// at : 1625457726
/// name : "LTC/INR"

class Ltcinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ltcinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ltcinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "keep"
/// quote_unit : "inr"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "KEEP/INR"

class Keepinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Keepinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Keepinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dnt"
/// quote_unit : "inr"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "DNT/INR"

class Dntinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dntinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dntinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bal"
/// quote_unit : "inr"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "BAL/INR"

class Balinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Balinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Balinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "nkn"
/// quote_unit : "inr"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "NKN/INR"

class Nkninr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Nkninr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Nkninr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ksm"
/// quote_unit : "inr"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "KSM/INR"

class Ksminr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ksminr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ksminr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "data"
/// quote_unit : "inr"
/// low : "8.5106"
/// high : "8.8"
/// last : "8.6355"
/// type : "SPOT"
/// open : 8.6958
/// volume : "361823.0"
/// sell : "8.7"
/// buy : "8.6355"
/// at : 1625457726
/// name : "DATA/INR"

class Datainr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Datainr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Datainr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "mir"
/// quote_unit : "inr"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "MIR/INR"

class Mirinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Mirinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Mirinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ogn"
/// quote_unit : "inr"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "OGN/INR"

class Ogninr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ogninr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ogninr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "rune"
/// quote_unit : "inr"
/// low : "456.0"
/// high : "491.0"
/// last : "461.08"
/// type : "SPOT"
/// open : 456.0
/// volume : "5240.794"
/// sell : "475.93"
/// buy : "461.09"
/// at : 1625457726
/// name : "RUNE/INR"

class Runeinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Runeinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Runeinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "pha"
/// quote_unit : "inr"
/// low : "63.1"
/// high : "67.0"
/// last : "63.21"
/// type : "SPOT"
/// open : 65.5
/// volume : "118815.7"
/// sell : "63.5"
/// buy : "63.21"
/// at : 1625457726
/// name : "PHA/INR"

class Phainr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Phainr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Phainr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "mdx"
/// quote_unit : "inr"
/// low : "126.02"
/// high : "128.98"
/// last : "126.54"
/// type : "SPOT"
/// open : 126.2
/// volume : "1754.29"
/// sell : "126.54"
/// buy : "126.02"
/// at : 1625457726
/// name : "MDX/INR"

class Mdxinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Mdxinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Mdxinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dcr"
/// quote_unit : "inr"
/// low : "10300.0"
/// high : "11238.93"
/// last : "10465.84"
/// type : "SPOT"
/// open : 10925.02
/// volume : "357.3935"
/// sell : "10499.99"
/// buy : "10351.56"
/// at : 1625457726
/// name : "DCR/INR"

class Dcrinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dcrinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dcrinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "vite"
/// quote_unit : "inr"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "VITE/INR"

class Viteinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Viteinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Viteinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xvs"
/// quote_unit : "inr"
/// low : "1424.71"
/// high : "1676.46"
/// last : "1499.0"
/// type : "SPOT"
/// open : 1470.0
/// volume : "1018.934"
/// sell : "1555.97"
/// buy : "1487.63"
/// at : 1625457726
/// name : "XVS/INR"

class Xvsinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xvsinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xvsinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "pnt"
/// quote_unit : "inr"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457726
/// name : "PNT/INR"

class Pntinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Pntinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Pntinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ckb"
/// quote_unit : "inr"
/// low : "0.92"
/// high : "0.955"
/// last : "0.9255"
/// type : "SPOT"
/// open : 0.927
/// volume : "1528122.0"
/// sell : "0.9256"
/// buy : "0.9255"
/// at : 1625457726
/// name : "CKB/INR"

class Ckbinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ckbinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ckbinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ont"
/// quote_unit : "inr"
/// low : "53.5"
/// high : "56.0"
/// last : "54.1"
/// type : "SPOT"
/// open : 54.86
/// volume : "6669.09"
/// sell : "55.65"
/// buy : "54.1"
/// at : 1625457726
/// name : "ONT/INR"

class Ontinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ontinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ontinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "icp"
/// quote_unit : "inr"
/// low : "3435.0"
/// high : "3830.14"
/// last : "3494.0"
/// type : "SPOT"
/// open : 3674.82
/// volume : "22170.62"
/// sell : "3494.0"
/// buy : "3490.74"
/// at : 1625457726
/// name : "ICP/INR"

class Icpinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Icpinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Icpinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "reef"
/// quote_unit : "inr"
/// low : "1.149"
/// high : "1.2202"
/// last : "1.1693"
/// type : "SPOT"
/// open : 1.1451
/// volume : "2134393.0"
/// sell : "1.1693"
/// buy : "1.1621"
/// at : 1625457726
/// name : "REEF/INR"

class Reefinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Reefinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Reefinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "trb"
/// quote_unit : "inr"
/// low : "2852.0"
/// high : "3084.0"
/// last : "2920.0"
/// type : "SPOT"
/// open : 2900.0
/// volume : "199.941"
/// sell : "2961.0"
/// buy : "2920.0"
/// at : 1625457726
/// name : "TRB/INR"

class Trbinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Trbinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Trbinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "rlc"
/// quote_unit : "inr"
/// low : "217.0"
/// high : "229.8"
/// last : "220.0"
/// type : "SPOT"
/// open : 219.44
/// volume : "11677.67"
/// sell : "220.0"
/// buy : "219.0"
/// at : 1625457726
/// name : "RLC/INR"

class Rlcinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Rlcinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Rlcinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "shib"
/// quote_unit : "inr"
/// low : "0.000643"
/// high : "0.000678"
/// last : "0.000654"
/// type : "SPOT"
/// open : 0.000658
/// volume : "238564390124.0"
/// sell : "0.000654"
/// buy : "0.000653"
/// at : 1625457726
/// name : "SHIB/INR"

class Shibinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Shibinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Shibinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "iotx"
/// quote_unit : "inr"
/// low : "1.519"
/// high : "1.619"
/// last : "1.531"
/// type : "SPOT"
/// open : 1.584
/// volume : "16631611.0"
/// sell : "1.534"
/// buy : "1.53"
/// at : 1625457726
/// name : "IOTX/INR"

class Iotxinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Iotxinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Iotxinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "coti"
/// quote_unit : "inr"
/// low : "10.405"
/// high : "11.2"
/// last : "10.532"
/// type : "SPOT"
/// open : 10.538
/// volume : "3042818.9"
/// sell : "10.532"
/// buy : "10.51"
/// at : 1625457726
/// name : "COTI/INR"

class Cotiinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Cotiinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Cotiinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "sol"
/// quote_unit : "inr"
/// low : "0.0"
/// high : "0.0"
/// last : "0.0"
/// type : "SPOT"
/// open : "0.0"
/// volume : "0.0"
/// sell : "0.0"
/// buy : "1.99"
/// at : 1625457726
/// name : "SOL/INR"

class Solinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  String? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  String? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Solinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      String? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Solinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "kmd"
/// quote_unit : "inr"
/// low : "46.02"
/// high : "50.019"
/// last : "47.498"
/// type : "SPOT"
/// open : 47.0
/// volume : "237850.68"
/// sell : "47.499"
/// buy : "47.128"
/// at : 1625457726
/// name : "KMD/INR"

class Kmdinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Kmdinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Kmdinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ctsi"
/// quote_unit : "inr"
/// low : "32.5"
/// high : "34.949"
/// last : "32.818"
/// type : "SPOT"
/// open : 33.447
/// volume : "1369828.3"
/// sell : "32.827"
/// buy : "32.818"
/// at : 1625457726
/// name : "CTSI/INR"

class Ctsiinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ctsiinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ctsiinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ark"
/// quote_unit : "inr"
/// low : "69.5"
/// high : "86.0"
/// last : "77.55"
/// type : "SPOT"
/// open : 75.94
/// volume : "243906.0"
/// sell : "77.55"
/// buy : "77.11"
/// at : 1625457726
/// name : "ARK/INR"

class Arkinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Arkinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Arkinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "hnt"
/// quote_unit : "inr"
/// low : "985.0"
/// high : "1040.0"
/// last : "990.0"
/// type : "SPOT"
/// open : 1003.0
/// volume : "1396.401"
/// sell : "1013.7"
/// buy : "990.0"
/// at : 1625457726
/// name : "HNT/INR"

class Hntinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Hntinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Hntinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ftm"
/// quote_unit : "inr"
/// low : "17.531"
/// high : "18.926"
/// last : "18.114"
/// type : "SPOT"
/// open : 17.645
/// volume : "321941.1"
/// sell : "18.116"
/// buy : "17.969"
/// at : 1625457726
/// name : "FTM/INR"

class Ftminr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ftminr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ftminr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bzrx"
/// quote_unit : "inr"
/// low : "15.41"
/// high : "16.951"
/// last : "15.847"
/// type : "SPOT"
/// open : 15.602
/// volume : "863357.55"
/// sell : "15.849"
/// buy : "15.701"
/// at : 1625457726
/// name : "BZRX/INR"

class Bzrxinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bzrxinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bzrxinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ez"
/// quote_unit : "inr"
/// low : "196.51"
/// high : "204.0"
/// last : "197.11"
/// type : "SPOT"
/// open : 198.5
/// volume : "13525.63"
/// sell : "199.8"
/// buy : "197.11"
/// at : 1625457726
/// name : "EZ/INR"

class Ezinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ezinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ezinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "cake"
/// quote_unit : "inr"
/// low : "1010.22"
/// high : "1102.0"
/// last : "1039.01"
/// type : "SPOT"
/// open : 1037.0
/// volume : "4346.547"
/// sell : "1044.97"
/// buy : "1039.0"
/// at : 1625457726
/// name : "CAKE/INR"

class Cakeinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Cakeinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Cakeinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "cvc"
/// quote_unit : "inr"
/// low : "18.612"
/// high : "20.064"
/// last : "19.649"
/// type : "SPOT"
/// open : 19.5
/// volume : "343221.4"
/// sell : "19.693"
/// buy : "19.109"
/// at : 1625457726
/// name : "CVC/INR"

class Cvcinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Cvcinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Cvcinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dgb"
/// quote_unit : "inr"
/// low : "3.39"
/// high : "3.53"
/// last : "3.42"
/// type : "SPOT"
/// open : 3.39
/// volume : "2797799.0"
/// sell : "3.43"
/// buy : "3.42"
/// at : 1625457726
/// name : "DGB/INR"

class Dgbinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dgbinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dgbinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ftt"
/// quote_unit : "inr"
/// low : "2038.0"
/// high : "2130.0"
/// last : "2060.0"
/// type : "SPOT"
/// open : 2096.0
/// volume : "315.957"
/// sell : "2069.0"
/// buy : "2060.0"
/// at : 1625457726
/// name : "FTT/INR"

class Fttinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Fttinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Fttinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "sc"
/// quote_unit : "inr"
/// low : "1.0079"
/// high : "1.0999"
/// last : "1.0312"
/// type : "SPOT"
/// open : 1.0356
/// volume : "15854522.0"
/// sell : "1.0368"
/// buy : "1.0312"
/// at : 1625457726
/// name : "SC/INR"

class Scinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Scinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Scinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xvg"
/// quote_unit : "inr"
/// low : "1.7476"
/// high : "1.85"
/// last : "1.7523"
/// type : "SPOT"
/// open : 1.7799
/// volume : "5493997.0"
/// sell : "1.7693"
/// buy : "1.7523"
/// at : 1625457726
/// name : "XVG/INR"

class Xvginr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xvginr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xvginr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "luna"
/// quote_unit : "inr"
/// low : "420.0"
/// high : "445.0"
/// last : "428.59"
/// type : "SPOT"
/// open : 430.64
/// volume : "13796.3"
/// sell : "428.5"
/// buy : "425.01"
/// at : 1625457726
/// name : "LUNA/INR"

class Lunainr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Lunainr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Lunainr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "avax"
/// quote_unit : "inr"
/// low : "871.0"
/// high : "966.0"
/// last : "935.907"
/// type : "SPOT"
/// open : 872.0
/// volume : "2042.01"
/// sell : "934.88"
/// buy : "921.01"
/// at : 1625457726
/// name : "AVAX/INR"

class Avaxinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Avaxinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Avaxinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "push"
/// quote_unit : "inr"
/// low : "98.55"
/// high : "108.0"
/// last : "101.9"
/// type : "SPOT"
/// open : 99.73
/// volume : "183397.41"
/// sell : "102.699"
/// buy : "101.9"
/// at : 1625457726
/// name : "PUSH/INR"

class Pushinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Pushinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Pushinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "tko"
/// quote_unit : "inr"
/// low : "105.0"
/// high : "110.69"
/// last : "105.45"
/// type : "SPOT"
/// open : 104.35
/// volume : "40924.83"
/// sell : "106.99"
/// buy : "105.45"
/// at : 1625457726
/// name : "TKO/INR"

class Tkoinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Tkoinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Tkoinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "win"
/// quote_unit : "inr"
/// low : "0.0295"
/// high : "0.0305"
/// last : "0.0298"
/// type : "SPOT"
/// open : 0.03
/// volume : "2170941756.0"
/// sell : "0.0299"
/// buy : "0.0298"
/// at : 1625457726
/// name : "WIN/INR"

class Wininr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Wininr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Wininr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "fil"
/// quote_unit : "inr"
/// low : "4425.0"
/// high : "4600.0"
/// last : "4425.0"
/// type : "SPOT"
/// open : 4510.0
/// volume : "563.914"
/// sell : "4420.0"
/// buy : "4400.01"
/// at : 1625457726
/// name : "FIL/INR"

class Filinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Filinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Filinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dock"
/// quote_unit : "inr"
/// low : "6.558"
/// high : "7.9"
/// last : "7.513"
/// type : "SPOT"
/// open : 6.617
/// volume : "51937491.0"
/// sell : "7.509"
/// buy : "7.501"
/// at : 1625457725
/// name : "DOCK/INR"

class Dockinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dockinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dockinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "uft"
/// quote_unit : "inr"
/// low : "54.5"
/// high : "60.0"
/// last : "56.01"
/// type : "SPOT"
/// open : 55.2
/// volume : "198068.45"
/// sell : "56.5"
/// buy : "56.002"
/// at : 1625457725
/// name : "UFT/INR"

class Uftinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Uftinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Uftinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "etc"
/// quote_unit : "inr"
/// low : "4230.0"
/// high : "4460.699"
/// last : "4257.113"
/// type : "SPOT"
/// open : 4355.0
/// volume : "13157.96"
/// sell : "4259.806"
/// buy : "4255.0"
/// at : 1625457725
/// name : "ETC/INR"

class Etcinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Etcinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Etcinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "1inch"
/// quote_unit : "inr"
/// low : "181.999"
/// high : "199.288"
/// last : "188.4"
/// type : "SPOT"
/// open : 186.746
/// volume : "274016.27"
/// sell : "188.4"
/// buy : "188.388"
/// at : 1625457725
/// name : "1INCH/INR"

class OneInchinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  OneInchinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  OneInchinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "paxg"
/// quote_unit : "inr"
/// low : "134021.0"
/// high : "137399.0"
/// last : "136976.0"
/// type : "SPOT"
/// open : 137399.0
/// volume : "0.91994"
/// sell : "136976.0"
/// buy : "135600.0"
/// at : 1625457725
/// name : "PAXG/INR"

class Paxginr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Paxginr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Paxginr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "chr"
/// quote_unit : "inr"
/// low : "10.37"
/// high : "12.32"
/// last : "11.3989"
/// type : "SPOT"
/// open : 10.5302
/// volume : "3409787.0"
/// sell : "11.38"
/// buy : "11.3002"
/// at : 1625457725
/// name : "CHR/INR"

class Chrinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Chrinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Chrinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "uma"
/// quote_unit : "inr"
/// low : "700.0"
/// high : "790.0"
/// last : "730.52"
/// type : "SPOT"
/// open : 711.0
/// volume : "9054.54"
/// sell : "739.62"
/// buy : "730.56"
/// at : 1625457725
/// name : "UMA/INR"

class Umainr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Umainr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Umainr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "hbar"
/// quote_unit : "inr"
/// low : "14.42002"
/// high : "14.9"
/// last : "14.5"
/// type : "SPOT"
/// open : 14.61258
/// volume : "972993.5"
/// sell : "14.5"
/// buy : "14.43"
/// at : 1625457725
/// name : "HBAR/INR"

class Hbarinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Hbarinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Hbarinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "mana"
/// quote_unit : "inr"
/// low : "41.0042"
/// high : "45.7999"
/// last : "42.1002"
/// type : "SPOT"
/// open : 42.0705
/// volume : "68301.6"
/// sell : "42.5749"
/// buy : "42.1061"
/// at : 1625457725
/// name : "MANA/INR"

class Manainr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Manainr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Manainr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "enj"
/// quote_unit : "inr"
/// low : "85.0"
/// high : "91.7"
/// last : "86.8911"
/// type : "SPOT"
/// open : 87.4989
/// volume : "312629.0"
/// sell : "86.8911"
/// buy : "86.8375"
/// at : 1625457725
/// name : "ENJ/INR"

class Enjinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Enjinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Enjinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ren"
/// quote_unit : "inr"
/// low : "28.2"
/// high : "29.9"
/// last : "28.77"
/// type : "SPOT"
/// open : 28.66
/// volume : "193947.9"
/// sell : "28.77"
/// buy : "28.3"
/// at : 1625457725
/// name : "REN/INR"

class Reninr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Reninr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Reninr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "crv"
/// quote_unit : "inr"
/// low : "132.0"
/// high : "144.38"
/// last : "136.02"
/// type : "SPOT"
/// open : 132.0
/// volume : "40706.735"
/// sell : "138.0"
/// buy : "136.02"
/// at : 1625457725
/// name : "CRV/INR"

class Crvinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Crvinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Crvinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "vet"
/// quote_unit : "inr"
/// low : "6.53"
/// high : "6.85999"
/// last : "6.58031"
/// type : "SPOT"
/// open : 6.58
/// volume : "5532894.0"
/// sell : "6.59817"
/// buy : "6.58031"
/// at : 1625457725
/// name : "VET/INR"

class Vetinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Vetinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Vetinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dot"
/// quote_unit : "inr"
/// low : "1172.2"
/// high : "1249.0"
/// last : "1195.95"
/// type : "SPOT"
/// open : 1188.95
/// volume : "15641.02"
/// sell : "1195.95"
/// buy : "1190.0"
/// at : 1625457725
/// name : "DOT/INR"

class Dotinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dotinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dotinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "doge"
/// quote_unit : "inr"
/// low : "18.5"
/// high : "19.0844"
/// last : "18.555"
/// type : "SPOT"
/// open : 18.8059
/// volume : "9195921.0"
/// sell : "18.5561"
/// buy : "18.555"
/// at : 1625457725
/// name : "DOGE/INR"

class Dogeinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dogeinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dogeinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "yfii"
/// quote_unit : "inr"
/// low : "147006.0"
/// high : "175000.0"
/// last : "162500.01"
/// type : "SPOT"
/// open : 149996.0
/// volume : "55.744179"
/// sell : "162510.0"
/// buy : "162500.01"
/// at : 1625457725
/// name : "YFII/INR"

class Yfiiinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Yfiiinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Yfiiinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "busd"
/// quote_unit : "inr"
/// low : "75.4"
/// high : "76.24"
/// last : "76.06"
/// type : "SPOT"
/// open : 76.19
/// volume : "27641.21"
/// sell : "76.06"
/// buy : "76.05"
/// at : 1625457725
/// name : "BUSD/INR"

class Busdinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Busdinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Busdinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "zec"
/// quote_unit : "inr"
/// low : "8776.92"
/// high : "9491.89"
/// last : "8850.89"
/// type : "SPOT"
/// open : 8800.0
/// volume : "300.12"
/// sell : "8870.0"
/// buy : "8850.89"
/// at : 1625457725
/// name : "ZEC/INR"

class Zecinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Zecinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Zecinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xem"
/// quote_unit : "inr"
/// low : "10.051"
/// high : "10.6"
/// last : "10.259"
/// type : "SPOT"
/// open : 10.059
/// volume : "389545.0"
/// sell : "10.259"
/// buy : "10.124"
/// at : 1625457725
/// name : "XEM/INR"

class Xeminr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xeminr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xeminr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "fet"
/// quote_unit : "inr"
/// low : "46.0"
/// high : "46.0"
/// last : "46.0"
/// type : "SPOT"
/// open : 46.0
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457725
/// name : "FET/INR"

class Fetinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Fetinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Fetinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xlm"
/// quote_unit : "inr"
/// low : "19.85"
/// high : "20.7"
/// last : "20.149"
/// type : "SPOT"
/// open : 20.16
/// volume : "386692.5"
/// sell : "20.149"
/// buy : "20.065"
/// at : 1625457725
/// name : "XLM/INR"

class Xlminr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xlminr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xlminr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "atom"
/// quote_unit : "inr"
/// low : "897.0"
/// high : "964.0"
/// last : "964.0"
/// type : "SPOT"
/// open : 899.0
/// volume : "6727.02"
/// sell : "963.98"
/// buy : "950.04"
/// at : 1625457725
/// name : "ATOM/INR"

class Atominr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Atominr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Atominr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "nano"
/// quote_unit : "inr"
/// low : "380.0"
/// high : "380.0"
/// last : "380.0"
/// type : "SPOT"
/// open : 380.0
/// volume : "0.0"
/// sell : "200000.0"
/// buy : "0.0"
/// at : 1625457725
/// name : "NANO/INR"

class Nanoinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Nanoinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Nanoinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "ada"
/// quote_unit : "inr"
/// low : "105.7443"
/// high : "112.9099"
/// last : "108.95"
/// type : "SPOT"
/// open : 107.8
/// volume : "513633.8"
/// sell : "108.95"
/// buy : "108.9346"
/// at : 1625457725
/// name : "ADA/INR"

class Adainr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Adainr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Adainr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "sxp"
/// quote_unit : "inr"
/// low : "148.17"
/// high : "155.41"
/// last : "150.95"
/// type : "SPOT"
/// open : 148.69
/// volume : "75732.86"
/// sell : "150.95"
/// buy : "149.5"
/// at : 1625457725
/// name : "SXP/INR"

class Sxpinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Sxpinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Sxpinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "link"
/// quote_unit : "inr"
/// low : "1397.49"
/// high : "1500.0"
/// last : "1436.8"
/// type : "SPOT"
/// open : 1412.0
/// volume : "4543.16"
/// sell : "1436.95"
/// buy : "1425.01"
/// at : 1625457725
/// name : "LINK/INR"

class Linkinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Linkinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Linkinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "uni"
/// quote_unit : "inr"
/// low : "1479.99"
/// high : "1630.0"
/// last : "1553.0"
/// type : "SPOT"
/// open : 1483.55
/// volume : "5731.41"
/// sell : "1562.0"
/// buy : "1553.0"
/// at : 1625457725
/// name : "UNI/INR"

class Uniinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Uniinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Uniinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "yfi"
/// quote_unit : "inr"
/// low : "2465075.0"
/// high : "2600078.0"
/// last : "2500090.0"
/// type : "SPOT"
/// open : 2509240.0
/// volume : "0.988382"
/// sell : "2500090.0"
/// buy : "2500089.0"
/// at : 1625457725
/// name : "YFI/INR"

class Yfiinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Yfiinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Yfiinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "one"
/// quote_unit : "inr"
/// low : "0.56"
/// high : "0.56"
/// last : "0.56"
/// type : "SPOT"
/// open : 0.56
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.56"
/// at : 1625457725
/// name : "ONE/INR"

class Oneinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Oneinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Oneinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "chz"
/// quote_unit : "inr"
/// low : "2.5"
/// high : "2.5"
/// last : "2.5"
/// type : "SPOT"
/// open : 2.5
/// volume : "0.0"
/// sell : "0.0"
/// buy : "2.7"
/// at : 1625457725
/// name : "CHZ/INR"

class Chzinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Chzinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Chzinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "btt"
/// quote_unit : "inr"
/// low : "0.20406"
/// high : "0.211"
/// last : "0.205"
/// type : "SPOT"
/// open : 0.20447
/// volume : "103281900.0"
/// sell : "0.205"
/// buy : "0.20499"
/// at : 1625457725
/// name : "BTT/INR"

class Bttinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bttinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bttinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bnb"
/// quote_unit : "inr"
/// low : "22208.89"
/// high : "23800.0"
/// last : "22951.0"
/// type : "SPOT"
/// open : 22750.0
/// volume : "2151.4823"
/// sell : "22951.0"
/// buy : "22851.1"
/// at : 1625457725
/// name : "BNB/INR"

class Bnbinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bnbinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bnbinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bch"
/// quote_unit : "inr"
/// low : "38004.0"
/// high : "40900.0"
/// last : "39438.0"
/// type : "SPOT"
/// open : 38004.0
/// volume : "122.2243"
/// sell : "39728.0"
/// buy : "39438.0"
/// at : 1625457725
/// name : "BCH/INR"

class Bchinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Bchinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Bchinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "matic"
/// quote_unit : "inr"
/// low : "84.0"
/// high : "88.65"
/// last : "85.85"
/// type : "SPOT"
/// open : 84.933
/// volume : "2733780.0"
/// sell : "85.998"
/// buy : "85.85"
/// at : 1625457725
/// name : "MATIC/INR"

class Maticinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Maticinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Maticinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "wrx"
/// quote_unit : "inr"
/// low : "84.7"
/// high : "97.2"
/// last : "88.83"
/// type : "SPOT"
/// open : 86.0
/// volume : "8940037.6"
/// sell : "88.83"
/// buy : "88.8"
/// at : 1625457725
/// name : "WRX/INR"

class Wrxinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Wrxinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Wrxinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "usdt"
/// quote_unit : "inr"
/// low : "75.5"
/// high : "76.99"
/// last : "76.4"
/// type : "SPOT"
/// open : 76.61
/// volume : "6576933.17"
/// sell : "76.4"
/// buy : "76.37"
/// at : 1625457725
/// name : "USDT/INR"

class Usdtinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Usdtinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Usdtinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "hot"
/// quote_unit : "inr"
/// low : "0.459"
/// high : "0.479"
/// last : "0.462"
/// type : "SPOT"
/// open : 0.46
/// volume : "10319087.0"
/// sell : "0.462"
/// buy : "0.461"
/// at : 1625457725
/// name : "HOT/INR"

class Hotinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Hotinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Hotinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "dent"
/// quote_unit : "inr"
/// low : "0.183"
/// high : "0.195"
/// last : "0.187"
/// type : "SPOT"
/// open : 0.185
/// volume : "75407153.0"
/// sell : "0.187"
/// buy : "0.186"
/// at : 1625457725
/// name : "DENT/INR"

class Dentinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Dentinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Dentinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "iost"
/// quote_unit : "inr"
/// low : "1.84"
/// high : "1.94"
/// last : "1.88"
/// type : "SPOT"
/// open : 1.85
/// volume : "5469793.0"
/// sell : "1.88"
/// buy : "1.87"
/// at : 1625457725
/// name : "IOST/INR"

class Iostinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Iostinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Iostinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "poly"
/// quote_unit : "inr"
/// low : "3.397"
/// high : "3.397"
/// last : "3.397"
/// type : "SPOT"
/// open : 3.397
/// volume : "0.0"
/// sell : "0.0"
/// buy : "0.0"
/// at : 1625457725
/// name : "POLY/INR"

class Polyinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Polyinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Polyinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "omg"
/// quote_unit : "inr"
/// low : "333.528"
/// high : "374.0"
/// last : "354.999"
/// type : "SPOT"
/// open : 337.6
/// volume : "15478.18"
/// sell : "356.999"
/// buy : "352.002"
/// at : 1625457725
/// name : "OMG/INR"

class Omginr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Omginr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Omginr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "zrx"
/// quote_unit : "inr"
/// low : "52.8"
/// high : "55.89"
/// last : "54.29"
/// type : "SPOT"
/// open : 53.19
/// volume : "39913.93"
/// sell : "54.3"
/// buy : "53.7"
/// at : 1625457725
/// name : "ZRX/INR"

class Zrxinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Zrxinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Zrxinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "bat"
/// quote_unit : "inr"
/// low : "44.14"
/// high : "46.7"
/// last : "45.09"
/// type : "SPOT"
/// open : 44.177
/// volume : "50610.58"
/// sell : "45.25"
/// buy : "44.507"
/// at : 1625457725
/// name : "BAT/INR"

class Batinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Batinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Batinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "zil"
/// quote_unit : "inr"
/// low : "6.11"
/// high : "6.37"
/// last : "6.18"
/// type : "SPOT"
/// open : 6.29
/// volume : "1481252.0"
/// sell : "6.17"
/// buy : "6.15"
/// at : 1625457725
/// name : "ZIL/INR"

class Zilinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Zilinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Zilinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "eos"
/// quote_unit : "inr"
/// low : "298.64"
/// high : "315.04"
/// last : "305.7"
/// type : "SPOT"
/// open : 306.19
/// volume : "15716.38"
/// sell : "305.94"
/// buy : "302.52"
/// at : 1625457725
/// name : "EOS/INR"

class Eosinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Eosinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Eosinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "trx"
/// quote_unit : "inr"
/// low : "5.0238"
/// high : "5.19"
/// last : "5.0823"
/// type : "SPOT"
/// open : 5.044
/// volume : "11418334.0"
/// sell : "5.0823"
/// buy : "5.082"
/// at : 1625457725
/// name : "TRX/INR"

class Trxinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Trxinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Trxinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "eth"
/// quote_unit : "inr"
/// low : "164460.0"
/// high : "179956.0"
/// last : "173626.0"
/// type : "SPOT"
/// open : 169088.0
/// volume : "1284.8186"
/// sell : "173700.0"
/// buy : "173665.2"
/// at : 1625457725
/// name : "ETH/INR"

class Ethinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Ethinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Ethinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "xrp"
/// quote_unit : "inr"
/// low : "50.7"
/// high : "53.65"
/// last : "51.81"
/// type : "SPOT"
/// open : 51.38
/// volume : "821455.4"
/// sell : "51.837"
/// buy : "51.81"
/// at : 1625457725
/// name : "XRP/INR"

class Xrpinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Xrpinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Xrpinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}

/// base_unit : "btc"
/// quote_unit : "inr"
/// low : "2622000.0"
/// high : "2719732.0"
/// last : "2630338.0"
/// type : "SPOT"
/// open : 2646000.0
/// volume : "215.83043"
/// sell : "2630338.0"
/// buy : "2628588.0"
/// at : 1625457725
/// name : "BTC/INR"

class Btcinr {
  String? _baseUnit;
  String? _quoteUnit;
  String? _low;
  String? _high;
  String? _last;
  String? _type;
  double? _open;
  String? _volume;
  String? _sell;
  String? _buy;
  int? _at;
  String? _name;

  String? get baseUnit => _baseUnit;
  String? get quoteUnit => _quoteUnit;
  String? get low => _low;
  String? get high => _high;
  String? get last => _last;
  String? get type => _type;
  double? get open => _open;
  String? get volume => _volume;
  String? get sell => _sell;
  String? get buy => _buy;
  int? get at => _at;
  String? get name => _name;

  Btcinr({
      String? baseUnit, 
      String? quoteUnit, 
      String? low, 
      String? high, 
      String? last, 
      String? type, 
      double? open, 
      String? volume, 
      String? sell, 
      String? buy, 
      int? at, 
      String? name}){
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

  Btcinr.fromJson(dynamic json) {
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

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["base_unit"] = _baseUnit;
    map["quote_unit"] = _quoteUnit;
    map["low"] = _low;
    map["high"] = _high;
    map["last"] = _last;
    map["type"] = _type;
    map["open"] = _open;
    map["volume"] = _volume;
    map["sell"] = _sell;
    map["buy"] = _buy;
    map["at"] = _at;
    map["name"] = _name;
    return map;
  }

}