package objects;

import flixel.group.FlxGroup.FlxTypedGroup;

class Destination extends GameObject {
	public var blocks:FlxTypedGroup<GameObject>;

	public function new(x:Int = 0, y:Int = 0) {
		super(x, y);
		passable = true;
		loadGraphic(AssetPaths.sokoban_tilesheet__png, true, Helper.TILE_SIZE, Helper.TILE_SIZE);
		animation.add("idle", [37]);
		animation.play("idle");
	}
}
