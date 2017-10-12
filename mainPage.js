var genres = require("backend");
var InterApp = require("FuseJS/InterApp");
var Observable = require("FuseJS/Observable");
var Storage = require('FuseJS/Storage');
var FileSystem = require('FuseJS/FileSystem');

genres.movieExists.value = true;

function openLink(args)
{
	InterApp.launchUri(args.data.trailer.value);
}

function navigatorAction()
{
	router.goto("MainPage");
}

module.exports={
	movieList : genres.movieList,
	openLink : openLink,
	navigatorAction : navigatorAction,
};
