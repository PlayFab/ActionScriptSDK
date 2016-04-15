
package com.playfab.AdminModels
{
    public class ResetUsersRequest
    {
        public var Users:Vector.<UserCredentials>;

        public function ResetUsersRequest(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Users) { Users = new Vector.<UserCredentials>(); for(var Users_iter:int = 0; Users_iter < data.Users.length; Users_iter++) { Users[Users_iter] = new UserCredentials(data.Users[Users_iter]); }}

        }
    }
}
