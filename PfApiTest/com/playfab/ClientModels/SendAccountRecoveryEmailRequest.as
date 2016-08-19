
package com.playfab.ClientModels
{
    public class SendAccountRecoveryEmailRequest
    {
        public var Email:String;
        public var TitleId:String;
        // Deprecated
        public var PublisherId:String;

        public function SendAccountRecoveryEmailRequest(data:Object=null)
        {
            if(data == null)
                return;
            Email = data.Email;
            TitleId = data.TitleId;
            PublisherId = data.PublisherId;

        }
    }
}
