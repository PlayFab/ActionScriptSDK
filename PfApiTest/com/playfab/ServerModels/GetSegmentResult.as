
package com.playfab.ServerModels
{
    public class GetSegmentResult
    {
        public var ABTestParent:String;
        public var Id:String;
        public var Name:String;

        public function GetSegmentResult(data:Object=null)
        {
            if(data == null)
                return;
            ABTestParent = data.ABTestParent;
            Id = data.Id;
            Name = data.Name;

        }
    }
}
