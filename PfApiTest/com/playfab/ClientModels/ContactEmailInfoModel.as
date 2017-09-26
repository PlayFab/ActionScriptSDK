
package com.playfab.ClientModels
{
    public class ContactEmailInfoModel
    {
        public var EmailAddress:String;
        public var Name:String;

        public function ContactEmailInfoModel(data:Object=null)
        {
            if(data == null)
                return;
            EmailAddress = data.EmailAddress;
            Name = data.Name;

        }
    }
}
