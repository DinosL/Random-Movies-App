var Observable = require('FuseJS/Observable');
var Storage = require('FuseJS/Storage');
var movies = require("backend");
var InterApp = require("FuseJS/InterApp");
var FileSystem = require("FuseJS/FileSystem");

var startingPage = Observable("movies");
var activePage = Observable("firstPage");
var backButton = Observable(false);
var moviesObs = Observable();

var contents = Storage.readSync("config.txt");
var moveOn = Observable(false);

movies.moveOn.value = true;
moveOn.value = true;

if(contents == "true" || contents == "" && moveOn.value)
{
	router.goto("introScreen");
}
else if(contents == "false" && moveOn)
{
	router.goto("MainPage");
}

function nextPage()
{
	if(activePage.value == "firstPage")
	{
		activePage.value = "secondPage";
	}
	else if(activePage.value == "secondPage")
	{
		activePage.value = "thirdPage";
	}
	else {
		endIntro();
	}
}

function currentPage(args)
{
	activePage.value = args.sender;
}

function endIntro()
{
	router.goto("MainPage");
	Storage.write("config.txt", "false")
    .then(function(succeeded) {
        if(succeeded) {
            console.log("Successfully wrote to file");	//TODO delete later
        }
        else {
            console.log("Couldn't write to file.");
        }
    });
}

function navigatorActionSideBar()
{
	router.goto("SideBar");
}

function navigatorActionMainPage(args)
{
	if(args.data.item != "Watchlist") {
		movies.findMovies();
		if(movies.toggleReset.value == true)
		{
			movies.toggleReset.value = false;
		}
		router.goto("MainPage");
		movies.applyButtonText.value = "Back";
		backButton.value = false;
	} else {
		router.goto("WatchList");
	}
}

function trueBackButton()
{
	backButton.value = true;
}

function falseBackButton()
{
	backButton.value = false;
}

function backKey()
{
	router.goto("MainPage");
}

function back()
{
	if(movies.canSwipe.value == false)
	{
		movies.canSwipe.value = true;
		movies.infoAnimation.value = false;
	}
}

function click()
{
	if(movies.canSwipe.value == false)
	{
		movies.canSwipe.value = true;
		movies.infoAnimation.value = false;
	} else {
		movies.canSwipe.value = false;
		movies.infoAnimation.value = true;
	}
}

function clearList()
{
	moviesObs.clear();
	movies.movieList.clear();
}

function findActor(args)
{
	var name = args.data.name.replace(" ","+");
	var link = "http://m.imdb.com/find?q="+name;
	InterApp.launchUri(link);
}

module.exports = {
	nextPage : nextPage,
	activePage : activePage,
	currentPage : currentPage,
	endIntro : endIntro,
    navigatorActionSideBar: navigatorActionSideBar,
	navigatorActionMainPage : navigatorActionMainPage,
	click : click,
	canSwipe : movies.canSwipe,
	infoAnimation : movies.infoAnimation,
	_progress : movies.progress,
	movieExists : movies.movieExists,
	backKey : backKey,
	back : back,
	clearList : clearList,
	applyButtonText : movies.applyButtonText,
	startingPage : startingPage,
	findActor : findActor,
	backButton : backButton,
	trueBackButton : trueBackButton,
	falseBackButton : falseBackButton,
	watch: movies.watchList._values,
};
