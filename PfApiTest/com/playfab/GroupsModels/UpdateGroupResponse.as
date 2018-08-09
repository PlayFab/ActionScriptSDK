
package com.playfab.GroupsModels
{
    public class UpdateGroupResponse
    {
        public var OperationReason:String;
        public var ProfileVersion:int;
        public var SetResult:String;

        public function UpdateGroupResponse(data:Object=null)
        {
            if(data == null)
                return;
            OperationReason = data.OperationReason;
            ProfileVersion = data.ProfileVersion;
            SetResult = data.SetResult;

        }
    }
}
