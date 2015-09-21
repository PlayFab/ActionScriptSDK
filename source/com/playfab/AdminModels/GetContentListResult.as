
package com.playfab.AdminModels
{
    public class GetContentListResult
    {
        public var ItemCount:Number;
        public var TotalSize:Number;
        public var Contents:Vector.<ContentInfo>;

        public function GetContentListResult(data:Object=null)
        {
            if(data == null)
                return;

            ItemCount = data.ItemCount;
            TotalSize = data.TotalSize;
            if(data.Contents) { Contents = new Vector.<ContentInfo>(); for(var Contents_iter:int = 0; Contents_iter < data.Contents.Length; Contents_iter++) { Contents[Contents_iter] = new ContentInfo(data.Contents[Contents_iter]); }}

        }
    }
}
