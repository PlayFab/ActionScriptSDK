
package com.playfab.ClientModels
{
    public class GetCharacterDataResult
    {
        public var CharacterId:String;
        public var Data:Object;
        public var DataVersion:uint;

        public function GetCharacterDataResult(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            if(data.Data) { Data = {}; for(var Data_iter:String in data.Data) { Data[Data_iter] = new UserDataRecord(data.Data[Data_iter]); }}
            DataVersion = data.DataVersion;

        }
    }
}
