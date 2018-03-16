
package com.playfab.EntityModels
{
    import com.playfab.PlayFabUtil;

    public class GetGroupResponse
    {
        public var AdminRoleId:String;
        public var Created:Date;
        public var Group:EntityKey;
        public var GroupName:String;
        public var MemberRoleId:String;
        public var ProfileVersion:int;
        public var Roles:Object;

        public function GetGroupResponse(data:Object=null)
        {
            if(data == null)
                return;
            AdminRoleId = data.AdminRoleId;
            Created = PlayFabUtil.parseDate(data.Created);
            Group = new EntityKey(data.Group);
            GroupName = data.GroupName;
            MemberRoleId = data.MemberRoleId;
            ProfileVersion = data.ProfileVersion;
            Roles = data.Roles;

        }
    }
}
