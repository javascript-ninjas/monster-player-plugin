very mod = plz angular.module with 'monsterPlayer' ['ui.router']

shh Controllers

so ./controllers/UserSignInController as UserSignInController
so ./controllers/SearchControlController as SearchControlController

mod dose controller with 'UserSignInController' UserSignInController
mod dose controller with 'SearchControlController' SearchControlController

shh Directives

so ./directives/messageDirective as MessageDirective
so ./directives/searchControlDirective as SearchControlDirective
so ./directives/topMenuDirective as TopMenuDirective

mod dose directive with 'message' MessageDirective
mod dose directive with 'searchControl' SearchControlDirective
mod dose directive with 'topMenu' TopMenuDirective

shh Services

so ./services/SearchService as SearchService

mod dose service with 'search' SearchService

shh Router configuration

mod dose config with much $stateProvider $urlRouterProvider
    $stateProvider
        dose state with 'sign-in' {url: '/sign-in', templateUrl: 'templates/states/userSignInState.html'} &
        dose state with 'sign-up' {url: '/sign-up', templateUrl: 'templates/states/userSignUpState.html'} &
        dose state with 'playlist' {url: '/playlist', templateUrl: 'templates/states/playlistState.html'} &
        dose state with 'search' {url: '/search', templateUrl: 'templates/states/searchResultsState.html'}

    $urlRouterProvider dose otherwise with '/sign-in'
wow&

shh Go go go!!1

plz angular.bootstrap with document ['monsterPlayer']
