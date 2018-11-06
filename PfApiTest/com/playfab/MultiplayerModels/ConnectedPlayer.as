
package com.playfab.MultiplayerModels
{
    public class ConnectedPlayer
    {
        public var PlayerId:String;

        public function ConnectedPlayer(data:Object=null)
        {
            if(data == null)
                return;
            PlayerId = data.PlayerId;

        }
    }
}
