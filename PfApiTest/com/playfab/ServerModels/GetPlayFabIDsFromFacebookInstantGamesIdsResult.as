
package com.playfab.ServerModels
{
    public class GetPlayFabIDsFromFacebookInstantGamesIdsResult
    {
        public var Data:Vector.<FacebookInstantGamesPlayFabIdPair>;

        public function GetPlayFabIDsFromFacebookInstantGamesIdsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Data) { Data = new Vector.<FacebookInstantGamesPlayFabIdPair>(); for(var Data_iter:int = 0; Data_iter < data.Data.length; Data_iter++) { Data[Data_iter] = new FacebookInstantGamesPlayFabIdPair(data.Data[Data_iter]); }}

        }
    }
}
