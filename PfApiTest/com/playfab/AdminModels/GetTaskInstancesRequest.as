
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class GetTaskInstancesRequest
    {
        public var StartedAtRangeFrom:Date;
        public var StartedAtRangeTo:Date;
        public var StatusFilter:String;
        public var TaskIdentifier:NameIdentifier;

        public function GetTaskInstancesRequest(data:Object=null)
        {
            if(data == null)
                return;
            StartedAtRangeFrom = PlayFabUtil.parseDate(data.StartedAtRangeFrom);
            StartedAtRangeTo = PlayFabUtil.parseDate(data.StartedAtRangeTo);
            StatusFilter = data.StatusFilter;
            TaskIdentifier = new NameIdentifier(data.TaskIdentifier);

        }
    }
}
