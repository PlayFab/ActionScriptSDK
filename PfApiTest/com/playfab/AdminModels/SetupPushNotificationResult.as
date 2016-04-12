
package com.playfab.AdminModels
{
    public class SetupPushNotificationResult
    {
        public var ARN:String;

        public function SetupPushNotificationResult(data:Object=null)
        {
            if(data == null)
                return;
            ARN = data.ARN;

        }
    }
}
