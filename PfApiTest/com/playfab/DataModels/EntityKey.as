
package com.playfab.DataModels
{
    public class EntityKey
    {
        public var Id:String;
        public var Type:String;

        public function EntityKey(data:Object=null)
        {
            if(data == null)
                return;
            Id = data.Id;
            Type = data.Type;

        }
    }
}
