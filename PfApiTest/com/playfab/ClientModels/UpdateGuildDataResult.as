
package com.playfab.ClientModels
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
