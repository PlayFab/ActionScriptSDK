
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromKongregateIDsRequest
    {
        public var KongregateIDs:Vector.<String>;

        public function GetPlayFabIDsFromKongregateIDsRequest(data:Object=null)
        {
            if(data == null)
                return;
            KongregateIDs = data.KongregateIDs ? Vector.<String>(data.KongregateIDs) : null;

        }
    }
}
