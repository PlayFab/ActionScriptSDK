
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class AddNewsRequest
    {
        public var Body:String;
        public var Timestamp:Date;
        public var Title:String;

        public function AddNewsRequest(data:Object=null)
        {
            if(data == null)
                return;
            Body = data.Body;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            Title = data.Title;

        }
    }
}
