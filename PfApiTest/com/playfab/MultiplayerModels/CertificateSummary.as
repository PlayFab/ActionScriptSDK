
package com.playfab.MultiplayerModels
{
    public class CertificateSummary
    {
        public var Name:String;
        public var Thumbprint:String;

        public function CertificateSummary(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            Thumbprint = data.Thumbprint;

        }
    }
}
