'use strict'

###*
 # @ngdoc function
 # @name srcApp.controller:AlertCtrl
 # @description
 # # AlertCtrl
 # Controller of the srcApp
###
angular.module('ui.bootstrap')
  .controller 'AlertCtrl', ($scope) ->
    $scope.alerts = [
      {
        type: "danger"
        msg: "Oh snap! Change a few things up and try submitting again."
      }
      {
        type: "success"
        msg: "Well done! You successfully read this important alert message."
      }
    ]
    $scope.addAlert = ->
      $scope.alerts.push msg: "Another alert!"
    $scope.closeAlert = (index) ->
      $scope.alerts.splice index, 1
