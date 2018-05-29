
package com.playfab.AdminModels
{
    public class ExportMasterPlayerDataResult
    {
        public var JobReceiptId:String;

        public function ExportMasterPlayerDataResult(data:Object=null)
        {
            if(data == null)
                return;
            JobReceiptId = data.JobReceiptId;

        }
    }
}
