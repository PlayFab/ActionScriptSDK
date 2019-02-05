
package com.playfab.AdminModels
{
    public class AddLocalizedNewsRequest
    {
        public var Body:String;
        public var Language:String;
        public var NewsId:String;
        public var Title:String;

        public function AddLocalizedNewsRequest(data:Object=null)
        {
            if(data == null)
                return;
            Body = data.Body;
            Language = data.Language;
            NewsId = data.NewsId;
            Title = data.Title;

        }
    }
}
