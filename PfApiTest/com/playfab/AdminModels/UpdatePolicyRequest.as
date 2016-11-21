
package com.playfab.AdminModels
{
    public class UpdatePolicyRequest
    {
        public var PolicyName:String;
        public var Statements:Vector.<PermissionStatement>;
        public var OverwritePolicy:Boolean;

        public function UpdatePolicyRequest(data:Object=null)
        {
            if(data == null)
                return;
            PolicyName = data.PolicyName;
            if(data.Statements) { Statements = new Vector.<PermissionStatement>(); for(var Statements_iter:int = 0; Statements_iter < data.Statements.length; Statements_iter++) { Statements[Statements_iter] = new PermissionStatement(data.Statements[Statements_iter]); }}
            OverwritePolicy = data.OverwritePolicy;

        }
    }
}
