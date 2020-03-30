
package com.playfab.ServerModels
{
    public class UserNintendoSwitchAccountIdInfo
    {
        public var NintendoSwitchAccountSubjectId:String;

        public function UserNintendoSwitchAccountIdInfo(data:Object=null)
        {
            if(data == null)
                return;
            NintendoSwitchAccountSubjectId = data.NintendoSwitchAccountSubjectId;

        }
    }
}
