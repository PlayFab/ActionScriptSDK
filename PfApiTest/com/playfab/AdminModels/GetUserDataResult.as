
package com.playfab.AdminModels
{
    public class GetUserDataResult
    {
        public var Data:Object;
        public var DataVersion:uint;
        public var PlayFabId:String;

        public function GetUserDataResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Data) { Data = {}; for(var Data_iter:String in data.Data) { Data[Data_iter] = new UserDataRecord(data.Data[Data_iter]); }}
            DataVersion = data.DataVersion;
            PlayFabId = data.PlayFabId;

        }
    }
}
