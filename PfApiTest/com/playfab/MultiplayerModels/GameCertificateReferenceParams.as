
package com.playfab.MultiplayerModels
{
    public class GameCertificateReferenceParams
    {
        public var GsdkAlias:String;
        public var Name:String;

        public function GameCertificateReferenceParams(data:Object=null)
        {
            if(data == null)
                return;
            GsdkAlias = data.GsdkAlias;
            Name = data.Name;

        }
    }
}
