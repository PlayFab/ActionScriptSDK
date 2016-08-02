
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromGenericIDsResult
    {
        public var Data:Vector.<GenericPlayFabIdPair>;

        public function GetPlayFabIDsFromGenericIDsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Data) { Data = new Vector.<GenericPlayFabIdPair>(); for(var Data_iter:int = 0; Data_iter < data.Data.length; Data_iter++) { Data[Data_iter] = new GenericPlayFabIdPair(data.Data[Data_iter]); }}

        }
    }
}
