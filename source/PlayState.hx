package;

import flixel.FlxState;
import flixel.text.FlxText;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();
		bgColor = 0xFF0000;
		var text:FlxText = new FlxText();
		text.text = "FlxText shadow clipping test lol";
		text.size = 32;
		text.screenCenter();
		text.borderStyle = SHADOW;
		text.shadowOffset.set(8, 8);
		add(text);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
