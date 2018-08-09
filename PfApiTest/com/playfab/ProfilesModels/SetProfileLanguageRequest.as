
package com.playfab.ProfilesModels
{
    public class SetProfileLanguageRequest
    {
        public var Entity:EntityKey;
        public var ExpectedVersion:int;
        public var Language:String;

        public function SetProfileLanguageRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            ExpectedVersion = data.ExpectedVersion;
            Language = data.Language;

        }
    }
}
