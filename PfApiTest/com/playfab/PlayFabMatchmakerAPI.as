package com.playfab
{
    import com.playfab.MatchmakerModels.*;

    public class PlayFabMatchmakerAPI
    {
        public static function AuthUser(request:AuthUserRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:AuthUserResponse = new AuthUserResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Matchmaker/AuthUser", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function PlayerJoined(request:PlayerJoinedRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:PlayerJoinedResponse = new PlayerJoinedResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Matchmaker/PlayerJoined", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function PlayerLeft(request:PlayerLeftRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:PlayerLeftResponse = new PlayerLeftResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Matchmaker/PlayerLeft", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function StartGame(request:StartGameRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:StartGameResponse = new StartGameResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Matchmaker/StartGame", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UserInfo(request:UserInfoRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:UserInfoResponse = new UserInfoResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Matchmaker/UserInfo", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

    }
}
