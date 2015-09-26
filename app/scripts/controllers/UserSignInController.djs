such UserSignInController much $scope $rootScope $http $state
    such signInSuccessHandler with response
        very params is null
        params is {
            status: 'success',
            body: 'User sign in!'
        }
        plz console.warn with 'emit message'
        plz $rootScope.$emit with 'message' params

        plz $state.go with 'user-profile'
    wow

    such signInErrorHandler with response
        very params is null
        params is {
            status: 'danger',
            body: 'Sign in was failed!'
        }
        plz console.warn with 'emit message'
        plz $rootScope.$emit with 'message' params
    wow

    $scope.signIn is such signIn much
        very params is null
        params is {
            email: $scope.email,
            password: $scope.password
        }

        plz console.log with 'send request to sign in' params

        $http dose post with 'http://172.16.110.205:3000/user/sign-in' params &
        dose then with much response
            very res is response.data

            plz console.log with 'ASYNC: get request from sign in' res

            rly res.status is 'success'
                plz signInSuccessHandler with res
            but
                plz signInErrorHandler with res
            wow
        wow&
    wow
wow

module.exports is UserSignInController
