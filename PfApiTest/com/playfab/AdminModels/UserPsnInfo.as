
package com.playfab.AdminModels
{
    public class UserPsnInfo
    {
        public var PsnAccountId:String;
        public var PsnOnlineId:String;

        public function UserPsnInfo(data:Object=null)
        {
            if(data == null)
                return;
            PsnAccountId = data.PsnAccountId;
            PsnOnlineId = data.PsnOnlineId;

        }
    }
}
