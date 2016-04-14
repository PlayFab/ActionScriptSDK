
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class AddNewsRequest
    {
        public var Timestamp:Date;
        public var Title:String;
        public var Body:String;

        public function AddNewsRequest(data:Object=null)
        {
            if(data == null)
                return;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            Title = data.Title;
            Body = data.Body;

        }
    }
}
