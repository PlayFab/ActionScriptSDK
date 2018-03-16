
package com.playfab.EntityModels
{
    public class ListGroupBlocksResponse
    {
        public var BlockedEntities:Vector.<GroupBlock>;

        public function ListGroupBlocksResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.BlockedEntities) { BlockedEntities = new Vector.<GroupBlock>(); for(var BlockedEntities_iter:int = 0; BlockedEntities_iter < data.BlockedEntities.length; BlockedEntities_iter++) { BlockedEntities[BlockedEntities_iter] = new GroupBlock(data.BlockedEntities[BlockedEntities_iter]); }}

        }
    }
}
