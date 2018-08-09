
package com.playfab.ProfilesModels
{
    public class SetEntityProfilePolicyRequest
    {
        public var Entity:EntityKey;
        public var Statements:Vector.<EntityPermissionStatement>;

        public function SetEntityProfilePolicyRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            if(data.Statements) { Statements = new Vector.<EntityPermissionStatement>(); for(var Statements_iter:int = 0; Statements_iter < data.Statements.length; Statements_iter++) { Statements[Statements_iter] = new EntityPermissionStatement(data.Statements[Statements_iter]); }}

        }
    }
}
