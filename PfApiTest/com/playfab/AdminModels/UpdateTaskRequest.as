
package com.playfab.AdminModels
{
    public class UpdateTaskRequest
    {
        public var Description:String;
        public var Identifier:NameIdentifier;
        public var IsActive:Boolean;
        public var Name:String;
        public var Parameter:Object;
        public var Schedule:String;
        public var Type:String;

        public function UpdateTaskRequest(data:Object=null)
        {
            if(data == null)
                return;
            Description = data.Description;
            Identifier = new NameIdentifier(data.Identifier);
            IsActive = data.IsActive;
            Name = data.Name;
            Parameter = data.Parameter;
            Schedule = data.Schedule;
            Type = data.Type;

        }
    }
}
