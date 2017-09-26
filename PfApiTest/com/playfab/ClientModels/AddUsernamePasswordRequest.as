
package com.playfab.ClientModels
{
    public class AddUsernamePasswordRequest
    {
        public var Email:String;
        public var Password:String;
        public var Username:String;

        public function AddUsernamePasswordRequest(data:Object=null)
        {
            if(data == null)
                return;
            Email = data.Email;
            Password = data.Password;
            Username = data.Username;

        }
    }
}
