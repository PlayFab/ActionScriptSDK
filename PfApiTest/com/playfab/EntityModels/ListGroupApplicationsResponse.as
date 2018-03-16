
package com.playfab.EntityModels
{
    public class ListGroupApplicationsResponse
    {
        public var Applications:Vector.<GroupApplication>;

        public function ListGroupApplicationsResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Applications) { Applications = new Vector.<GroupApplication>(); for(var Applications_iter:int = 0; Applications_iter < data.Applications.length; Applications_iter++) { Applications[Applications_iter] = new GroupApplication(data.Applications[Applications_iter]); }}

        }
    }
}
