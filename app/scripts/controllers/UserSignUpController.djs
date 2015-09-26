such UserSignUpController much $scope $rootScope $http $state
    $scope.user is {
        name: '',
        password: '',
        repassword: '',
        email: ''
    }

    such signUpSuccessHandler much response
        plz $state.go with 'user-profile'

        very params is null
        params is {
            status: 'success',
            body: 'User sign up!'
        }

        plz console.warn with 'emit message' params
        plz $rootScope.$emit with 'message' params
    wow

    such signUpErrorHandler much response
        very params is null
        params is {
            status: 'danger',
            body: 'Sign up was failed!'
        }

        plz console.warn with 'emit message'
        plz $rootScope.$emit with 'message' params
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
