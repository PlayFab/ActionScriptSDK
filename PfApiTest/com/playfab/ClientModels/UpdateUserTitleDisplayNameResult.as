
package com.playfab.ClientModels
{
    public class UpdateUserTitleDisplayNameResult
    {
        public var DisplayName:String;

        public function UpdateUserTitleDisplayNameResult(data:Object=null)
        {
            if(data == null)
                return;
            DisplayName = data.DisplayName;

        }
    }
}
