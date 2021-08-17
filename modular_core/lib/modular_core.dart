library modular_core;

import 'package:modular_core/src/di/injector.dart';

import 'src/route/tracker.dart' as t;

export 'src/di/bind.dart';
export 'src/di/resolvers.dart';
export 'src/di/injector.dart';
export 'src/di/disposable.dart';
export 'src/route/modular_route.dart';
export 'src/route/module.dart';
export 'src/route/modular_arguments.dart';
export 'src/route/custom_route.dart';
export 'src/route/middleware.dart';
export 'src/route/modular_key.dart';

final Tracker = t.Tracker(Injector());

class Test {}