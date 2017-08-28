
package com.playfab.ServerModels
{
    public class ContactEmailInfoModel
    {
        public var Name:String;
        public var EmailAddress:String;

        public function ContactEmailInfoModel(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            EmailAddress = data.EmailAddress;

        }
    }
}
