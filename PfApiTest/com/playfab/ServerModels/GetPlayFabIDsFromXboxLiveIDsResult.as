
package com.playfab.ServerModels
{
    public class GetPlayFabIDsFromXboxLiveIDsResult
    {
        public var Data:Vector.<XboxLiveAccountPlayFabIdPair>;

        public function GetPlayFabIDsFromXboxLiveIDsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Data) { Data = new Vector.<XboxLiveAccountPlayFabIdPair>(); for(var Data_iter:int = 0; Data_iter < data.Data.length; Data_iter++) { Data[Data_iter] = new XboxLiveAccountPlayFabIdPair(data.Data[Data_iter]); }}

        }
    }
}
