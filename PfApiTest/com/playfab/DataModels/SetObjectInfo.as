
package com.playfab.DataModels
{
    public class SetObjectInfo
    {
        public var ObjectName:String;
        public var OperationReason:String;
        public var SetResult:String;

        public function SetObjectInfo(data:Object=null)
        {
            if(data == null)
                return;
            ObjectName = data.ObjectName;
            OperationReason = data.OperationReason;
            SetResult = data.SetResult;

        }
    }
}
