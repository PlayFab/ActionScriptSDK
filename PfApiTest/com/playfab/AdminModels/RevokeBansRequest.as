
package com.playfab.AdminModels
{
    public class RevokeBansRequest
    {
        public var BanIds:Vector.<String>;

        public function RevokeBansRequest(data:Object=null)
        {
            if(data == null)
                return;
            BanIds = data.BanIds ? Vector.<String>(data.BanIds) : null;

        }
    }
}
