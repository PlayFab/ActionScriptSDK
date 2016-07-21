
package com.playfab.ClientModels
{
    public class CollectionFilter
    {
        public var Includes:Vector.<Container`1>;
        public var Excludes:Vector.<Container`1>;

        public function CollectionFilter(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Includes) { Includes = new Vector.<Container`1>(); for(var Includes_iter:int = 0; Includes_iter < data.Includes.length; Includes_iter++) { Includes[Includes_iter] = new Container`1(data.Includes[Includes_iter]); }}
            if(data.Excludes) { Excludes = new Vector.<Container`1>(); for(var Excludes_iter:int = 0; Excludes_iter < data.Excludes.length; Excludes_iter++) { Excludes[Excludes_iter] = new Container`1(data.Excludes[Excludes_iter]); }}

        }
    }
}
