package;

import flixel.FlxState;
import flixel.text.FlxText;

class PlayState extends FlxState
{
	var player:Player;

	override public function create()
	{
		var text = new FlxText(10, 10, 100, "Hello World");
		add(text);
		var player = new Player(20, 20);
		add(player);
		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
