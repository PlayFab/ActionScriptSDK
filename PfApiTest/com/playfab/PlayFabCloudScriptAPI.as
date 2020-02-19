package com.playfab
{
    import com.playfab.CloudScriptModels.*;

    public class PlayFabCloudScriptAPI
    {
        public static function ExecuteEntityCloudScript(request:ExecuteEntityCloudScriptRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.EntityToken == null) throw new Error("Must call GetEntityToken to call this method");
            var requetJson:String = JSON.stringify( request );

            var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
            {
                if(error)
                {
                    if(onError != null)
                        onError(error);
                    if(PlayFabSettings.GlobalErrorHandler != null)
                        PlayFabSettings.GlobalErrorHandler(error);
                }
                else
                {
                    var result:ExecuteCloudScriptResult = new ExecuteCloudScriptResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/CloudScript/ExecuteEntityCloudScript"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function ExecuteFunction(request:ExecuteFunctionRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.EntityToken == null) throw new Error("Must call GetEntityToken to call this method");
            var requetJson:String = JSON.stringify( request );

            var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
            {
                if(error)
                {
                    if(onError != null)
                        onError(error);
                    if(PlayFabSettings.GlobalErrorHandler != null)
                        PlayFabSettings.GlobalErrorHandler(error);
                }
                else
                {
                    var result:ExecuteFunctionResult = new ExecuteFunctionResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/CloudScript/ExecuteFunction"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function ListFunctions(request:ListFunctionsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.EntityToken == null) throw new Error("Must call GetEntityToken to call this method");
            var requetJson:String = JSON.stringify( request );

            var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
            {
                if(error)
                {
                    if(onError != null)
                        onError(error);
                    if(PlayFabSettings.GlobalErrorHandler != null)
                        PlayFabSettings.GlobalErrorHandler(error);
                }
                else
                {
                    var result:ListFunctionsResult = new ListFunctionsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/CloudScript/ListFunctions"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function ListHttpFunctions(request:ListFunctionsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.EntityToken == null) throw new Error("Must call GetEntityToken to call this method");
            var requetJson:String = JSON.stringify( request );

            var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
            {
                if(error)
                {
                    if(onError != null)
                        onError(error);
                    if(PlayFabSettings.GlobalErrorHandler != null)
                        PlayFabSettings.GlobalErrorHandler(error);
                }
                else
                {
                    var result:ListHttpFunctionsResult = new ListHttpFunctionsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/CloudScript/ListHttpFunctions"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function ListQueuedFunctions(request:ListFunctionsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.EntityToken == null) throw new Error("Must call GetEntityToken to call this method");
            var requetJson:String = JSON.stringify( request );

            var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
            {
                if(error)
                {
                    if(onError != null)
                        onError(error);
                    if(PlayFabSettings.GlobalErrorHandler != null)
                        PlayFabSettings.GlobalErrorHandler(error);
                }
                else
                {
                    var result:ListQueuedFunctionsResult = new ListQueuedFunctionsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/CloudScript/ListQueuedFunctions"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function PostFunctionResultForEntityTriggeredAction(request:PostFunctionResultForEntityTriggeredActionRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.EntityToken == null) throw new Error("Must call GetEntityToken to call this method");
            var requetJson:String = JSON.stringify( request );

            var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
            {
                if(error)
                {
                    if(onError != null)
                        onError(error);
                    if(PlayFabSettings.GlobalErrorHandler != null)
                        PlayFabSettings.GlobalErrorHandler(error);
                }
                else
                {
                    var result:EmptyResult = new EmptyResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/CloudScript/PostFunctionResultForEntityTriggeredAction"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function PostFunctionResultForFunctionExecution(request:PostFunctionResultForFunctionExecutionRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.EntityToken == null) throw new Error("Must call GetEntityToken to call this method");
            var requetJson:String = JSON.stringify( request );

            var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
            {
                if(error)
                {
                    if(onError != null)
                        onError(error);
                    if(PlayFabSettings.GlobalErrorHandler != null)
                        PlayFabSettings.GlobalErrorHandler(error);
                }
                else
                {
                    var result:EmptyResult = new EmptyResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/CloudScript/PostFunctionResultForFunctionExecution"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function PostFunctionResultForPlayerTriggeredAction(request:PostFunctionResultForPlayerTriggeredActionRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.EntityToken == null) throw new Error("Must call GetEntityToken to call this method");
            var requetJson:String = JSON.stringify( request );

            var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
            {
                if(error)
                {
                    if(onError != null)
                        onError(error);
                    if(PlayFabSettings.GlobalErrorHandler != null)
                        PlayFabSettings.GlobalErrorHandler(error);
                }
                else
                {
                    var result:EmptyResult = new EmptyResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/CloudScript/PostFunctionResultForPlayerTriggeredAction"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function PostFunctionResultForScheduledTask(request:PostFunctionResultForScheduledTaskRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.EntityToken == null) throw new Error("Must call GetEntityToken to call this method");
            var requetJson:String = JSON.stringify( request );

            var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
            {
                if(error)
                {
                    if(onError != null)
                        onError(error);
                    if(PlayFabSettings.GlobalErrorHandler != null)
                        PlayFabSettings.GlobalErrorHandler(error);
                }
                else
                {
                    var result:EmptyResult = new EmptyResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/CloudScript/PostFunctionResultForScheduledTask"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function RegisterHttpFunction(request:RegisterHttpFunctionRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.EntityToken == null) throw new Error("Must call GetEntityToken to call this method");
            var requetJson:String = JSON.stringify( request );

            var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
            {
                if(error)
                {
                    if(onError != null)
                        onError(error);
                    if(PlayFabSettings.GlobalErrorHandler != null)
                        PlayFabSettings.GlobalErrorHandler(error);
                }
                else
                {
                    var result:EmptyResult = new EmptyResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/CloudScript/RegisterHttpFunction"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function RegisterQueuedFunction(request:RegisterQueuedFunctionRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.EntityToken == null) throw new Error("Must call GetEntityToken to call this method");
            var requetJson:String = JSON.stringify( request );

            var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
            {
                if(error)
                {
                    if(onError != null)
                        onError(error);
                    if(PlayFabSettings.GlobalErrorHandler != null)
                        PlayFabSettings.GlobalErrorHandler(error);
                }
                else
                {
                    var result:EmptyResult = new EmptyResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/CloudScript/RegisterQueuedFunction"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function UnregisterFunction(request:UnregisterFunctionRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.EntityToken == null) throw new Error("Must call GetEntityToken to call this method");
            var requetJson:String = JSON.stringify( request );

            var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
            {
                if(error)
                {
                    if(onError != null)
                        onError(error);
                    if(PlayFabSettings.GlobalErrorHandler != null)
                        PlayFabSettings.GlobalErrorHandler(error);
                }
                else
                {
                    var result:EmptyResult = new EmptyResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/CloudScript/UnregisterFunction"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

    }
}
