
package com.playfab.ClientModels
{
    public class GetTitlePublicKeyResult
    {
        public var RSAPublicKey:String;

        public function GetTitlePublicKeyResult(data:Object=null)
        {
            if(data == null)
                return;
            RSAPublicKey = data.RSAPublicKey;

        }
    }
}
