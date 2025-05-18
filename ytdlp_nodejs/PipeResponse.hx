package ytdlp_nodejs;

typedef PipeResponse = {
	var promise : js.lib.Promise<String>;
	dynamic function pipe(destination:Dynamic, ?options:{ @:optional var end : Bool; }):Dynamic;
	dynamic function pipeAsync(destination:Dynamic, ?options:{ @:optional var end : Bool; }):js.lib.Promise<Dynamic>;
};