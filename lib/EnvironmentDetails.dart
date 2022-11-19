enum EnvironmentType { dev, prod }

class Environment {
  factory Environment() {
    return _singleton;
  }

  Environment._internal();

  static final Environment _singleton = Environment._internal();

  late EnvironmentType env;

  setConfig(EnvironmentType type) {
    env = type;
  }
}
