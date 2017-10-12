var Observable =  require('FuseJS/Observable');

var movieExists = Observable(true);
var moviesObs = Observable();
var movie_url = Observable('https://api.themoviedb.org/3/movie');
var changed = Observable(0);
var genreID = Observable("");
var yearFilter = Observable(2000);
var _progress = Observable(false);
var canSwipe = Observable(true);
var infoAnimation = Observable(false);
var toggleReset = Observable(false);
var applyButtonText = Observable("Back");
var watchList = Observable();
var moveOn = Observable(false);
var textC = [];
var apiKey = "?api_key=f3b72dfb8d7821bb36df9e3c5123a80c";
var fetch_more_url = "http://api.themoviedb.org/3/movie/";

function findMovies()
{
    var posterBase = "https://image.tmdb.org/t/p";
    var posterSize = "/w500";
    var poster = posterBase+posterSize;

	if(checkIfCategory())
	{
        movie_url.value = 'https://api.themoviedb.org/3/discover/movie'+apiKey+'&with_genres='+genreID.value+"&primary_release_date.gte="+parseInt(yearFilter.value)+"-01-01";
    }
	genreID.value = "";

	if(changed.value)
	{
		_progress.value = true;
		if(canSwipe.value == false)
		{
			canSwipe.value = true;
			infoAnimation.value = false;
		}
		moviesObs.clear();
	    var fetchJson = function(url) {
	        return fetch(url).then(function(response) { return response.json(); });
	    };

		var createActorProfiles = function(cast)
		{
			key = "image";
			if(cast.profile_path == null)
			{
				key = "noImage";
			}

			return {
				name : cast.name,
				character : cast.character,
				profilePic : poster+cast.profile_path,
				imageKey : key
			};
		};

	    var createMovieAsync = function(jsonMovie, index) {
	        var directors = [];
	        var actors = [];
	        var genres = [];
			var lessGenres = [];
			var allActors = Observable();
			var trailers = Observable();
			var hasTrailer = Observable(false);
	        var moreinfoUrl = fetch_more_url + jsonMovie.id+apiKey+"&append_to_response=credits";
            var trailerUrl = fetch_more_url + jsonMovie.id + "/videos"+apiKey;

			if(index < 6)
			{
		        return fetchJson(moreinfoUrl).then(function(moreinfo) {
		            moreinfo.credits.crew.forEach(function(crewMember){
		                if(crewMember.job === "Director")
		                {
		                    if(directors.length <2)
								var name = crewMember.name.split(" ");
								name[0] = name[0].substring(0,1);
		                        directors.push(name[0]+"."+name[1]);
		                }
		            });
		            moreinfo.credits.cast.forEach(function(cast){
		                if(actors.length <2)
						{
							var name = cast.name.split(" ");
							name[0] = name[0].substring(0,1);
		                    actors.push(name[0]+"."+name[1]);
						}
						allActors.add(createActorProfiles(cast));
		            });
		            moreinfo.genres.forEach(function(genreName,index){
		                genres.push(genreName.name);
						if(index < 3)
						{
							lessGenres.push(genreName.name);
						}
		            });

					var shorterTitle = jsonMovie.title.split(":");

					var frontPoster = jsonMovie.poster_path;
					frontKey = "image";
					if(frontPoster == null)
					{
						frontKey = "noImage";
					}

					var backPath = jsonMovie.backdrop_path;
					backKey = "image";
					if(backPath == null && frontPoster != null)
					{
						backPath = frontPoster;
					}
					else if(backPath == null && frontPoster == null)
					{
						backKey = "noImage";
						frontPoster = "icons/no_poster.png";
						backPath = "icons/noimagefound.jpg";
					}

					var releaseDate = jsonMovie.release_date.split("-");
					var year = releaseDate[0];

					var duration = moreinfo.runtime;
					var runtime = moreinfo.runtime;
					if(duration == 0)
					{
						duration = "--";
						runtime = "--";
					} else {
						var h = Math.floor(duration / 60);
						var m = duration % 60;
						duration = h + "h " + m + "m";
					}

					var rating = jsonMovie.vote_average * 10;
					rating = rating+"%";

					fetchJson(trailerUrl)
                        .then(function(responseObject){
							responseObject.results.forEach(function(trailer){
								if(trailer.type == "Trailer")
								{
									if(trailer.key != null)
									{
										trailers.value = "https://www.youtube.com/watch?v="+trailer.key;
										hasTrailer.value = true;
									}
								}
							});
                        });

		            return {
		                poster_path: poster + frontPoster,
						backdrop_path : poster + backPath,
						frontPoster : frontPoster,
						backPoster : backPath,
						frontPosterKey : frontKey,
						backPosterKey : backKey,
		                runtime : runtime,
						duration : duration,
		                title: jsonMovie.title,
						shorterTitle : shorterTitle[0],
		                directors: directors.join(", "),
		                cast: actors.join(", "),
						actors : allActors,
		                genre: genres.join(", "),
						lessGenres : lessGenres.join(", "),
						year : year,
						rating : jsonMovie.vote_average,
						starWidth : rating,
						plot : jsonMovie.overview,
						trailer : trailers,
						hasTrailer : hasTrailer,
		            };
		        });
			}
	    };

		fetchJson(movie_url.value)
			.then(function(responseObject){
				numOfPages = responseObject.total_pages;
				numOfResults = responseObject.total_results;

                if(checkIfCategory())
                {
    				if(numOfPages < 100)       // API cannot return results for pages over 1000
    	    	    {
    	    	        page = Math.floor((Math.random() * numOfPages) + 1);
    	    	    }
    	    	    else {
    	    	        page = Math.floor((Math.random() * 100) + 1);
    	    	    }
    	    	    movie_url.value+="&page="+page;		// TODO delete later , 283 page have movie with long title
                }
			})
			.then(function(){
				if(numOfResults > 0)
				{
					movieExists.value = true;
					fetchJson(movie_url.value)
			        .then(function(responseObject) {
						return responseObject.results.map(createMovieAsync)
					})
			        .then(function(promises) { return Promise.all(promises); }) // Wait for all movies to fetch more info
			        .then(function(movies) {
			            movies.map(function(m, index) {
							if(index < 6)
			                	moviesObs.add(m) // Add to observable
			            });
						movie_url.value = 'https://api.themoviedb.org/3/movie';
						_progress.value = false;
			        })
			        .catch(function(e) {
						movie_url.value = 'https://api.themoviedb.org/3/movie';
						console.log("error :(");
						_progress.value = false;
					});			// TODO later we dont need to have this error message
				}
				else {
					console.log("no movies found!");							// TODO delete later
					movie_url.value = 'https://api.themoviedb.org/3/movie';
					_progress.value = false;
					movieExists.value = false;
				}
			});
	}
	changed.value = 0;
}

function checkIfCategory()
{
	categories = ["now_playing","popular","top_rated","upcoming"];
	for(i=0; i<categories.length; i++)
	{
		if(movie_url.value.indexOf(categories[i]) != -1)
		{
			return 0;
		}
	}
	return 1;
}

module.exports = {
	findMovies : findMovies,
	movieList : moviesObs,
	changed : changed,
	movie_url : movie_url,
	genreID : genreID,
	yearFilter : yearFilter,
	movieExists : movieExists,
	progress : _progress,
	canSwipe : canSwipe,
	infoAnimation : infoAnimation,
	toggleReset : toggleReset,
	applyButtonText : applyButtonText,
	watchList : watchList,
	textC : textC,
	moveOn : moveOn
};
