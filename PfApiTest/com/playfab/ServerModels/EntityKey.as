
package com.playfab.ServerModels
{
    public class EntityKey
    {
        public var Id:String;
        public var Type:String;
        public var TypeString:String;

        public function EntityKey(data:Object=null)
        {
            if(data == null)
                return;
            Id = data.Id;
            Type = data.Type;
            TypeString = data.TypeString;

        }
    }
}
