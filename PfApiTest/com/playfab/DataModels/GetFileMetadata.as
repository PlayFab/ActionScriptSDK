
package com.playfab.DataModels
{
    import com.playfab.PlayFabUtil;

    public class GetFileMetadata
    {
        public var Checksum:String;
        public var DownloadUrl:String;
        public var FileName:String;
        public var LastModified:Date;
        public var Size:int;

        public function GetFileMetadata(data:Object=null)
        {
            if(data == null)
                return;
            Checksum = data.Checksum;
            DownloadUrl = data.DownloadUrl;
            FileName = data.FileName;
            LastModified = PlayFabUtil.parseDate(data.LastModified);
            Size = data.Size;

        }
    }
}
