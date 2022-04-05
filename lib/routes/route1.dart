import 'package:mvvm/views/Dropdown.dart';
import 'package:mvvm/views/Firstroute.dart';
import 'package:mvvm/views/HomeView.dart';
import 'package:mvvm/views/Images.dart';
import 'package:mvvm/views/TextAndColors.dart';
import 'package:mvvm/views/buttonbar.dart';
import 'package:mvvm/views/buttons.dart';
import 'package:mvvm/views/cachedimg.dart';
import 'package:mvvm/views/clmnandrw.dart';
import 'package:mvvm/views/constrainedbox.dart';
import 'package:mvvm/views/container.dart';
import 'package:mvvm/views/drawer.dart';
import 'package:mvvm/views/expanded.dart';
import 'package:mvvm/views/intrinsicwidthheight.dart';
import 'package:mvvm/views/materiallayout.dart';
import 'package:mvvm/views/ntwrkimgwthplacehldr.dart';
import 'package:mvvm/views/popupmenu.dart';
import 'package:mvvm/views/sizedbox.dart';
import 'package:mvvm/views/snackbar.dart';
import 'package:mvvm/views/stack.dart';
import 'package:mvvm/views/sliver.dart';
import 'package:mvvm/views/drawer.dart';
import 'package:mvvm/views/tabs.dart';
var routes={
'/':(context)=>Home(),
'/First':(c)=> Firstroute(),
'/txtclr':(c)=>txtcolor(),
'/img':(c)=>images(),
'/ntrkimg':(c)=>netimg(),
'/cashed':(c)=>cshdimg(),
'/clmnrow':(c)=>columnrow(),
'/intwdthhgt':(c)=>intwdthhgt(),
'/stack':(c)=>stack(),
'/expanded':(c)=>expand(),
'/constbox':(c)=>constbox(),
  '/container':(c)=>container(),
  '/material':(c)=>material(),
  '/sliver':(c)=>sliver(),
  '/sizedbox':(c)=>sizedbox(),
  '/buttons':(c)=>buttons(),
  '/buttonbar':(c)=>buttonbar(),
  '/dropdown':(c)=>dropdown(),
  '/popup':(c)=>poup(),
  '/drwer':(c)=>drawer(),
  '/snackbar':(c)=>snackbar(),
  '/tabs':(c)=>tabs(),


};