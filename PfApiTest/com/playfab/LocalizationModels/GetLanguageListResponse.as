
package com.playfab.LocalizationModels
{
    public class GetLanguageListResponse
    {
        public var LanguageList:Vector.<String>;

        public function GetLanguageListResponse(data:Object=null)
        {
            if(data == null)
                return;
            LanguageList = data.LanguageList ? Vector.<String>(data.LanguageList) : null;

        }
    }
}
