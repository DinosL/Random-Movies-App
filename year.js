var Observable = require('FuseJS/Observable');
var findMovies = require('backend');

var year = Observable(2000);
var yearInput = Observable(false);
var currentTime = new Date()
var currentYear = currentTime.getFullYear()

function moveUp()
{
	if(year.value < currentYear) {
		year.value++;
	}
	findMovies.yearFilter.value = year.value;
}

function moveDown()
{
	if(year.value > 1900) {
		year.value--;
	}
	findMovies.yearFilter.value = year.value;
}

function disableYearFiltering()
{
	yearInput.value = false;
	year.value = 2000;
	findMovies.toggleReset.value = false;
	findMovies.applyButtonText.value = "Back";
	findMovies.changed.value = 0;
}

function enableYearFiltering()
{
	yearInput.value = true;
	findMovies.toggleReset.value = true;
	findMovies.applyButtonText.value = "Save";
	findMovies.changed.value = 1;
}

module.exports = {
	moveUp : moveUp,
	moveDown : moveDown,
	year : year,
	enableYearFiltering : enableYearFiltering,
	disableYearFiltering : disableYearFiltering,
	yearInput : yearInput,
	toggleReset : findMovies.toggleReset,
};
