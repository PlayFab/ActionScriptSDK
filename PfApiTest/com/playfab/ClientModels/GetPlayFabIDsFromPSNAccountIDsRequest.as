
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromPSNAccountIDsRequest
    {
        public var IssuerId:*;
        public var PSNAccountIDs:Vector.<String>;

        public function GetPlayFabIDsFromPSNAccountIDsRequest(data:Object=null)
        {
            if(data == null)
                return;
            IssuerId = data.IssuerId;
            PSNAccountIDs = data.PSNAccountIDs ? Vector.<String>(data.PSNAccountIDs) : null;

        }
    }
}
