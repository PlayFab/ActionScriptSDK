
package com.playfab.MultiplayerModels
{
    public class GetAssetUploadUrlRequest
    {
        public var FileName:String;

        public function GetAssetUploadUrlRequest(data:Object=null)
        {
            if(data == null)
                return;
            FileName = data.FileName;

        }
    }
}
