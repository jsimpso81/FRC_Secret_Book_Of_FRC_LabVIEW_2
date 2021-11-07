<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Module-04-Combinatorial-Logic" Type="Folder">
			<Item Name="module-04-and-nand.vi" Type="VI" URL="../module-04-and-nand.vi"/>
			<Item Name="module-04-or-nor.vi" Type="VI" URL="../module-04-or-nor.vi"/>
			<Item Name="module-04-sample-4-1.vi" Type="VI" URL="../module-04-sample-4-1.vi"/>
			<Item Name="module-04-xor-not.vi" Type="VI" URL="../module-04-xor-not.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="module-04-and-nand" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{857E61CB-EA93-4D99-9205-A030BBBF6C56}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2AB9412F-290F-4CEB-99A5-B2D5728F39D8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4FC9EE5F-BEBC-4832-A8A2-570A167110CB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">module-04-and-nand</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AEAA35C1-DB2E-41D6-BA0E-167E02DF8B6A}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ctrl-train-mod-04-and-nand.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/ctrl-train-mod-04-and-nand.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C9CA23C0-33FB-4AE9-B45C-C55080B7E0CB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Module-04-Combinatorial-Logic/module-04-and-nand.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">sample to demonstrate and and nane</Property>
				<Property Name="TgtF_internalName" Type="Str">control theory training</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Jim Simpson</Property>
				<Property Name="TgtF_productName" Type="Str">control theory training</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4DDBBD86-A830-47F8-A8AD-36D7843D1B75}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ctrl-train-mod-04-and-nand.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="module-04-or-nor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D0FF96C1-88A7-4291-9F25-6AAFA0E54E4B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D8DDCE5D-F127-40C3-B4F4-F91EA5857DBB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1A5653FD-8917-4ED6-A40F-9E40F1C7167E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">module-04-or-nor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ADA7B320-94A2-4EBF-AD0D-C33ED563D3BF}</Property>
				<Property Name="Bld_version.build" Type="Int">21</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ctrl-train-mod-04-or-nor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/ctrl-train-mod-04-or-nor.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C9CA23C0-33FB-4AE9-B45C-C55080B7E0CB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Module-04-Combinatorial-Logic/module-04-xor-not.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Module-04-Combinatorial-Logic/module-04-or-nor.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">module 04 or nor sample</Property>
				<Property Name="TgtF_internalName" Type="Str">control theory training</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Jim Simpson</Property>
				<Property Name="TgtF_productName" Type="Str">Control theory training</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4D9D260C-A194-490D-816A-686F353C0900}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ctrl-train-mod-04-or-nor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="module-04-sample-4-1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{384665A3-EFE6-4312-B3C8-13711291A22E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7C54AF26-03A7-408E-85E2-DBE3763E4E6B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F381E52B-8069-4CE1-B54B-FD45ED71D546}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">module-04-sample-4-1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{55FB7431-DFF5-4A8E-823D-A7946A91AEA3}</Property>
				<Property Name="Bld_version.build" Type="Int">20</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ctrl-train-mod-04-sample-4-1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/ctrl-train-mod-04-sample-4-1.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C9CA23C0-33FB-4AE9-B45C-C55080B7E0CB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Module-04-Combinatorial-Logic/module-04-sample-4-1.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">module 04 sample 4-1</Property>
				<Property Name="TgtF_internalName" Type="Str">control theory training</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Jim Simpson</Property>
				<Property Name="TgtF_productName" Type="Str">control theory training</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2FBF0042-6AB1-4BAD-A126-FB21968401B6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ctrl-train-mod-04-sample-4-1.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="module-04-xor-not" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{18A09487-FD06-4E7D-AE60-AA538C0C0862}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FF42809D-F86F-41B1-ABA6-7DB09DFE79E3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{015E5C16-75D4-4619-B198-E923520BED09}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">module-04-xor-not</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{68E3F1AD-AFA0-42C7-9BA3-9E4A469AD88D}</Property>
				<Property Name="Bld_version.build" Type="Int">23</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ctrl-train-mod-04-xor-not.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/ctrl-train-mod-04-xor-not.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C9CA23C0-33FB-4AE9-B45C-C55080B7E0CB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Module-04-Combinatorial-Logic/module-04-xor-not.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Module-04-Combinatorial-Logic/module-04-or-nor.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">module 04 xor not sample</Property>
				<Property Name="TgtF_internalName" Type="Str">control theory training</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Jim Simpson</Property>
				<Property Name="TgtF_productName" Type="Str">control theory training</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9016B1EF-B56E-4F59-9B73-1EDD09CF2B34}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ctrl-train-mod-04-xor-not.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
