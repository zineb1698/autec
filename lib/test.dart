import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _Test createState() => _Test();
}

class _Test extends State<Test> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController controller =
        new TabController(initialIndex: 0, length: 4, vsync: this);
    return Scaffold(
    backgroundColor: Color(0xFFf1f2f6),
    body: SingleChildScrollView(
    child: Row(
  children: <Widget>[
    Expanded(
      child: Column(
	  children: <Widget>[
	  Container(
		color: Colors.white, // Yellow
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
  Expanded(
      child: Column(
	  children: <Widget>[
	  Container(
		color: Colors.white, // Yellow
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
