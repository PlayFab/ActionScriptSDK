
package com.playfab.AdminModels
{
    public class GetDataReportRequest
    {
        public var ReportName:String;
        public var Year:int;
        public var Month:int;
        public var Day:int;

        public function GetDataReportRequest(data:Object=null)
        {
            if(data == null)
                return;
            ReportName = data.ReportName;
            Year = data.Year;
            Month = data.Month;
            Day = data.Day;

        }
    }
}
