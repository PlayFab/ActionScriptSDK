
package com.playfab.ClientModels
{
    public class LinkXboxAccountRequest
    {
        public var XboxToken:String;

        public function LinkXboxAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            XboxToken = data.XboxToken;

        }
    }
}
