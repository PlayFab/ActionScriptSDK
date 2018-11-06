
package com.playfab.MultiplayerModels
{
    public class DeleteAssetRequest
    {
        public var FileName:String;

        public function DeleteAssetRequest(data:Object=null)
        {
            if(data == null)
                return;
            FileName = data.FileName;

        }
    }
}
