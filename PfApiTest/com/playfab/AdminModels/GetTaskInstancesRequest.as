
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class GetTaskInstancesRequest
    {
        public var TaskIdentifier:NameIdentifier;
        public var StatusFilter:String;
        public var StartedAtRangeFrom:Date;
        public var StartedAtRangeTo:Date;

        public function GetTaskInstancesRequest(data:Object=null)
        {
            if(data == null)
                return;
            TaskIdentifier = new NameIdentifier(data.TaskIdentifier);
            StatusFilter = data.StatusFilter;
            StartedAtRangeFrom = PlayFabUtil.parseDate(data.StartedAtRangeFrom);
            StartedAtRangeTo = PlayFabUtil.parseDate(data.StartedAtRangeTo);

        }
    }
}
