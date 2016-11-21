
package com.playfab.AdminModels
{
    public class PermissionStatement
    {
        public var Resource:String;
        public var Action:String;
        public var Effect:String;
        public var Principal:String;
        public var Comment:String;

        public function PermissionStatement(data:Object=null)
        {
            if(data == null)
                return;
            Resource = data.Resource;
            Action = data.Action;
            Effect = data.Effect;
            Principal = data.Principal;
            Comment = data.Comment;

        }
    }
}
