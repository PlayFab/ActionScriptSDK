
package com.playfab.AdminModels
{
    public class MatchmakingQueueConfig
    {
        public var MaxMatchSize:uint;
        public var MinMatchSize:uint;
        public var Name:String;
        public var Rules:Vector.<MatchmakingQueueRule>;

        public function MatchmakingQueueConfig(data:Object=null)
        {
            if(data == null)
                return;
            MaxMatchSize = data.MaxMatchSize;
            MinMatchSize = data.MinMatchSize;
            Name = data.Name;
            if(data.Rules) { Rules = new Vector.<MatchmakingQueueRule>(); for(var Rules_iter:int = 0; Rules_iter < data.Rules.length; Rules_iter++) { Rules[Rules_iter] = new MatchmakingQueueRule(data.Rules[Rules_iter]); }}

        }
    }
}
