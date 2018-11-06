
package com.playfab.MultiplayerModels
{
    public class ListCertificateSummariesResponse
    {
        public var CertificateSummaries:Vector.<CertificateSummary>;
        public var PageSize:int;
        public var SkipToken:String;

        public function ListCertificateSummariesResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.CertificateSummaries) { CertificateSummaries = new Vector.<CertificateSummary>(); for(var CertificateSummaries_iter:int = 0; CertificateSummaries_iter < data.CertificateSummaries.length; CertificateSummaries_iter++) { CertificateSummaries[CertificateSummaries_iter] = new CertificateSummary(data.CertificateSummaries[CertificateSummaries_iter]); }}
            PageSize = data.PageSize;
            SkipToken = data.SkipToken;

        }
    }
}
