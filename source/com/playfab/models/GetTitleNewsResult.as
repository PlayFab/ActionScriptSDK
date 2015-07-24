
package com.playfab.models
{
	

	public class GetTitleNewsResult
	{
		public var News:Vector.<TitleNewsItem>;


		public function GetTitleNewsResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.News) { News = new Vector.<TitleNewsItem>(); for(var News_iter:int = 0; News_iter < data.News.Length; News_iter++) { News[News_iter] = new TitleNewsItem(data.News[News_iter]); }}

		}
	}
}