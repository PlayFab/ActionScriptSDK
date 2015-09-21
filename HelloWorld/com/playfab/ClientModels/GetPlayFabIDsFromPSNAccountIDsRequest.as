
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromPSNAccountIDsRequest
    {
        public var PSNAccountIDs:Vector.<String>;
        public var IssuerId:*;

        public function GetPlayFabIDsFromPSNAccountIDsRequest(data:Object=null)
        {
            if(data == null)
                return;

            PSNAccountIDs = data.PSNAccountIDs ? Vector.<String>(data.PSNAccountIDs) : null;
            IssuerId = data.IssuerId;

        }
    }
}
