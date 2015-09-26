such UserSignUpController much $scope $http $state
    $scope.user is {
        name: '',
        password: '',
        repassword: '',
        email: ''
    }

    such signUpSuccessHandler much response
        plz console.log with 'ok' response

        plz $state.go with 'user-profile'
    wow

    such signUpErrorHandler much response
        plz console.log with 'error' response
    wow

    $scope.signUp is such signUp much
        very params is null
        params is {
            name: $scope.username,
            password: $scope.password,
            password2: $scope.repassword,
            email: $scope.email
        }

        $http dose post with 'http://172.16.110.205:3000/user/sign-up/' params &
        dose then with much response
            very res is response.data

            rly res.status is 'success'
                plz signUpSuccessHandler with res
            but
                plz signUpErrorHandler with res
            wow
        wow&
    wow
wow

module.exports is UserSignUpController
