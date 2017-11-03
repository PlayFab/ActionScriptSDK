
package com.playfab.ServerModels
{
    public class SendCustomAccountRecoveryEmailRequest
    {
        public var Email:String;
        public var EmailTemplateId:String;
        public var Username:String;

        public function SendCustomAccountRecoveryEmailRequest(data:Object=null)
        {
            if(data == null)
                return;
            Email = data.Email;
            EmailTemplateId = data.EmailTemplateId;
            Username = data.Username;

        }
    }
}
