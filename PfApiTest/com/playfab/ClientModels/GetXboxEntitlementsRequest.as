
package com.playfab.ClientModels
{
    public class GetXboxEntitlementsRequest
    {
        public var XboxToken:String;

        public function GetXboxEntitlementsRequest(data:Object=null)
        {
            if(data == null)
                return;

            XboxToken = data.XboxToken;

        }
    }
}