
package com.playfab.ServerModels
{
    // Deprecated
    public class GetAllActionGroupsResult
    {
        public var ActionGroups:Vector.<GetActionGroupResult>;

        public function GetAllActionGroupsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.ActionGroups) { ActionGroups = new Vector.<GetActionGroupResult>(); for(var ActionGroups_iter:int = 0; ActionGroups_iter < data.ActionGroups.length; ActionGroups_iter++) { ActionGroups[ActionGroups_iter] = new GetActionGroupResult(data.ActionGroups[ActionGroups_iter]); }}

        }
    }
}
