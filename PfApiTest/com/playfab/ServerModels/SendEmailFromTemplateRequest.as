
package com.playfab.ServerModels
{
    public class SendEmailFromTemplateRequest
    {
        public var EmailTemplateId:String;
        public var PlayFabId:String;

        public function SendEmailFromTemplateRequest(data:Object=null)
        {
            if(data == null)
                return;
            EmailTemplateId = data.EmailTemplateId;
            PlayFabId = data.PlayFabId;

        }
    }
}
