
package com.playfab.MultiplayerModels
{
    public class ListCertificateSummariesRequest
    {
        public var PageSize:*;
        public var SkipToken:String;

        public function ListCertificateSummariesRequest(data:Object=null)
        {
            if(data == null)
                return;
            PageSize = data.PageSize;
            SkipToken = data.SkipToken;

        }
    }
}
