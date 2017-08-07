
package com.playfab.AdminModels
{
    // Deprecated
    public class UserCredentials
    {
        public var Username:String;

        public function UserCredentials(data:Object=null)
        {
            if(data == null)
                return;
            Username = data.Username;

        }
    }
}
