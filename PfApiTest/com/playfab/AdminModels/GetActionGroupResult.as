
package com.playfab.AdminModels
{
    public class GetActionGroupResult
    {
        public var Name:String;
        public var Id:String;

        public function GetActionGroupResult(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            Id = data.Id;

        }
    }
}
