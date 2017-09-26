
package com.playfab.AdminModels
{
    public class GetDataReportRequest
    {
        public var Day:int;
        public var Month:int;
        public var ReportName:String;
        public var Year:int;

        public function GetDataReportRequest(data:Object=null)
        {
            if(data == null)
                return;
            Day = data.Day;
            Month = data.Month;
            ReportName = data.ReportName;
            Year = data.Year;

        }
    }
}
