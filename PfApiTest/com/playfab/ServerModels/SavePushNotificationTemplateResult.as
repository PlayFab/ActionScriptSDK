
package com.playfab.ServerModels
{
    public class SavePushNotificationTemplateResult
    {
        public var PushNotificationTemplateId:String;

        public function SavePushNotificationTemplateResult(data:Object=null)
        {
            if(data == null)
                return;
            PushNotificationTemplateId = data.PushNotificationTemplateId;

        }
    }
}
