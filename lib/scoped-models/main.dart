import 'package:scoped_model/scoped_model.dart';

import './connected_touch_points.dart';

// todo: find a solution to remove the ignore.
// ignore: mixin_inherits_from_not_object
class MainModel extends Model with ConnectedTouchPointsModel, UserModel, TouchPointsModel, UtilityModel {
}
