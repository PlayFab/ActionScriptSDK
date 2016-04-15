
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class TitleNewsItem
    {
        public var Timestamp:Date;
        public var NewsId:String;
        public var Title:String;
        public var Body:String;

        public function TitleNewsItem(data:Object=null)
        {
            if(data == null)
                return;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            NewsId = data.NewsId;
            Title = data.Title;
            Body = data.Body;

        }
    }
}
