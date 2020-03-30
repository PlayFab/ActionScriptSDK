
package com.playfab.MultiplayerModels
{
    public class CreateBuildWithManagedContainerRequest
    {
        public var BuildName:String;
        public var ContainerFlavor:String;
        public var GameAssetReferences:Vector.<AssetReferenceParams>;
        public var GameCertificateReferences:Vector.<GameCertificateReferenceParams>;
        public var GameWorkingDirectory:String;
        public var InstrumentationConfiguration:InstrumentationConfiguration;
        public var Metadata:Object;
        public var MultiplayerServerCountPerVm:int;
        public var Ports:Vector.<Port>;
        public var RegionConfigurations:Vector.<BuildRegionParams>;
        public var StartMultiplayerServerCommand:String;
        public var VmSize:String;

        public function CreateBuildWithManagedContainerRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildName = data.BuildName;
            ContainerFlavor = data.ContainerFlavor;
            if(data.GameAssetReferences) { GameAssetReferences = new Vector.<AssetReferenceParams>(); for(var GameAssetReferences_iter:int = 0; GameAssetReferences_iter < data.GameAssetReferences.length; GameAssetReferences_iter++) { GameAssetReferences[GameAssetReferences_iter] = new AssetReferenceParams(data.GameAssetReferences[GameAssetReferences_iter]); }}
            if(data.GameCertificateReferences) { GameCertificateReferences = new Vector.<GameCertificateReferenceParams>(); for(var GameCertificateReferences_iter:int = 0; GameCertificateReferences_iter < data.GameCertificateReferences.length; GameCertificateReferences_iter++) { GameCertificateReferences[GameCertificateReferences_iter] = new GameCertificateReferenceParams(data.GameCertificateReferences[GameCertificateReferences_iter]); }}
            GameWorkingDirectory = data.GameWorkingDirectory;
            InstrumentationConfiguration = new InstrumentationConfiguration(data.InstrumentationConfiguration);
            Metadata = data.Metadata;
            MultiplayerServerCountPerVm = data.MultiplayerServerCountPerVm;
            if(data.Ports) { Ports = new Vector.<Port>(); for(var Ports_iter:int = 0; Ports_iter < data.Ports.length; Ports_iter++) { Ports[Ports_iter] = new Port(data.Ports[Ports_iter]); }}
            if(data.RegionConfigurations) { RegionConfigurations = new Vector.<BuildRegionParams>(); for(var RegionConfigurations_iter:int = 0; RegionConfigurations_iter < data.RegionConfigurations.length; RegionConfigurations_iter++) { RegionConfigurations[RegionConfigurations_iter] = new BuildRegionParams(data.RegionConfigurations[RegionConfigurations_iter]); }}
            StartMultiplayerServerCommand = data.StartMultiplayerServerCommand;
            VmSize = data.VmSize;

        }
    }
}
