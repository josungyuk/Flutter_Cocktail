import 'package:untitled/Layer/layer.dart' as layer;
import 'package:untitled/Layer/layer1.dart' as layer1;
import 'package:untitled/Layer/layer2.dart' as layer2;
import 'package:untitled/Layer/layer3.dart' as layer3;
import 'package:untitled/Layer/layer4.dart' as layer4;
import 'package:untitled/Layer/layer5.dart' as layer5;
import 'package:untitled/Layer/layer6.dart' as layer6;
import 'package:untitled/Layer/layer7.dart' as layer7;
import 'package:untitled/Layer/layer8.dart' as layer8;
import 'package:untitled/Layer/layer9.dart' as layer9;
import 'package:untitled/Layer/layer10.dart' as layer10;
import 'package:untitled/Layer/layer11.dart' as layer11;
import 'package:untitled/Layer/layer12.dart' as layer12;
import 'package:untitled/Layer/layer13.dart' as layer13;
import 'package:untitled/Layer/layer14.dart' as layer14;
import 'package:untitled/Layer/layer15.dart' as layer15;
import 'package:untitled/Layer/layer16.dart' as layer16;
import 'package:untitled/Layer/layer17.dart' as layer17;
import 'package:untitled/Layer/layer18.dart' as layer18;
import 'package:untitled/Layer/layer19.dart' as layer19;

class CheckLogic{
  static Map<String, int?> check = Map();

  static void getElement(String id, int val){
    check.update(id, (value) => val, ifAbsent: () => val);
  }

  static String operateLogic(){
    Map<String, int> result = Map();

      result.update(
          "BL", (value) => (check['도수1']! + check['도수2']! +
          check['도수3']! + check['도수4']! + check['도수5']!),
          ifAbsent: () => (check['도수1']! + check['도수2']! +
              check['도수3']! + check['도수4']! + check['도수5']!));
      result.update(
          "WD", (value) => (check['단쓰1']! + check['단쓰2']! +
          check['단쓰3']! + check['단쓰4']! + check['단쓰5']!),
          ifAbsent: () => (check['단쓰1']! + check['단쓰2']! +
              check['단쓰3']! + check['단쓰4']! + check['단쓰5']!));
      result.update(
          "SF", (value) => (check['신묵1']! + check['신묵2']! +
          check['신묵3']! + check['신묵4']! + check['신묵5']!),
          ifAbsent: () => (check['신묵1']! + check['신묵2']! +
              check['신묵3']! + check['신묵4']! + check['신묵5']!));
      result.update(
          "PN", (value) => (check['탄유1']! + check['탄유2']! +
          check['탄유3']! + check['탄유4']! + check['탄유5']!),
          ifAbsent: () => (check['탄유1']! + check['탄유2']! +
              check['탄유3']! + check['탄유4']! + check['탄유5']!));

    String str = "";
    if(result.remove("BL")! < 0) str += 'L';
    else str += 'B';

    if(result.remove("WD")! < 0) str += 'D';
    else str += 'W';

    if(result.remove("SF")! < 0) str += 'F';
    else str += 'S';

    if(result.remove("PN")! < 0) str += 'N';
    else str += 'P';

    return str;
  }
}