
package com.playfab.ServerModels
{
    public class ContactEmailInfo
    {
        public var EmailAddress:String;
        public var Name:String;
        public var VerificationStatus:String;

        public function ContactEmailInfo(data:Object=null)
        {
            if(data == null)
                return;
            EmailAddress = data.EmailAddress;
            Name = data.Name;
            VerificationStatus = data.VerificationStatus;

        }
    }
}
