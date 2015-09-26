very mod = plz angular.module with 'monster-player' ['ui.router']

so ./controllers/UserSignInController as UserSignInController
so ./directives/TopMenuDirective as TopMenuDirective

mod dose controller with 'userSignInController' UserSignInController
mod dose directive with 'topMenu' TopMenuDirective

mod dose config with much $stateProvider $urlRouterProvider
    $stateProvider
        dose state with 'sign-in' {url: '/sign-in', templateUrl: 'templates/states/userSignInState.html'} &
        dose state with 'sign-up' {url: '/sign-up', templateUrl: 'templates/states/userSignUpState.html'} &
        dose state with 'playlist' {url: '/playlist', templateUrl: 'templates/states/playlistState.html'} &
        dose state with 'search' {url: '/search', templateUrl: 'templates/states/searchResultsState.html'}

    $urlRouterProvider dose otherwise with '/sign-in'
wow&

plz angular.bootstrap with document ['monster-player']
