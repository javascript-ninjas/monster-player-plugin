such SearchControlController much $scope $rootScope $state search
    $scope.query is $state.params.query || ''

    $scope.search is such
        rly $scope.query.length is 0
            return
        wow

        plz $state.go with 'search' {query: $scope.query} {location: true, reload: true}
        plz search.find with $scope.query much items
            plz $rootScope.$emit with 'search-results' items
        wow&
    wow
wow

module.exports is SearchControlController
