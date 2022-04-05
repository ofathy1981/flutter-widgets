import 'package:mvvm/model/HomeModel.dart';

class Homeview{
  String data="this from view model";
  var counter =new HomeModel();
  getcounter(){
    return counter.count;
  }
  inc(){
    counter.count++;
  }
}