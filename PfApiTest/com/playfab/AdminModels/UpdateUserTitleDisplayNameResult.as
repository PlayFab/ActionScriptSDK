
package com.playfab.AdminModels
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
