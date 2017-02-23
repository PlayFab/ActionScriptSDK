
package com.playfab.ServerModels
{
    public class UpdateAvatarUrlRequest
    {
        public var PlayFabId:String;
        public var ImageUrl:String;

        public function UpdateAvatarUrlRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            ImageUrl = data.ImageUrl;

        }
    }
}
