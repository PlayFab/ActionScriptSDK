
package com.playfab.ServerModels
{
    public class GetServerCustomIDsFromPlayFabIDsResult
    {
        public var Data:Vector.<ServerCustomIDPlayFabIDPair>;

        public function GetServerCustomIDsFromPlayFabIDsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Data) { Data = new Vector.<ServerCustomIDPlayFabIDPair>(); for(var Data_iter:int = 0; Data_iter < data.Data.length; Data_iter++) { Data[Data_iter] = new ServerCustomIDPlayFabIDPair(data.Data[Data_iter]); }}

        }
    }
}
