
package com.playfab.ServerModels
{
    public class SetTitleDataRequest
    {
        public var Key:String;
        public var Value:String;

        public function SetTitleDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            Key = data.Key;
            Value = data.Value;

        }
    }
}
