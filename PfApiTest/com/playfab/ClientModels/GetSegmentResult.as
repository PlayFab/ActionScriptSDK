
package com.playfab.ClientModels
{
    public class GetSegmentResult
    {
        public var Id:String;
        public var Name:String;
        public var ABTestParent:String;

        public function GetSegmentResult(data:Object=null)
        {
            if(data == null)
                return;
            Id = data.Id;
            Name = data.Name;
            ABTestParent = data.ABTestParent;

        }
    }
}
