
package com.playfab.AdminModels
{
    public class DeleteMasterPlayerAccountResult
    {
        public var JobReceiptId:String;
        public var TitleIds:Vector.<String>;

        public function DeleteMasterPlayerAccountResult(data:Object=null)
        {
            if(data == null)
                return;
            JobReceiptId = data.JobReceiptId;
            TitleIds = data.TitleIds ? Vector.<String>(data.TitleIds) : null;

        }
    }
}
