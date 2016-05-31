
package com.playfab.ClientModels
{
    public class CreateGuildRequest
    {
        public var Name:String;

        public function CreateGuildRequest(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;

        }
    }
}
