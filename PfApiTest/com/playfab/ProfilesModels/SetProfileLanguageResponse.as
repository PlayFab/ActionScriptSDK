
package com.playfab.ProfilesModels
{
    public class SetProfileLanguageResponse
    {
        public var OperationResult:String;
        public var VersionNumber:*;

        public function SetProfileLanguageResponse(data:Object=null)
        {
            if(data == null)
                return;
            OperationResult = data.OperationResult;
            VersionNumber = data.VersionNumber;

        }
    }
}
