
package com.playfab.ServerModels
{
    public class UpdateAvatarUrlRequest
    {
        public var ImageUrl:String;
        public var PlayFabId:String;

        public function UpdateAvatarUrlRequest(data:Object=null)
        {
            if(data == null)
                return;
            ImageUrl = data.ImageUrl;
            PlayFabId = data.PlayFabId;

        }
    }
}
