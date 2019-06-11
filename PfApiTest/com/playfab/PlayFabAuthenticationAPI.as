package com.playfab
{
    import com.playfab.AuthenticationModels.*;

    public class PlayFabAuthenticationAPI
    {
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

        public static function ValidateEntityToken(request:ValidateEntityTokenRequest, onComplete:Function, onError:Function):void
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
                    var result:ValidateEntityTokenResponse = new ValidateEntityTokenResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Authentication/ValidateEntityToken"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

    }
}
