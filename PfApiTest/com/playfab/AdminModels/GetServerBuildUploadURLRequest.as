
package com.playfab.AdminModels
{
    public class GetServerBuildUploadURLRequest
    {
        public var BuildId:String;

        public function GetServerBuildUploadURLRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;

        }
    }
}
