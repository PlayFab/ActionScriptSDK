
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class TitleNewsItem
    {
        public var Body:String;
        public var NewsId:String;
        public var Timestamp:Date;
        public var Title:String;

        public function TitleNewsItem(data:Object=null)
        {
            if(data == null)
                return;
            Body = data.Body;
            NewsId = data.NewsId;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            Title = data.Title;

        }
    }
}
