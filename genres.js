var Observable = require('FuseJS/Observable');
var genres = require("backend");

var genresList = Observable();
var genre = Observable();
var movies = Observable();
var genreID = [];

var movieGenres = ["Action","Adventure","Animation","Comedy","Crime","Documentary","Drama","Family","Fantasy",
					"Foreign","History","Horror","Music","Mystery","Romance","Science Fiction","TV Movie",
					"Thriller","War","Western"];

var ids = {Adventure:"12", Action:"28", Animation:"16" , Comedy:"35" , Crime:"80" , Documentary:"99" , Drama:"18" , Family:"10751" , Foreign:"10769" , Fantasy:"14" ,History:"36" , Horror:"27" , Music:"10402" , Mystery:"9648" , Romance:"10749" , "Science Fiction":"878" , "TV Movie":"10770" , Thriller:"53" ,War:"10752" , Western:"37"};

function addHandler(args)
{
    var value = args.data.item;
    if(!genre.contains(value))
    {
        genre.add(value);
		genres.changed.value = 1;
		if(genres.applyButtonText.value == "Back")
		{
			genres.applyButtonText.value = "Save";
		}
    }
    else{
        genre.remove(value);
        genreID.splice(genreID.indexOf(ids[value]),1);
		if(genreID.length == 0) {
			genres.applyButtonText.value = "Back";
			genres.changed.value = 0;
		}
		else {
			genres.changed.value = 1;
		}
    }
	genreToID();
}

function genreToID(args)
{
    for(i=0;i<genre.length;i++)
    {
        if(genreID.indexOf(ids[genre.getAt(i)]) == -1)
        {
            genreID.push(ids[genre.getAt(i)]);
        }
    }
	genres.genreID.value = genreID;
}

for(i=0; i<movieGenres.length; i++)
{
	genresList.add(movieGenres[i]);
}

var genreItem = genresList.map(function(item, index){
	return {
		item: item,
		index: index,
		imageFile : "icons/movieIcons/"+item+".png"
	};
});

module.exports = {
	genreItem : genreItem,
	addHandler : addHandler,
	genreToID : genreToID
};
