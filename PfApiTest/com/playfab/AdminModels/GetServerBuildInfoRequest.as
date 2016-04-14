
package com.playfab.AdminModels
{
    public class GetServerBuildInfoRequest
    {
        public var BuildId:String;

        public function GetServerBuildInfoRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;

        }
    }
}
