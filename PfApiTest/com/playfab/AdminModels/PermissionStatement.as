
package com.playfab.AdminModels
{
    public class PermissionStatement
    {
        public var Action:String;
        public var ApiConditions:ApiCondition;
        public var Comment:String;
        public var Effect:String;
        public var Principal:String;
        public var Resource:String;

        public function PermissionStatement(data:Object=null)
        {
            if(data == null)
                return;
            Action = data.Action;
            ApiConditions = new ApiCondition(data.ApiConditions);
            Comment = data.Comment;
            Effect = data.Effect;
            Principal = data.Principal;
            Resource = data.Resource;

        }
    }
}
