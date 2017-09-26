
package com.playfab.ClientModels
{
    public class LinkedPlatformAccountModel
    {
        public var Email:String;
        public var Platform:String;
        public var PlatformUserId:String;
        public var Username:String;

        public function LinkedPlatformAccountModel(data:Object=null)
        {
            if(data == null)
                return;
            Email = data.Email;
            Platform = data.Platform;
            PlatformUserId = data.PlatformUserId;
            Username = data.Username;

        }
    }
}
