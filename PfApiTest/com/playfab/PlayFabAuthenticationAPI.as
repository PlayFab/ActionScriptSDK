package com.playfab
{
    import com.playfab.AuthenticationModels.*;

    public class PlayFabAuthenticationAPI
    {
        public static function ActivateKey(request:ActivateAPIKeyRequest, onComplete:Function, onError:Function):void
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
                    var result:ActivateAPIKeyResponse = new ActivateAPIKeyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/APIKey/ActivateKey"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function CreateKey(request:CreateAPIKeyRequest, onComplete:Function, onError:Function):void
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
                    var result:CreateAPIKeyResponse = new CreateAPIKeyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/APIKey/CreateKey"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function DeactivateKey(request:DeactivateAPIKeyRequest, onComplete:Function, onError:Function):void
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
                    var result:DeactivateAPIKeyResponse = new DeactivateAPIKeyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/APIKey/DeactivateKey"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function DeleteKey(request:DeleteAPIKeyRequest, onComplete:Function, onError:Function):void
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
                    var result:DeleteAPIKeyResponse = new DeleteAPIKeyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/APIKey/DeleteKey"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function GetEntityToken(request:GetEntityTokenRequest, onComplete:Function, onError:Function):void
        {
            var authKey:String = null; var authValue:String = null;
            if (authKey == null && PlayFabSettings.ClientSessionTicket) { authKey = "X-Authorization"; authValue = PlayFabSettings.ClientSessionTicket; }
            if (authKey == null && PlayFabSettings.DeveloperSecretKey) { authKey = "X-SecretKey"; authValue = PlayFabSettings.DeveloperSecretKey; }

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
                    var result:GetEntityTokenResponse = new GetEntityTokenResponse(resultData);
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken : PlayFabSettings.EntityToken;

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Authentication/GetEntityToken"), requetJson, authKey, authValue, onPostComplete);
        }

        public static function GetKeys(request:GetAPIKeysRequest, onComplete:Function, onError:Function):void
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
                    var result:GetAPIKeysResponse = new GetAPIKeysResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/APIKey/GetKeys"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

    }
}
