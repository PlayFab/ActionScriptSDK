
package com.playfab.AdminModels
{
    public class GetPolicyResponse
    {
        public var PolicyName:String;
        public var Statements:Vector.<PermissionStatement>;

        public function GetPolicyResponse(data:Object=null)
        {
            if(data == null)
                return;
            PolicyName = data.PolicyName;
            if(data.Statements) { Statements = new Vector.<PermissionStatement>(); for(var Statements_iter:int = 0; Statements_iter < data.Statements.length; Statements_iter++) { Statements[Statements_iter] = new PermissionStatement(data.Statements[Statements_iter]); }}

        }
    }
}
