
package com.playfab.AdminModels
{
    public class GetPublisherDataResult
    {
        public var Data:Object;

        public function GetPublisherDataResult(data:Object=null)
        {
            if(data == null)
                return;

            Data = data.Data;

        }
    }
}
