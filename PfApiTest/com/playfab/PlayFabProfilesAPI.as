package com.playfab
{
    import com.playfab.ProfilesModels.*;

    public class PlayFabProfilesAPI
    {
        public static function GetGlobalPolicy(request:GetGlobalPolicyRequest, onComplete:Function, onError:Function):void
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
                    var result:GetGlobalPolicyResponse = new GetGlobalPolicyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Profile/GetGlobalPolicy"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function GetProfile(request:GetEntityProfileRequest, onComplete:Function, onError:Function):void
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
                    var result:GetEntityProfileResponse = new GetEntityProfileResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Profile/GetProfile"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function GetProfiles(request:GetEntityProfilesRequest, onComplete:Function, onError:Function):void
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
                    var result:GetEntityProfilesResponse = new GetEntityProfilesResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Profile/GetProfiles"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function SetGlobalPolicy(request:SetGlobalPolicyRequest, onComplete:Function, onError:Function):void
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
                    var result:SetGlobalPolicyResponse = new SetGlobalPolicyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Profile/SetGlobalPolicy"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function SetProfileLanguage(request:SetProfileLanguageRequest, onComplete:Function, onError:Function):void
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
                    var result:SetProfileLanguageResponse = new SetProfileLanguageResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Profile/SetProfileLanguage"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

        public static function SetProfilePolicy(request:SetEntityProfilePolicyRequest, onComplete:Function, onError:Function):void
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
                    var result:SetEntityProfilePolicyResponse = new SetEntityProfilePolicyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Profile/SetProfilePolicy"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

    }
}
