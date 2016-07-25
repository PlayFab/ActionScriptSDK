
package com.playfab.ClientModels
{
    public class Container_Dictionary_String_String
    {
        public var Data:Object;

        public function Container_Dictionary_String_String(data:Object=null)
        {
            if(data == null)
                return;
            Data = data.Data;

        }
    }
}
