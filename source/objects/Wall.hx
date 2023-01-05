package objects;

class Wall extends GameObject {
	public function new(x:Int = 0, y:Int = 0) {
		super(x, y);
		loadGraphic(AssetPaths.sokoban_tilesheet__png, true, Helper.TILE_SIZE, Helper.TILE_SIZE);
		animation.add("idle", [3]);
		animation.play("idle");
	}
}
