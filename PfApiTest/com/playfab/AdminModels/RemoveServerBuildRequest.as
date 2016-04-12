
package com.playfab.AdminModels
{
    public class RemoveServerBuildRequest
    {
        public var BuildId:String;

        public function RemoveServerBuildRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;

        }
    }
}
