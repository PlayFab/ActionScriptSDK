
package com.playfab.ProfilesModels
{
    public class EntityPermissionStatement
    {
        public var Action:String;
        public var Comment:String;
        public var Condition:Object;
        public var Effect:String;
        public var Principal:Object;
        public var Resource:String;

        public function EntityPermissionStatement(data:Object=null)
        {
            if(data == null)
                return;
            Action = data.Action;
            Comment = data.Comment;
            Condition = data.Condition;
            Effect = data.Effect;
            Principal = data.Principal;
            Resource = data.Resource;

        }
    }
}
