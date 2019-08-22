
package com.playfab.MultiplayerModels
{
    public class ListPartyQosServersRequest
    {
        public var Version:String;

        public function ListPartyQosServersRequest(data:Object=null)
        {
            if(data == null)
                return;
            Version = data.Version;

        }
    }
}
