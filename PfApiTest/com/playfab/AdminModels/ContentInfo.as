
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class ContentInfo
    {
        public var Key:String;
        public var LastModified:Date;
        public var Size:uint;

        public function ContentInfo(data:Object=null)
        {
            if(data == null)
                return;
            Key = data.Key;
            LastModified = PlayFabUtil.parseDate(data.LastModified);
            Size = data.Size;

        }
    }
}
