
package com.playfab.ServerModels
{
    public class SavePushNotificationTemplateRequest
    {
        public var AndroidPayload:String;
        public var Id:String;
        public var IOSPayload:String;
        public var LocalizedPushNotificationTemplates:Object;
        public var Name:String;

        public function SavePushNotificationTemplateRequest(data:Object=null)
        {
            if(data == null)
                return;
            AndroidPayload = data.AndroidPayload;
            Id = data.Id;
            IOSPayload = data.IOSPayload;
            if(data.LocalizedPushNotificationTemplates) { LocalizedPushNotificationTemplates = {}; for(var LocalizedPushNotificationTemplates_iter:String in data.LocalizedPushNotificationTemplates) { LocalizedPushNotificationTemplates[LocalizedPushNotificationTemplates_iter] = new LocalizedPushNotificationProperties(data.LocalizedPushNotificationTemplates[LocalizedPushNotificationTemplates_iter]); }}
            Name = data.Name;

        }
    }
}
