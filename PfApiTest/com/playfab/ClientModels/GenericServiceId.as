
package com.playfab.ClientModels
{
    public class GenericServiceId
    {
        public var ServiceName:String;
        public var UserId:String;

        public function GenericServiceId(data:Object=null)
        {
            if(data == null)
                return;
            ServiceName = data.ServiceName;
            UserId = data.UserId;

        }
    }
}
