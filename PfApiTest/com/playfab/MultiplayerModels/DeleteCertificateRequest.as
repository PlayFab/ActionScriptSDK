
package com.playfab.MultiplayerModels
{
    public class DeleteCertificateRequest
    {
        public var Name:String;

        public function DeleteCertificateRequest(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;

        }
    }
}
