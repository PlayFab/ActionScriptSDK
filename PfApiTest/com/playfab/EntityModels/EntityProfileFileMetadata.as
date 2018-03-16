
package com.playfab.EntityModels
{
    import com.playfab.PlayFabUtil;

    public class EntityProfileFileMetadata
    {
        public var Checksum:String;
        public var FileName:String;
        public var LastModified:Date;
        public var Size:int;

        public function EntityProfileFileMetadata(data:Object=null)
        {
            if(data == null)
                return;
            Checksum = data.Checksum;
            FileName = data.FileName;
            LastModified = PlayFabUtil.parseDate(data.LastModified);
            Size = data.Size;

        }
    }
}
