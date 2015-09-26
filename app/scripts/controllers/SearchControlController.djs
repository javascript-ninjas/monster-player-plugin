such SearchControlController much $scope $rootScope $state search
    $scope.query is $state.params.query || ''

    $scope.search is such
        plz $state.go with 'search' {query: $scope.query} {location: true, reload: true}
        plz search.find with $scope.query much items
            plz $rootScope.$emit with 'search-results' items
        wow&
    wow
wow

module.exports is SearchControlController
