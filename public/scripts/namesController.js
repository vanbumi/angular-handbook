 var app = angular.module('myApp', []).controller('namesCtrl', function($scope) {
        $scope.names = [
            {name: 'Ersya', country: 'Sydney'},
            {name: 'Brandon', country: 'Melborn'},
            {name: 'Dyo', country: 'Perth'}
        ];
    });