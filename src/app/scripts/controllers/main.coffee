'use strict'

###*
 # @ngdoc function
 # @name srcApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the srcApp
###
angular.module('srcApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
