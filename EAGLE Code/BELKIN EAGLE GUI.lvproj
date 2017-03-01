<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="GUI" Type="Folder" URL="../GUI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="IP" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Main IP V1.vi" Type="VI" URL="../IP Dev Area/Main IP V1.vi"/>
			<Item Name="IP V1.vi" Type="VI" URL="../IP Dev Area/IP V1.vi"/>
			<Item Name="Closing.vi" Type="VI" URL="../IP Dev Area/Closing.vi"/>
			<Item Name="Center Scanner Tester.vi" Type="VI" URL="../IP Dev Area/Center Scanner Tester.vi"/>
			<Item Name="Find Circle Grade.vi" Type="VI" URL="../IP Dev Area/Find Circle Grade.vi"/>
			<Item Name="Edge Tetector.vi" Type="VI" URL="../IP Dev Area/Edge Tetector.vi"/>
			<Item Name="Find Pivot Tester.vi" Type="VI" URL="../../../../Hours Report Sys/Development/Code/Find Pivot Tester.vi"/>
			<Item Name="Get Circle Grade.vi" Type="VI" URL="../IP Dev Area/Get Circle Grade.vi"/>
			<Item Name="Line Center Finder.vi" Type="VI" URL="../IP Dev Area/Line Center Finder.vi"/>
			<Item Name="Scan Image from center up or down.vi" Type="VI" URL="../IP Dev Area/Scan Image from center up or down.vi"/>
			<Item Name="Load Sin Cos Files.vi" Type="VI" URL="../IP Dev Area/Load Sin Cos Files.vi"/>
		</Item>
		<Item Name="belkin_icon.ico" Type="Document" URL="../belkin_icon.ico"/>
		<Item Name="Create Synthetic Limbus Image.vi" Type="VI" URL="../IP Dev Area/Create Synthetic Limbus Image.vi"/>
		<Item Name="Illuminance Correction.vi" Type="VI" URL="../IP Dev Area/Illuminance Correction.vi"/>
		<Item Name="Robo Command Stream Server.vi" Type="VI" URL="../Stream/Robo Command Stream Server.vi"/>
		<Item Name="Send Start Rec Command.vi" Type="VI" URL="../Stream/Send Start Rec Command.vi"/>
		<Item Name="Video Stream Client Host.vi" Type="VI" URL="../Stream/Video Stream Client Host.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Flush And Wait Empty Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Flush And Wait Empty Condition.ctl"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetFileInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ GetFileInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Rounding Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rounding Mode.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Vision Acquisition Path Convert (Path).vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert (Path).vi"/>
				<Item Name="Vision Acquisition Path Convert (String).vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert (String).vi"/>
				<Item Name="Vision Acquisition Path Convert.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert.vi"/>
			</Item>
			<Item Name="Generic instruction typedef.ctl" Type="VI" URL="../Stream/RT Controls/Generic instruction typedef.ctl"/>
			<Item Name="Image Acquire.vi" Type="VI" URL="../IP Dev Area/Image Acquire.vi"/>
			<Item Name="LP Status typedef.ctl" Type="VI" URL="../Stream/Controls/LP Status typedef.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Robo Axis Ref.ctl" Type="VI" URL="../Stream/Robo Axis Ref.ctl"/>
			<Item Name="Robo System State Refs.ctl" Type="VI" URL="../Stream/Robo System State Refs.ctl"/>
			<Item Name="Robo Team Engine Command.ctl" Type="VI" URL="../Stream/Robo Team Engine Command.ctl"/>
			<Item Name="Robo Team Globals.vi" Type="VI" URL="../Stream/Robo Team Globals.vi"/>
			<Item Name="Robo Team Send Error event.vi" Type="VI" URL="../Stream/Robo Team Send Error event.vi"/>
			<Item Name="Robo Team Send Stream Command.vi" Type="VI" URL="../Stream/Robo Team Send Stream Command.vi"/>
			<Item Name="Robo Wait for Stream Command ended.vi" Type="VI" URL="../Stream/Robo Wait for Stream Command ended.vi"/>
			<Item Name="RT Status Refs.ctl" Type="VI" URL="../Stream/Controls/RT Status Refs.ctl"/>
			<Item Name="RT Streamer Ack element.ctl" Type="VI" URL="../Stream/RT Controls/RT Streamer Ack element.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="BELKIN Host" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F55346B7-9867-4097-8494-68182D85D7EB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{86D30CFB-2328-4272-A48F-7DA82C6A849B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EC1AD00D-0ACB-488E-BA21-54C7CB0F3AB0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BELKIN Host</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Host</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C85D758F-460B-42A8-A0CC-B5BCEBD08114}</Property>
				<Property Name="Bld_version.build" Type="Int">26</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BELKIN Host.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Host/BELKIN Host.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Host/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/belkin_icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{4D191EB3-5C2B-4290-81B4-6DF13646F10C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GUI/EAGLE GUI V1.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/GUI/main GUI Caller.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/GUI/EAGLE GUI V5.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BELKIN Host</Property>
				<Property Name="TgtF_internalName" Type="Str">BELKIN Host</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">BELKIN Host</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5E4E7AA3-51C4-46DA-B135-CA4A28613C33}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BELKIN Host.exe</Property>
			</Item>
			<Item Name="Main GUI Caller" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{57C2A7E5-C45E-4740-9A60-CCD358348D0E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3678C2AA-4F80-47A1-A6FE-47D9A4BE1C24}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E09B391A-2787-40BE-A36D-5C9C3E88D430}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main GUI Caller</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/BELKIN EAGLE/Main GUI Caller</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8A24EEFC-DCF0-49FD-9B17-DAA733B8BE83}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MainGUI Caller.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/BELKIN EAGLE/Main GUI Caller/MainGUI Caller.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/BELKIN EAGLE/Main GUI Caller/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3EE683B8-7E1E-4FB0-8FB0-4E340054FCFD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GUI/main GUI Caller.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main GUI Caller</Property>
				<Property Name="TgtF_internalName" Type="Str">Main GUI Caller</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Main GUI Caller</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{41175859-3894-437D-B6D7-8104F518B097}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MainGUI Caller.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
