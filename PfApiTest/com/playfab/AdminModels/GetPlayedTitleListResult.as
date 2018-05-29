
package com.playfab.AdminModels
{
    public class GetPlayedTitleListResult
    {
        public var TitleIds:Vector.<String>;

        public function GetPlayedTitleListResult(data:Object=null)
        {
            if(data == null)
                return;
            TitleIds = data.TitleIds ? Vector.<String>(data.TitleIds) : null;

        }
    }
}
