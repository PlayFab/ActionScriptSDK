
package com.playfab.MultiplayerModels
{
    import com.playfab.PlayFabUtil;

    public class GetBuildResponse
    {
        public var BuildId:String;
        public var BuildName:String;
        public var BuildStatus:String;
        public var ContainerFlavor:String;
        public var ContainerRunCommand:String;
        public var CreationTime:Date;
        public var CustomGameContainerImage:ContainerImageReference;
        public var GameAssetReferences:Vector.<AssetReference>;
        public var GameCertificateReferences:Vector.<GameCertificateReference>;
        public var InstrumentationConfiguration:InstrumentationConfiguration;
        public var Metadata:Object;
        public var MultiplayerServerCountPerVm:int;
        public var Ports:Vector.<Port>;
        public var RegionConfigurations:Vector.<BuildRegion>;
        public var StartMultiplayerServerCommand:String;
        public var VmSize:String;

        public function GetBuildResponse(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            BuildName = data.BuildName;
            BuildStatus = data.BuildStatus;
            ContainerFlavor = data.ContainerFlavor;
            ContainerRunCommand = data.ContainerRunCommand;
            CreationTime = PlayFabUtil.parseDate(data.CreationTime);
            CustomGameContainerImage = new ContainerImageReference(data.CustomGameContainerImage);
            if(data.GameAssetReferences) { GameAssetReferences = new Vector.<AssetReference>(); for(var GameAssetReferences_iter:int = 0; GameAssetReferences_iter < data.GameAssetReferences.length; GameAssetReferences_iter++) { GameAssetReferences[GameAssetReferences_iter] = new AssetReference(data.GameAssetReferences[GameAssetReferences_iter]); }}
            if(data.GameCertificateReferences) { GameCertificateReferences = new Vector.<GameCertificateReference>(); for(var GameCertificateReferences_iter:int = 0; GameCertificateReferences_iter < data.GameCertificateReferences.length; GameCertificateReferences_iter++) { GameCertificateReferences[GameCertificateReferences_iter] = new GameCertificateReference(data.GameCertificateReferences[GameCertificateReferences_iter]); }}
            InstrumentationConfiguration = new InstrumentationConfiguration(data.InstrumentationConfiguration);
            Metadata = data.Metadata;
            MultiplayerServerCountPerVm = data.MultiplayerServerCountPerVm;
            if(data.Ports) { Ports = new Vector.<Port>(); for(var Ports_iter:int = 0; Ports_iter < data.Ports.length; Ports_iter++) { Ports[Ports_iter] = new Port(data.Ports[Ports_iter]); }}
            if(data.RegionConfigurations) { RegionConfigurations = new Vector.<BuildRegion>(); for(var RegionConfigurations_iter:int = 0; RegionConfigurations_iter < data.RegionConfigurations.length; RegionConfigurations_iter++) { RegionConfigurations[RegionConfigurations_iter] = new BuildRegion(data.RegionConfigurations[RegionConfigurations_iter]); }}
            StartMultiplayerServerCommand = data.StartMultiplayerServerCommand;
            VmSize = data.VmSize;

        }
    }
}
