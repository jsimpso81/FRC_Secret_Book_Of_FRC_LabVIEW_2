<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Module-12-Speed-Control-PID" Type="Folder">
			<Item Name="module-12-analog-pid-complex.vi" Type="VI" URL="../module-12-analog-pid-complex.vi"/>
		</Item>
		<Item Name="JAS_General_Control_Lib.lvlib" Type="Library" URL="../../../../../../../Users/Jim/Documents/LabVIEW Data/JAS General LV Library/JAS_General_Control_Lib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Build Entry Assign Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build Entry Assign Buffer.vi"/>
				<Item Name="Cached Name Lookup.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Cached Name Lookup.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cnx List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Cnx List Operations.ctl"/>
				<Item Name="Cnx State.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Cnx State.ctl"/>
				<Item Name="Convert NT Boolean to LV String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Boolean to LV String.vi"/>
				<Item Name="Convert NT Types.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Types.vi"/>
				<Item Name="Convert String to NT Boolean Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Boolean Array Buffer.vi"/>
				<Item Name="Convert String to NT Numeric Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Numeric Array Buffer.vi"/>
				<Item Name="Convert String to NT String Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Array Buffer.vi"/>
				<Item Name="Convert String to NT String Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Buffer.vi"/>
				<Item Name="Create Actual Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Create Actual Table Name.vi"/>
				<Item Name="Do Assignments and Send.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Do Assignments and Send.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Field Data Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data Manager.vi"/>
				<Item Name="Field Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data.ctl"/>
				<Item Name="Field ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field ID.ctl"/>
				<Item Name="Field Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Type.ctl"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_UtilitiesRead LocalTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LocalTime.vi"/>
				<Item Name="LEB Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/LEB Encoder.vi"/>
				<Item Name="Make Table Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Make Table Operation.ctl"/>
				<Item Name="Manage Connection List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Connection List.vi"/>
				<Item Name="Manage Dirty Field ID List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Dirty Field ID List.vi"/>
				<Item Name="NetComm_CAN_Receive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Receive.vi"/>
				<Item Name="NetComm_CAN_Send.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Send.vi"/>
				<Item Name="NetComm_SendError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendError.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NT Globals.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Globals.vi"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Name Cache.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Raw.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="NT Write Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Value.vi"/>
				<Item Name="NT Write Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Variant.vi"/>
				<Item Name="Prepare Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Pattern.vi"/>
				<Item Name="Refnum Registry Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/Refnum Registry Operation.ctl"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="roboRIO_FPGA_2020_20.1.2.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2020_20.1.2.lvbitx"/>
				<Item Name="RT Get CPU Loads.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/RT Get CPU Loads.vi"/>
				<Item Name="Sequence.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Sequence.ctl"/>
				<Item Name="String Matches Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/String Matches Pattern.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Table Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Table Manager.vi"/>
				<Item Name="Tokenize Path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Tokenize Path.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Update Other Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Other Clients.vi"/>
				<Item Name="Usage Statistics.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Usage Statistics.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_CAN_PCMGlobal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMGlobal.vi"/>
				<Item Name="WPI_CAN_PCMGlobalOps.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMGlobalOps.ctl"/>
				<Item Name="WPI_CAN_PCMMessageIDs.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMMessageIDs.ctl"/>
				<Item Name="WPI_CAN_PCMReceive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMReceive.vi"/>
				<Item Name="WPI_CAN_PCMSend.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMSend.vi"/>
				<Item Name="WPI_CAN_PDPCommands.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PDP/WPI_CAN_PDPCommands.ctl"/>
				<Item Name="WPI_CAN_PDPDecode4Currents.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PDP/WPI_CAN_PDPDecode4Currents.vi"/>
				<Item Name="WPI_CAN_PDPGetAll.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PDP/WPI_CAN_PDPGetAll.ctl"/>
				<Item Name="WPI_CAN_PDPGlobal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PDP/WPI_CAN_PDPGlobal.vi"/>
				<Item Name="WPI_CAN_PDPGlobalOps.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PDP/WPI_CAN_PDPGlobalOps.ctl"/>
				<Item Name="WPI_CAN_PDPMessageIDs.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PDP/WPI_CAN_PDPMessageIDs.ctl"/>
				<Item Name="WPI_CAN_PDPReceive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PDP/WPI_CAN_PDPReceive.vi"/>
				<Item Name="WPI_CompressorDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorDevRef.ctl"/>
				<Item Name="WPI_ERRAllocAnInvalidSolenoidIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_ERRAllocAnInvalidSolenoidIdx.vi"/>
				<Item Name="WPI_ERRSolenoidAllocation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_ERRSolenoidAllocation.vi"/>
				<Item Name="WPI_ERRSolenoidNotAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_ERRSolenoidNotAllocated.vi"/>
				<Item Name="WPI_GetSetVariantRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_GetSetVariantRefNum.vi"/>
				<Item Name="WPI_SafetyOutputCheckMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputCheckMenu.ctl"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_SolenoidCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidCache.vi"/>
				<Item Name="WPI_SolenoidCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidCacheOp.ctl"/>
				<Item Name="WPI_SolenoidChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidChannel.ctl"/>
				<Item Name="WPI_SolenoidDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidDevRef.ctl"/>
				<Item Name="WPI_SolenoidDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidDoesDevRefExist.vi"/>
				<Item Name="WPI_SolenoidRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidRefNum Registry Read Name.vi"/>
				<Item Name="WPI_SolenoidSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSafetyCheck.vi"/>
				<Item Name="WPI_SolenoidSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSafetyError.vi"/>
				<Item Name="WPI_SolenoidSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSafetyUpdate.vi"/>
				<Item Name="WPI_SolenoidSet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSet.vi"/>
				<Item Name="WPI_SolenoidSetBool.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/Deprecated/WPI_SolenoidSetBool.vi"/>
				<Item Name="WPI_SolenoidSetEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSetEnum.vi"/>
				<Item Name="WPI_SolenoidValue.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidValue.ctl"/>
				<Item Name="WPI_UtilitiesERRGetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesERRGetRefNum.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="Write Value Core.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Write Value Core.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="module-12-analog-pid-complex" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3D8CF36A-769C-4302-9D41-DEC791F10054}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BF9A2145-AFE4-46CC-9EAC-D9AEE621F983}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EC295270-493C-490F-BABC-DA82AB784F09}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">module-12-analog-pid-complex</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{02B4B056-D135-412E-A4E6-FC415289BC56}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ctrl-train-mod-12-analog-pid-complex.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/ctrl-train-mod-12-analog-pid-complex.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5539192F-54AA-45A7-A9E7-D221F8E09986}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Module-12-Speed-Control-PID/module-12-analog-pid-complex.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_internalName" Type="Str">control theory training</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Jim Simpson</Property>
				<Property Name="TgtF_productName" Type="Str">control theory training</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3AAAFA3F-1F3A-4558-8F4C-EC6A7A8EDF85}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ctrl-train-mod-12-analog-pid-complex.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
