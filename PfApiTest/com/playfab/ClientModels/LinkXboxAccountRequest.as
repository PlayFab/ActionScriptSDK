
package com.playfab.ClientModels
{
    public class LinkXboxAccountRequest
    {
        public var ForceLink:*;
        public var XboxToken:String;

        public function LinkXboxAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            ForceLink = data.ForceLink;
            XboxToken = data.XboxToken;

        }
    }
}
