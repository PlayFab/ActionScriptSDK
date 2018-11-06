
package com.playfab.ServerModels
{
    public class GetServerCustomIDsFromPlayFabIDsRequest
    {
        public var PlayFabIDs:Vector.<String>;

        public function GetServerCustomIDsFromPlayFabIDsRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabIDs = data.PlayFabIDs ? Vector.<String>(data.PlayFabIDs) : null;

        }
    }
}
