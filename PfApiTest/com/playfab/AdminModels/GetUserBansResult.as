
package com.playfab.AdminModels
{
    public class GetUserBansResult
    {
        public var BanData:Vector.<BanInfo>;

        public function GetUserBansResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.BanData) { BanData = new Vector.<BanInfo>(); for(var BanData_iter:int = 0; BanData_iter < data.BanData.length; BanData_iter++) { BanData[BanData_iter] = new BanInfo(data.BanData[BanData_iter]); }}

        }
    }
}
