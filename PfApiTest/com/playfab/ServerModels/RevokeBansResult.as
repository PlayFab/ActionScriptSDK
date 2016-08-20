
package com.playfab.ServerModels
{
    public class RevokeBansResult
    {
        public var BanData:Vector.<BanInfo>;

        public function RevokeBansResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.BanData) { BanData = new Vector.<BanInfo>(); for(var BanData_iter:int = 0; BanData_iter < data.BanData.length; BanData_iter++) { BanData[BanData_iter] = new BanInfo(data.BanData[BanData_iter]); }}

        }
    }
}
