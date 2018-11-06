
package com.playfab.MultiplayerModels
{
    public class QosServer
    {
        public var Region:String;
        public var ServerUrl:String;

        public function QosServer(data:Object=null)
        {
            if(data == null)
                return;
            Region = data.Region;
            ServerUrl = data.ServerUrl;

        }
    }
}
