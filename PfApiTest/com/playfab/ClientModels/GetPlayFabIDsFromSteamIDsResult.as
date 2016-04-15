
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromSteamIDsResult
    {
        public var Data:Vector.<SteamPlayFabIdPair>;

        public function GetPlayFabIDsFromSteamIDsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Data) { Data = new Vector.<SteamPlayFabIdPair>(); for(var Data_iter:int = 0; Data_iter < data.Data.length; Data_iter++) { Data[Data_iter] = new SteamPlayFabIdPair(data.Data[Data_iter]); }}

        }
    }
}
