package ytdlp_nodejs;

typedef VideoProgress = {
	var status : String;
	var downloaded : Float;
	var downloaded_str : String;
	var total : Float;
	var total_str : String;
	var speed : Float;
	var speed_str : String;
	var eta : Float;
	var eta_str : String;
	var percentage : Float;
	var percentage_str : String;
};