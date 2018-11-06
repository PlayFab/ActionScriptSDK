
package com.playfab.MultiplayerModels
{
    public class GetAssetUploadUrlResponse
    {
        public var AssetUploadUrl:String;
        public var FileName:String;

        public function GetAssetUploadUrlResponse(data:Object=null)
        {
            if(data == null)
                return;
            AssetUploadUrl = data.AssetUploadUrl;
            FileName = data.FileName;

        }
    }
}
