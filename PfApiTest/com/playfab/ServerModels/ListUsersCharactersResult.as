
package com.playfab.ServerModels
{
    public class ListUsersCharactersResult
    {
        public var Characters:Vector.<CharacterResult>;

        public function ListUsersCharactersResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Characters) { Characters = new Vector.<CharacterResult>(); for(var Characters_iter:int = 0; Characters_iter < data.Characters.length; Characters_iter++) { Characters[Characters_iter] = new CharacterResult(data.Characters[Characters_iter]); }}

        }
    }
}
