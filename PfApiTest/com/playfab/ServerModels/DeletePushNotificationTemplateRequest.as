
package com.playfab.ServerModels
{
    public class DeletePushNotificationTemplateRequest
    {
        public var PushNotificationTemplateId:String;

        public function DeletePushNotificationTemplateRequest(data:Object=null)
        {
            if(data == null)
                return;
            PushNotificationTemplateId = data.PushNotificationTemplateId;

        }
    }
}
