void main() {
  var x = new App();
  x.appName = "Checkers Sixty";
  x.appSector = "Retail";
  x.appDeveloper = "Me";
  x.appYear = 2020;
  x.UpperCase();
}

class App {
  var appName;
  var appSector;
  var appDeveloper;
  var appYear;

  UpperCase() {
    print(appName.toUppercase);
  }
}
