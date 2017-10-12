var Observable = require('FuseJS/Observable');

var plot = "A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground \"fight clubs\" forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion.";

var actors = Observable(
    {name: 'Edward Norton', character: 'The Narrator', profilePic:'icons/introIcons/introActors/EdwardNorton.jpg' },
    {name: 'Brad Pitt', character: 'Tyler Durden', profilePic:'icons/introIcons/introActors/BradPitt.jpg' },
    {name: 'Meat Loaf', character: 'Robert \'Bob\' Paulson', profilePic:'icons/introIcons/introActors/MeatLoaf.jpg' },
    {name: 'Jared Leto', character: 'Angel Face', profilePic:'icons/introIcons/introActors/JaredLeto.jpg' },
    {name: 'Helena Bonham Carter', character: 'Marla Singer', profilePic: 'icons/introIcons/introActors/HelenaBonhamCarter.jpg'},
    {name: 'Zach Grenier', character: 'Richard Chesler', profilePic: 'icons/introIcons/introActors/ZachGrenier.jpg'},
    {name: 'Holt McCallany', character: 'The Mechanic', profilePic: 'icons/introIcons/introActors/HoltMcCallany.jpg'}
);

module.exports={
	duration : "2h 19m",
	title: "Fight Club",
	genre : "Drama",
	year : "1999",
	rating : "8.06",
	plot : plot,
	actors : actors
};
