
package com.playfab.EntityModels
{
    public class UpdateGroupRequest
    {
        public var AdminRoleId:String;
        public var ExpectedProfileVersion:*;
        public var Group:EntityKey;
        public var GroupName:String;
        public var MemberRoleId:String;

        public function UpdateGroupRequest(data:Object=null)
        {
            if(data == null)
                return;
            AdminRoleId = data.AdminRoleId;
            ExpectedProfileVersion = data.ExpectedProfileVersion;
            Group = new EntityKey(data.Group);
            GroupName = data.GroupName;
            MemberRoleId = data.MemberRoleId;

        }
    }
}
