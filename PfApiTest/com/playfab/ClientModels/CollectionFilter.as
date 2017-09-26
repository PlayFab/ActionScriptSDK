
package com.playfab.ClientModels
{
    public class CollectionFilter
    {
        public var Excludes:Vector.<Container_Dictionary_String_String>;
        public var Includes:Vector.<Container_Dictionary_String_String>;

        public function CollectionFilter(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Excludes) { Excludes = new Vector.<Container_Dictionary_String_String>(); for(var Excludes_iter:int = 0; Excludes_iter < data.Excludes.length; Excludes_iter++) { Excludes[Excludes_iter] = new Container_Dictionary_String_String(data.Excludes[Excludes_iter]); }}
            if(data.Includes) { Includes = new Vector.<Container_Dictionary_String_String>(); for(var Includes_iter:int = 0; Includes_iter < data.Includes.length; Includes_iter++) { Includes[Includes_iter] = new Container_Dictionary_String_String(data.Includes[Includes_iter]); }}

        }
    }
}
