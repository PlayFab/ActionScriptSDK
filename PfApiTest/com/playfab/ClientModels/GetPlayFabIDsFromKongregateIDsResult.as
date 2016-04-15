
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromKongregateIDsResult
    {
        public var Data:Vector.<KongregatePlayFabIdPair>;

        public function GetPlayFabIDsFromKongregateIDsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Data) { Data = new Vector.<KongregatePlayFabIdPair>(); for(var Data_iter:int = 0; Data_iter < data.Data.length; Data_iter++) { Data[Data_iter] = new KongregatePlayFabIdPair(data.Data[Data_iter]); }}

        }
    }
}
