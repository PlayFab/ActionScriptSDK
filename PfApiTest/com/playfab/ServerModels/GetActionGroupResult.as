
package com.playfab.ServerModels
{
    // Deprecated
    public class GetActionGroupResult
    {
        public var Id:String;
        public var Name:String;

        public function GetActionGroupResult(data:Object=null)
        {
            if(data == null)
                return;
            Id = data.Id;
            Name = data.Name;

        }
    }
}
