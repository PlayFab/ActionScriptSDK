
package com.playfab.AdminModels
{
    public class GetDataReportResult
    {
        public var DownloadUrl:String;

        public function GetDataReportResult(data:Object=null)
        {
            if(data == null)
                return;
            DownloadUrl = data.DownloadUrl;

        }
    }
}
