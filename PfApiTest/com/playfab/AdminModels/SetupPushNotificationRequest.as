
package com.playfab.AdminModels
{
    public class SetupPushNotificationRequest
    {
        public var Credential:String;
        public var Key:String;
        public var Name:String;
        public var OverwriteOldARN:Boolean;
        public var Platform:String;

        public function SetupPushNotificationRequest(data:Object=null)
        {
            if(data == null)
                return;
            Credential = data.Credential;
            Key = data.Key;
            Name = data.Name;
            OverwriteOldARN = data.OverwriteOldARN;
            Platform = data.Platform;

        }
    }
}
