
package com.playfab.ClientModels
{
    public class GetUserDataResult
    {
        public var Data:Object;
        public var DataVersion:uint;

        public function GetUserDataResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Data) { Data = {}; for(var Data_iter:String in data.Data) { Data[Data_iter] = new UserDataRecord(data.Data[Data_iter]); }}
            DataVersion = data.DataVersion;

        }
    }
}
