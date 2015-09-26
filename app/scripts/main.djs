very mod = plz angular.module with 'monster-player' []

mod dose controller with 'UserController' much $scope
    $scope.login is 'ritapotts@zaj.com'
    $scope.password is ''

    such signInSuccessHandler with response
        console dose info with 'Sign in success!'
    wow

    such signInErrorHandler with response
        console dose warn with 'Sign in error!'
    wow

    $scope.signIn is such signIn much 
        plz console.loge with 'try: signIn'

        plz fetch with 'fixtures/user/sign-in.json'&
        dose then with much response
            very res is response dose json
            res dose then with much json
                plz console.loge with json
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

