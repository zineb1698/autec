import 'package:flutter/material.dart';

class Client extends StatefulWidget {
  @override
  _Client createState() => _Client();
}

class _Client extends State<Client> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController controller =
        new TabController(initialIndex: 0, length: 4, vsync: this);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Autech',style: TextStyle(fontFamily: '', fontSize: 41,color: Colors.black),),
        centerTitle: true,
        actions: <Widget>[
        ],
      ),
    backgroundColor: Color(0xFFf1f2f6),
    body: SingleChildScrollView(
    child: Row(
  children: <Widget>[
    Expanded(
      child: Column(
	  children: <Widget>[
	  Container(
		color: Colors.white, 
		height: 20.0,
	  ),
    Image.network('https://imgr.search.brave.com/N2kWjO_TXGx_d_Q8bWwB4rx1xglR01XI-fwEoBvOEhw/fit/900/900/ce/1/aHR0cHM6Ly95dDMu/Z2dwaHQuY29tL2Ev/QUFUWEFKenBhS1F6/bjZLbmkzc1c0Yko5/aVdlOHFsYnlnWFYt/U0hZcE0yQVc9czkw/MC1jLWstYzB4ZmZm/ZmZmZmYtbm8tcmot/bW8',
		 width: 300, height: 200, fit: BoxFit.contain),
     Container(
		color: Colors.white, 
		height: 20.0,
	  ),
     Image.network('https://imgr.search.brave.com/N2kWjO_TXGx_d_Q8bWwB4rx1xglR01XI-fwEoBvOEhw/fit/900/900/ce/1/aHR0cHM6Ly95dDMu/Z2dwaHQuY29tL2Ev/QUFUWEFKenBhS1F6/bjZLbmkzc1c0Yko5/aVdlOHFsYnlnWFYt/U0hZcE0yQVc9czkw/MC1jLWstYzB4ZmZm/ZmZmZmYtbm8tcmot/bW8',
		 width: 300, height: 200, fit: BoxFit.contain),
     Container(
		color: Colors.white, 
		height: 20.0,
	  ),
     Image.network('https://imgr.search.brave.com/N2kWjO_TXGx_d_Q8bWwB4rx1xglR01XI-fwEoBvOEhw/fit/900/900/ce/1/aHR0cHM6Ly95dDMu/Z2dwaHQuY29tL2Ev/QUFUWEFKenBhS1F6/bjZLbmkzc1c0Yko5/aVdlOHFsYnlnWFYt/U0hZcE0yQVc9czkw/MC1jLWstYzB4ZmZm/ZmZmZmYtbm8tcmot/bW8',
		 width: 300, height: 200, fit: BoxFit.contain),
     Container(
		color: Colors.white, 
		height: 20.0,
	  ),
     Image.network('https://imgr.search.brave.com/N2kWjO_TXGx_d_Q8bWwB4rx1xglR01XI-fwEoBvOEhw/fit/900/900/ce/1/aHR0cHM6Ly95dDMu/Z2dwaHQuY29tL2Ev/QUFUWEFKenBhS1F6/bjZLbmkzc1c0Yko5/aVdlOHFsYnlnWFYt/U0hZcE0yQVc9czkw/MC1jLWstYzB4ZmZm/ZmZmZmYtbm8tcmot/bW8',
		 width: 300, height: 200, fit: BoxFit.contain),
     Container(
		color: Colors.white, 
		height: 20.0,
	  ),
     Image.network('https://imgr.search.brave.com/N2kWjO_TXGx_d_Q8bWwB4rx1xglR01XI-fwEoBvOEhw/fit/900/900/ce/1/aHR0cHM6Ly95dDMu/Z2dwaHQuY29tL2Ev/QUFUWEFKenBhS1F6/bjZLbmkzc1c0Yko5/aVdlOHFsYnlnWFYt/U0hZcE0yQVc9czkw/MC1jLWstYzB4ZmZm/ZmZmZmYtbm8tcmot/bW8',
		 width: 300, height: 200, fit: BoxFit.contain),
	],
  ),),
  Container(
		color: Colors.white, 
		width: 10.0,
	  ),
  Expanded(
      child: Column(
	  children: <Widget>[
	  Container(
		color: Colors.white, 
		height: 20.0,
	  ),
    Image.network('https://imgr.search.brave.com/N2kWjO_TXGx_d_Q8bWwB4rx1xglR01XI-fwEoBvOEhw/fit/900/900/ce/1/aHR0cHM6Ly95dDMu/Z2dwaHQuY29tL2Ev/QUFUWEFKenBhS1F6/bjZLbmkzc1c0Yko5/aVdlOHFsYnlnWFYt/U0hZcE0yQVc9czkw/MC1jLWstYzB4ZmZm/ZmZmZmYtbm8tcmot/bW8',
		 width: 300, height: 200, fit: BoxFit.contain),
     Container(
		color: Colors.white, 
		height: 20.0,
	  ),
     Image.network('https://imgr.search.brave.com/N2kWjO_TXGx_d_Q8bWwB4rx1xglR01XI-fwEoBvOEhw/fit/900/900/ce/1/aHR0cHM6Ly95dDMu/Z2dwaHQuY29tL2Ev/QUFUWEFKenBhS1F6/bjZLbmkzc1c0Yko5/aVdlOHFsYnlnWFYt/U0hZcE0yQVc9czkw/MC1jLWstYzB4ZmZm/ZmZmZmYtbm8tcmot/bW8',
		 width: 300, height: 200, fit: BoxFit.contain),
     Container(
		color: Colors.white, 
		height: 20.0,
	  ),
     Image.network('https://imgr.search.brave.com/N2kWjO_TXGx_d_Q8bWwB4rx1xglR01XI-fwEoBvOEhw/fit/900/900/ce/1/aHR0cHM6Ly95dDMu/Z2dwaHQuY29tL2Ev/QUFUWEFKenBhS1F6/bjZLbmkzc1c0Yko5/aVdlOHFsYnlnWFYt/U0hZcE0yQVc9czkw/MC1jLWstYzB4ZmZm/ZmZmZmYtbm8tcmot/bW8',
		 width: 300, height: 200, fit: BoxFit.contain),
     Container(
		color: Colors.white, 
		height: 20.0,
	  ),
     Image.network('https://imgr.search.brave.com/N2kWjO_TXGx_d_Q8bWwB4rx1xglR01XI-fwEoBvOEhw/fit/900/900/ce/1/aHR0cHM6Ly95dDMu/Z2dwaHQuY29tL2Ev/QUFUWEFKenBhS1F6/bjZLbmkzc1c0Yko5/aVdlOHFsYnlnWFYt/U0hZcE0yQVc9czkw/MC1jLWstYzB4ZmZm/ZmZmZmYtbm8tcmot/bW8',
		 width: 300, height: 200, fit: BoxFit.contain),
     Container(
		color: Colors.white, 
		height: 20.0,
	  ),
     Image.network('https://imgr.search.brave.com/N2kWjO_TXGx_d_Q8bWwB4rx1xglR01XI-fwEoBvOEhw/fit/900/900/ce/1/aHR0cHM6Ly95dDMu/Z2dwaHQuY29tL2Ev/QUFUWEFKenBhS1F6/bjZLbmkzc1c0Yko5/aVdlOHFsYnlnWFYt/U0hZcE0yQVc9czkw/MC1jLWstYzB4ZmZm/ZmZmZmYtbm8tcmot/bW8',
		 width: 300, height: 200, fit: BoxFit.contain),


	],
  ),),
  
    
  ],
)
    
      ),);
  }
}
/*


*/ 
