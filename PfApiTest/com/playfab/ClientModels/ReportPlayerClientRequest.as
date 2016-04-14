
package com.playfab.ClientModels
{
    public class ReportPlayerClientRequest
    {
        public var ReporteeId:String;
        public var Comment:String;

        public function ReportPlayerClientRequest(data:Object=null)
        {
            if(data == null)
                return;
            ReporteeId = data.ReporteeId;
            Comment = data.Comment;

        }
    }
}
