
package com.playfab.AdminModels
{
    public class ContactEmailInfo
    {
        public var Name:String;
        public var EmailAddress:String;
        public var VerificationStatus:String;

        public function ContactEmailInfo(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            EmailAddress = data.EmailAddress;
            VerificationStatus = data.VerificationStatus;

        }
    }
}
