
package com.playfab.ServerModels
{
    public class UpdateCharacterDataResult
    {
        public var DataVersion:uint;

        public function UpdateCharacterDataResult(data:Object=null)
        {
            if(data == null)
                return;

            DataVersion = data.DataVersion;

        }
    }
}