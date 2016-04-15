
package com.playfab.ClientModels
{
    public class AddUsernamePasswordRequest
    {
        public var Username:String;
        public var Email:String;
        public var Password:String;

        public function AddUsernamePasswordRequest(data:Object=null)
        {
            if(data == null)
                return;
            Username = data.Username;
            Email = data.Email;
            Password = data.Password;

        }
    }
}
