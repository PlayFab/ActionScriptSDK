
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromFacebookIDsRequest
    {
        public var FacebookIDs:Vector.<String>;

        public function GetPlayFabIDsFromFacebookIDsRequest(data:Object=null)
        {
            if(data == null)
                return;
            FacebookIDs = data.FacebookIDs ? Vector.<String>(data.FacebookIDs) : null;

        }
    }
}
