
package com.playfab.AdminModels
{
    public class UserCredentials
    {
        public var Username:String;
        public var Password:String;

        public function UserCredentials(data:Object=null)
        {
            if(data == null)
                return;
            Username = data.Username;
            Password = data.Password;

        }
    }
}
