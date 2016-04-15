
package com.playfab.ServerModels
{
    public class GetCharacterDataResult
    {
        public var PlayFabId:String;
        public var DataVersion:uint;
        public var Data:Object;
        public var CharacterId:String;

        public function GetCharacterDataResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            DataVersion = data.DataVersion;
            if(data.Data) { Data = {}; for(var Data_iter:String in data.Data) { Data[Data_iter] = new UserDataRecord(data.Data[Data_iter]); }}
            CharacterId = data.CharacterId;

        }
    }
}
