
package com.playfab.ClientModels
{
    public class ReportPlayerClientRequest
    {
        public var Comment:String;
        public var ReporteeId:String;

        public function ReportPlayerClientRequest(data:Object=null)
        {
            if(data == null)
                return;
            Comment = data.Comment;
            ReporteeId = data.ReporteeId;

        }
    }
}
