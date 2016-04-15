
package com.playfab.AdminModels
{
    public class GetTitleDataResult
    {
        public var Data:Object;

        public function GetTitleDataResult(data:Object=null)
        {
            if(data == null)
                return;
            Data = data.Data;

        }
    }
}
