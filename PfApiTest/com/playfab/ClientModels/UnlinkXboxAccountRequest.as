
package com.playfab.ClientModels
{
    public class UnlinkXboxAccountRequest
    {
        // Deprecated
        public var XboxToken:String;

        public function UnlinkXboxAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            XboxToken = data.XboxToken;

        }
    }
}
