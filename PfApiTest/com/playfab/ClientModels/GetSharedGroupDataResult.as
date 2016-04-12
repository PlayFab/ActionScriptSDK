
package com.playfab.ClientModels
{
    public class GetSharedGroupDataResult
    {
        public var Data:Object;
        public var Members:Vector.<String>;

        public function GetSharedGroupDataResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Data) { Data = {}; for(var Data_iter:String in data.Data) { Data[Data_iter] = new SharedGroupDataRecord(data.Data[Data_iter]); }}
            Members = data.Members ? Vector.<String>(data.Members) : null;

        }
    }
}
