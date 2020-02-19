
package com.playfab.CloudScriptModels
{
    public class PostFunctionResultForPlayerTriggeredActionRequest
    {
        public var Entity:EntityKey;
        public var FunctionResult:ExecuteFunctionResult;
        public var PlayerProfile:PlayerProfileModel;
        public var PlayStreamEventEnvelope:PlayStreamEventEnvelopeModel;

        public function PostFunctionResultForPlayerTriggeredActionRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            FunctionResult = new ExecuteFunctionResult(data.FunctionResult);
            PlayerProfile = new PlayerProfileModel(data.PlayerProfile);
            PlayStreamEventEnvelope = new PlayStreamEventEnvelopeModel(data.PlayStreamEventEnvelope);

        }
    }
}
