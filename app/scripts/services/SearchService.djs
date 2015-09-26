such SearchService much $http
    very self is this

    this.find is such find much query cb
        very token = plz localStorage.getItem with 'monster-player-user-token'
        very url is 'http://172.16.110.205:3000/search/' + query

        $http dose get with url token &
        dose then with much response
            plz cb with response.data.items
        wow&
    wow
wow

module.exports is SearchService
