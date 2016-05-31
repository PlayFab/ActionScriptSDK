
package com.playfab.ServerModels
{
    public class GetGuildDataResult
    {
        public var DataVersion:uint;
        public var Data:Object;

        public function GetGuildDataResult(data:Object=null)
        {
            if(data == null)
                return;
            DataVersion = data.DataVersion;
            if(data.Data) { Data = {}; for(var Data_iter:String in data.Data) { Data[Data_iter] = new UserDataRecord(data.Data[Data_iter]); }}

        }
    }
}
