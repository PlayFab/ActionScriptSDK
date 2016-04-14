
package com.playfab.ClientModels
{
    public class AddUsernamePasswordResult
    {
        public var Username:String;

        public function AddUsernamePasswordResult(data:Object=null)
        {
            if(data == null)
                return;
            Username = data.Username;

        }
    }
}
