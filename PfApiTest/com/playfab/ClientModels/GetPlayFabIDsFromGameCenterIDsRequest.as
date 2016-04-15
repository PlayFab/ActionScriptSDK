
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromGameCenterIDsRequest
    {
        public var GameCenterIDs:Vector.<String>;

        public function GetPlayFabIDsFromGameCenterIDsRequest(data:Object=null)
        {
            if(data == null)
                return;
            GameCenterIDs = data.GameCenterIDs ? Vector.<String>(data.GameCenterIDs) : null;

        }
    }
}
