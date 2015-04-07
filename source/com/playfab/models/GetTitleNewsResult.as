
package com.playfab.models
{
	

	public class GetTitleNewsResult
	{
		public var News:Vector.<TitleNewsItem>;


		public function GetTitleNewsResult(data:Object=null)
		{
			if(data == null)
				return;

			News = new Vector.<TitleNewsItem>(); for(var News_iter:int in data.News) { News[News_iter] = new TitleNewsItem(data.News[News_iter]); }

		}
	}
}