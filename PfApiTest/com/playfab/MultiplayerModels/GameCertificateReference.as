
package com.playfab.MultiplayerModels
{
    public class GameCertificateReference
    {
        public var GsdkAlias:String;
        public var Name:String;

        public function GameCertificateReference(data:Object=null)
        {
            if(data == null)
                return;
            GsdkAlias = data.GsdkAlias;
            Name = data.Name;

        }
    }
}
