import  'package:flutter/material.dart';
class myfloatinbtn extends ShapeBorder{
  @override
  // TODO: implement dimensions
  EdgeInsetsGeometry get dimensions => EdgeInsets.only();

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) {
    // TODO: implement getInnerPath
return getOuterPath(rect,textDirection: textDirection);
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    // TODO: implement getOuterPath
var p= Path();
p.moveTo(rect.left+rect.right/2, rect.top);
p.lineTo(rect.right,rect.top+rect.height/2.5);
p.lineTo(rect.left+rect.width/2,rect.bottom);
p.lineTo(rect.left,rect.top+rect.height/2);
p.close();
return p;

  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {
    // TODO: implement paint
  }

  @override
  ShapeBorder scale(double t) {
    // TODO: implement scale
    throw UnimplementedError();
  }
  
}