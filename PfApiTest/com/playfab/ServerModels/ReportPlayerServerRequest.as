
package com.playfab.ServerModels
{
    public class ReportPlayerServerRequest
    {
        public var Comment:String;
        public var ReporteeId:String;
        public var ReporterId:String;

        public function ReportPlayerServerRequest(data:Object=null)
        {
            if(data == null)
                return;
            Comment = data.Comment;
            ReporteeId = data.ReporteeId;
            ReporterId = data.ReporterId;

        }
    }
}
