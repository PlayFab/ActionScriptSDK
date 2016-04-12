
package com.playfab.ServerModels
{
    public class ReportPlayerServerRequest
    {
        public var ReporterId:String;
        public var ReporteeId:String;
        public var TitleId:String;
        public var Comment:String;

        public function ReportPlayerServerRequest(data:Object=null)
        {
            if(data == null)
                return;
            ReporterId = data.ReporterId;
            ReporteeId = data.ReporteeId;
            TitleId = data.TitleId;
            Comment = data.Comment;

        }
    }
}
