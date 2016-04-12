
package com.playfab.ClientModels
{
    public class GetPlayerTradesRequest
    {
        public var StatusFilter:String;

        public function GetPlayerTradesRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatusFilter = data.StatusFilter;

        }
    }
}
