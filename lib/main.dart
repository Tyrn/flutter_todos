import 'package:flutter_todos/main_development.dart' as development;
import 'package:flutter_todos/main_production.dart' as production;
import 'package:flutter_todos/main_staging.dart' as staging;

Future<void> main() {
  return development.main();
}
