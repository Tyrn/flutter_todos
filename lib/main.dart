import 'package:flutter_todos/main_development.dart' as development;
import 'package:flutter_todos/main_staging.dart' as staging;
import 'package:flutter_todos/main_production.dart' as production;

Future<void> main() {
  return development.main();
}
