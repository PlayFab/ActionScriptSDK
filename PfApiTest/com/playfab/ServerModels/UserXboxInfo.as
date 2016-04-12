
package com.playfab.ServerModels
{
    public class UserXboxInfo
    {
        public var XboxUserId:String;

        public function UserXboxInfo(data:Object=null)
        {
            if(data == null)
                return;
            XboxUserId = data.XboxUserId;

        }
    }
}
