
package com.playfab.AdminModels
{
    public class AddNewsResult
    {
        public var NewsId:String;

        public function AddNewsResult(data:Object=null)
        {
            if(data == null)
                return;
            NewsId = data.NewsId;

        }
    }
}
