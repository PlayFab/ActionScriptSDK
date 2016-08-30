
package com.playfab.ServerModels
{
    public class AddPlayerTagRequest
    {
        public var PlayFabId:String;
        public var TagName:String;

        public function AddPlayerTagRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            TagName = data.TagName;

        }
    }
}
