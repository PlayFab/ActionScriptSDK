
package com.playfab.ClientModels
{
    public class GetPhotonAuthenticationTokenResult
    {
        public var PhotonCustomAuthenticationToken:String;

        public function GetPhotonAuthenticationTokenResult(data:Object=null)
        {
            if(data == null)
                return;
            PhotonCustomAuthenticationToken = data.PhotonCustomAuthenticationToken;

        }
    }
}
