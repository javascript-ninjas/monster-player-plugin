such SearchResultsController much $scope $rootScope $state search
    $scope.isDisplayLoader is true
    $scope.items is []

    plz $rootScope.$on with 'search-results' much event items
        $scope.items is items
        $scope.isDisplayLoader is false
    wow&

    rly $state.params.query
        plz search.find with $state.params.query much items
            plz $rootScope.$emit with 'search-results' items
        wow&
    wow
wow

module.exports is SearchResultsController
