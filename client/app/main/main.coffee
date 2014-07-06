'use strict'

angular.module('angularFullstack140703App')
  .config ($stateProvider) ->
    $stateProvider
    .state('main',
      url: '/',
      templateUrl: 'app/main/main.html'
      controller: 'MainCtrl'
    )