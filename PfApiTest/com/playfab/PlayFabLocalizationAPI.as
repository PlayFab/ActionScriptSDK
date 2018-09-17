package com.playfab
{
    import com.playfab.LocalizationModels.*;

    public class PlayFabLocalizationAPI
    {
        public static function GetLanguageList(request:GetLanguageListRequest, onComplete:Function, onError:Function):void
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
                    var result:GetLanguageListResponse = new GetLanguageListResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Locale/GetLanguageList"), requetJson, "X-EntityToken", PlayFabSettings.EntityToken, onPostComplete);
        }

    }
}
