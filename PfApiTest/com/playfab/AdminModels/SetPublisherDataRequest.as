
package com.playfab.AdminModels
{
    public class SetPublisherDataRequest
    {
        public var Key:String;
        public var Value:String;

        public function SetPublisherDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            Key = data.Key;
            Value = data.Value;

        }
    }
}
