package 
{
	import org.flixel.FlxGame;
	
	[SWF(width = "720", height = "480", backgroundColor = "#000000")]
	[Frame(factoryClass = "gameLoader")]
	
	/**
	 * ...
	 * @author Yadu Rajiv
	 */
	public class Main extends FlxGame
	{
		function Main() {
			super(720, 480, PlayState, 1);
		}
	}
	
}