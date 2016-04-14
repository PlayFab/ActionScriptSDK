
package com.playfab.AdminModels
{
    public class UpdateUserDataResult
    {
        public var DataVersion:uint;

        public function UpdateUserDataResult(data:Object=null)
        {
            if(data == null)
                return;
            DataVersion = data.DataVersion;

        }
    }
}
