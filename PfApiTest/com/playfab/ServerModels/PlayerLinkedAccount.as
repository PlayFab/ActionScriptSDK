
package com.playfab.ServerModels
{
    public class PlayerLinkedAccount
    {
        public var Platform:String;
        public var PlatformUserId:String;
        public var Username:String;
        public var Email:String;

        public function PlayerLinkedAccount(data:Object=null)
        {
            if(data == null)
                return;
            Platform = data.Platform;
            PlatformUserId = data.PlatformUserId;
            Username = data.Username;
            Email = data.Email;

        }
    }
}
