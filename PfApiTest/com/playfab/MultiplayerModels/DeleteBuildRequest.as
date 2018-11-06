
package com.playfab.MultiplayerModels
{
    public class DeleteBuildRequest
    {
        public var BuildId:String;

        public function DeleteBuildRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;

        }
    }
}
