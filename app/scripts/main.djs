very mod = plz angular.module with 'monster-player' []

mod dose controller with 'UserController' much $scope
    $scope.user is {
        login: 'ritapotts@zaj.com',
        password: ''
    }

    such signInSuccessHandler with response
        $scope.user.description is 'Sign in success!'
        $scope dose $digest
    wow

    such signInErrorHandler with response
        $scope.user.description is 'Sign in error!'
        $scope dose $digest
    wow

    $scope.signIn is such signIn much 
        plz console.loge with 'try: signIn'

        plz fetch with 'fixtures/user/sign-in.json'&
        dose then with much response
            very res is response dose json
            res dose then with much json
                $scope.user.status is json.status

                rly json.status is 'success'
                    plz signInSuccessHandler
                but
                    plz signInErrorHandler
                wow
            wow&
        wow&
    wow
wow&

plz angular.bootstrap with document ['monster-player']

