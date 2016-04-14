
package com.playfab.ServerModels
{
    public class UserPrivateAccountInfo
    {
        public var Email:String;

        public function UserPrivateAccountInfo(data:Object=null)
        {
            if(data == null)
                return;
            Email = data.Email;

        }
    }
}
