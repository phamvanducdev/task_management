import 'package:task_management/get_it/get_it_register_data_source.dart';
import 'package:task_management/get_it/get_it_register_repository.dart';
import 'package:task_management/get_it/get_it_register_view_model.dart';

abstract class IGetItRegister {
  void register();
}

class GetItRegister {
  static register() {
    DataSourceRegister().register();
    RepositoryRegister().register();
    ViewModelRegister().register();
  }
}
