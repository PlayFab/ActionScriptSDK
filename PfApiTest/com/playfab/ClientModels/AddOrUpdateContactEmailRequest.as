
package com.playfab.ClientModels
{
    public class AddOrUpdateContactEmailRequest
    {
        public var EmailAddress:String;

        public function AddOrUpdateContactEmailRequest(data:Object=null)
        {
            if(data == null)
                return;
            EmailAddress = data.EmailAddress;

        }
    }
}
