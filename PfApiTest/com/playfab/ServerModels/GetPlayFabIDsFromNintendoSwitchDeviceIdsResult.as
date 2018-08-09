
package com.playfab.ServerModels
{
    public class GetPlayFabIDsFromNintendoSwitchDeviceIdsResult
    {
        public var Data:Vector.<NintendoSwitchPlayFabIdPair>;

        public function GetPlayFabIDsFromNintendoSwitchDeviceIdsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Data) { Data = new Vector.<NintendoSwitchPlayFabIdPair>(); for(var Data_iter:int = 0; Data_iter < data.Data.length; Data_iter++) { Data[Data_iter] = new NintendoSwitchPlayFabIdPair(data.Data[Data_iter]); }}

        }
    }
}
