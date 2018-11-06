
package com.playfab.MultiplayerModels
{
    public class UploadCertificateRequest
    {
        public var GameCertificate:Certificate;

        public function UploadCertificateRequest(data:Object=null)
        {
            if(data == null)
                return;
            GameCertificate = new Certificate(data.GameCertificate);

        }
    }
}
