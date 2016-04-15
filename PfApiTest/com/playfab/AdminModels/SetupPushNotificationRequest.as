
package com.playfab.AdminModels
{
    public class SetupPushNotificationRequest
    {
        public var Name:String;
        public var Platform:String;
        public var Key:String;
        public var Credential:String;
        public var OverwriteOldARN:Boolean;

        public function SetupPushNotificationRequest(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            Platform = data.Platform;
            Key = data.Key;
            Credential = data.Credential;
            OverwriteOldARN = data.OverwriteOldARN;

        }
    }
}
