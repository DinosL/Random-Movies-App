var Observable = require('FuseJS/Observable');
var movies = require("backend");

var categoriesPages = Observable();
var lastSelected = Observable();
var apiKey = "?api_key=f3b72dfb8d7821bb36df9e3c5123a80c";
var value = "";

var categoriesView = Observable(
        { item: 'Now Playing', selected: Observable(false) },
        { item: 'Popular', selected: Observable(false) },
        { item: 'Top Rated', selected: Observable(false) },
		{ item: 'Upcoming', selected: Observable(false)}
      );

function clickAction(args)
{
	for(i=0; i<categoriesView.length; i++){
        e = categoriesView.getAt(i).item;
        if(e != args.data.item)
			categoriesView.getAt(i).selected.value = false;
        else if(lastSelected.value == e)
        {
            categoriesView.getAt(i).selected.value = !categoriesView.getAt(i).selected.value
        }
		else {
			categoriesView.getAt(i).selected.value = true;
			lastSelected.value = e;
		}
    }

	var newValue = args.data.item.toLowerCase();
	newValue = newValue.replace(" ","_");
	if(newValue == value)
	{
		movies.changed.value = 0;
        value="";
	}
	else {
		value = newValue;
		movies.movie_url.value = 'https://api.themoviedb.org/3/movie'+'/'+value+apiKey;
	    movies.changed.value = 1;
		movies.findMovies();
	}
}

module.exports = {
	clickAction : clickAction,
	categoriesView: categoriesView,
};
