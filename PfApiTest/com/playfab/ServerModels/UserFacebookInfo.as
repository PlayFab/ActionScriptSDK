
package com.playfab.ServerModels
{
    public class UserFacebookInfo
    {
        public var FacebookId:String;
        public var FullName:String;

        public function UserFacebookInfo(data:Object=null)
        {
            if(data == null)
                return;
            FacebookId = data.FacebookId;
            FullName = data.FullName;

        }
    }
}
