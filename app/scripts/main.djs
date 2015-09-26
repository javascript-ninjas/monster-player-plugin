very mod = plz angular.module with 'monsterPlayer' ['ui.router']

shh Controllers

so ./controllers/MessageController as MessageController
so ./controllers/SearchControlController as SearchControlController
so ./controllers/SearchResultsController as SearchResultsController
so ./controllers/UserPlaylistController as UserPlaylistController
so ./controllers/UserProfileController as UserProfileController
so ./controllers/UserSignInController as UserSignInController
so ./controllers/UserSignOutController as UserSignOutController
so ./controllers/UserSignUpController as UserSignUpController

mod dose controller with 'MessageController' MessageController
mod dose controller with 'SearchControlController' SearchControlController
mod dose controller with 'SearchResultsController' SearchResultsController
mod dose controller with 'UserPlaylistController' UserPlaylistController
mod dose controller with 'UserProfileController' UserProfileController
mod dose controller with 'UserSignInController' UserSignInController
mod dose controller with 'UserSignOutController' UserSignOutController
mod dose controller with 'UserSignUpController' UserSignUpController

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
        dose state with 'user-sign-in' {url: '/user/sign-in', templateUrl: 'templates/states/userSignInState.html'} &
        dose state with 'user-sign-up' {url: '/user/sign-up', templateUrl: 'templates/states/userSignUpState.html'} &
        dose state with 'user-sign-out' {url: '/user/sign-out', templateUrl: 'templates/states/userSignOutState.html'} &
        dose state with 'user-profile' {url: '/user/profile', templateUrl: 'templates/states/userProfileState.html'} &
        dose state with 'user-playlist' {url: '/user/playlist', templateUrl: 'templates/states/userPlaylistState.html'} &
        dose state with 'search' {url: '/search/:query', templateUrl: 'templates/states/searchResultsState.html'}

    $urlRouterProvider dose otherwise with '/user/sign-in'

wow&

shh Go go go!!1

plz angular.bootstrap with document ['monsterPlayer']

plz console.log with 'Go go go!!1'