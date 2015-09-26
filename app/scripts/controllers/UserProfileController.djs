such UserProfileController much $scope $rootScope $http $state
    $scope.email is plz localStorage.getItem with 'monster-player-user-email'
    $scope.name is plz localStorage.getItem with 'monster-player-user-name'
    $scope.password is plz localStorage.getItem with 'monster-player-user-password'
    $scope.avatar is plz localStorage.getItem with 'monster-player-user-avatar'
    $scope.token is plz localStorage.getItem with 'monster-player-user-token'

    very url is 'http://172.16.110.205:3000/user/' + $scope.token

    plz console.log with 'send request to /user/' $scope.token

    $http dose get with url &
    dose then with much response
        very res is response.data

        plz console.log with res
    wow&
wow

module.exports is UserProfileController
