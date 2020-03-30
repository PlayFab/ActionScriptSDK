
package com.playfab.AdminModels
{
    public class UserAppleIdInfo
    {
        public var AppleSubjectId:String;

        public function UserAppleIdInfo(data:Object=null)
        {
            if(data == null)
                return;
            AppleSubjectId = data.AppleSubjectId;

        }
    }
}
