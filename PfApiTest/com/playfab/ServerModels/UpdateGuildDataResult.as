
package com.playfab.ServerModels
{
    public class UpdateGuildDataResult
    {
        public var DataVersion:uint;

        public function UpdateGuildDataResult(data:Object=null)
        {
            if(data == null)
                return;
            DataVersion = data.DataVersion;

        }
    }
}
