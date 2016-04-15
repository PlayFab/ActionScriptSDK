
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromGoogleIDsRequest
    {
        public var GoogleIDs:Vector.<String>;

        public function GetPlayFabIDsFromGoogleIDsRequest(data:Object=null)
        {
            if(data == null)
                return;
            GoogleIDs = data.GoogleIDs ? Vector.<String>(data.GoogleIDs) : null;

        }
    }
}
