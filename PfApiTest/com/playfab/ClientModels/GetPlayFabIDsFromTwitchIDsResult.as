
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromTwitchIDsResult
    {
        public var Data:Vector.<TwitchPlayFabIdPair>;

        public function GetPlayFabIDsFromTwitchIDsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Data) { Data = new Vector.<TwitchPlayFabIdPair>(); for(var Data_iter:int = 0; Data_iter < data.Data.length; Data_iter++) { Data[Data_iter] = new TwitchPlayFabIdPair(data.Data[Data_iter]); }}

        }
    }
}
