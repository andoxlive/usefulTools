package
{
	import com.component.vList.BaseListItem;
	
	import flash.display.MovieClip;
	
	public class ItemList extends BaseListItem
	{
		public function ItemList(ui:MovieClip)
		{
			super(ui);
		}
		
		override public function readData(data:Object):void
		{
		     super.readData(data);
			 
			 if(data)
			 {
				 view["numTxt"].mouseEnabled=false;
				 view["numTxt"].text=data["mid"]
			 }			 
		}
	}
}