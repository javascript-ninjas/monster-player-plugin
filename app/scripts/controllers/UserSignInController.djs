such UserSignInController much $scope $http
    $scope.user is {
        login: 'ritapotts@zaj.com',
        password: ''
    }

    such signInSuccessHandler with response
        $scope.user.description is 'Sign in success!'
    wow

    such signInErrorHandler with response
        $scope.user.description is 'Sign in error!'
    wow

    $scope.signIn is such signIn much
        plz console.loge with 'try: signIn'

        $http dose get with 'fixtures/user/sign-in.json' &
        dose then with much response
            very res is response.data
            $scope.user.status is res.status

            rly res.status is 'success'
                plz signInSuccessHandler
            but
                plz signInErrorHandler
            wow
        wow&
    wow
wow

module.exports is UserSignInController
