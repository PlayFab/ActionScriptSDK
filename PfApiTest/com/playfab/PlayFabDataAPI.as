package com.playfab
{
    import com.playfab.DataModels.*;

    public class PlayFabDataAPI
    {
        public static function AbortFileUploads(request:AbortFileUploadsRequest, onComplete:Function, onError:Function):void
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
                    var result:AbortFileUploadsResponse = new AbortFileUploadsResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/File/AbortFileUploads"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function DeleteFiles(request:DeleteFilesRequest, onComplete:Function, onError:Function):void
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
                    var result:DeleteFilesResponse = new DeleteFilesResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/File/DeleteFiles"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function FinalizeFileUploads(request:FinalizeFileUploadsRequest, onComplete:Function, onError:Function):void
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
                    var result:FinalizeFileUploadsResponse = new FinalizeFileUploadsResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/File/FinalizeFileUploads"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function GetFiles(request:GetFilesRequest, onComplete:Function, onError:Function):void
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
                    var result:GetFilesResponse = new GetFilesResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/File/GetFiles"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function GetObjects(request:GetObjectsRequest, onComplete:Function, onError:Function):void
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
                    var result:GetObjectsResponse = new GetObjectsResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Object/GetObjects"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function InitiateFileUploads(request:InitiateFileUploadsRequest, onComplete:Function, onError:Function):void
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
                    var result:InitiateFileUploadsResponse = new InitiateFileUploadsResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/File/InitiateFileUploads"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function SetObjects(request:SetObjectsRequest, onComplete:Function, onError:Function):void
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
                    var result:SetObjectsResponse = new SetObjectsResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Object/SetObjects"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

    }
}
