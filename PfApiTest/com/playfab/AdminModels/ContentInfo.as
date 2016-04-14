
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class ContentInfo
    {
        public var Key:String;
        public var Size:uint;
        public var LastModified:Date;

        public function ContentInfo(data:Object=null)
        {
            if(data == null)
                return;
            Key = data.Key;
            Size = data.Size;
            LastModified = PlayFabUtil.parseDate(data.LastModified);

        }
    }
}
