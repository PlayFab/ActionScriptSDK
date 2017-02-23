
package com.playfab.ClientModels
{
    public class UpdateAvatarUrlRequest
    {
        public var ImageUrl:String;

        public function UpdateAvatarUrlRequest(data:Object=null)
        {
            if(data == null)
                return;
            ImageUrl = data.ImageUrl;

        }
    }
}
