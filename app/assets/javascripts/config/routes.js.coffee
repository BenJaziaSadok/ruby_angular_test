@cooking.config ( $routeProvider ) ->

  $routeProvider

  .when "/login",
    controller:  'authCtrl'
    templateUrl: 'assets/templates/auth/_login.html'

  .when "/register",
    controller:  'authCtrl'
    templateUrl: 'assets/templates/auth/_register.html'

  .when "/home",
    templateUrl: 'assets/templates/home/index.html'
  .when "/add",
    templateUrl: 'assets/templates/home/add.html'
      .when "/view",
    templateUrl: 'assets/templates/home/view.html'
      .when "/edit",
    templateUrl: 'assets/templates/home/edit.html'
  .otherwise redirectTo: "/home"
