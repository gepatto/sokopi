package objects;

class Box extends GameObject {
	public function new(x:Int = 0, y:Int = 0) {
		super(x, y);
		moveable = true;
		loadGraphic(AssetPaths.sokoban_tilesheet__png, true, Helper.TILE_SIZE, Helper.TILE_SIZE);
		animation.add("idle", [4]);
		animation.play("idle");
	}
}
