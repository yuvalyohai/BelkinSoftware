<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">SIMULATION,TRUE;</Property>
		<Property Name="IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Users\Yuval\Documents\LabVIEW Data</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
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
		<Item Name="cRIO-9030" Type="Folder" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9030">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dynamic" Type="Folder" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic">
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
			<Item Name="BELKIN EAGLE RT Main V1.vi" Type="VI" URL="../IP Dev Area/BELKIN EAGLE RT Main V1.vi"/>
			<Item Name="Substract Images.vi" Type="VI" URL="../IP Dev Area/Substract Images.vi"/>
		</Item>
		<Item Name="Units Testers" Type="Folder" URL="../Units Testers">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="BELIKIN FPGA Interface.vi" Type="VI" URL="../RT/BELIKIN FPGA Interface.vi"/>
		<Item Name="Eagle Scanner and Illumination Control V1.vi" Type="VI" URL="../RT/Eagle Scanner and Illumination Control V1.vi"/>
		<Item Name="belkin_icon.ico" Type="Document" URL="../belkin_icon.ico"/>
		<Item Name="Create Synthetic Limbus Image.vi" Type="VI" URL="../IP Dev Area/Create Synthetic Limbus Image.vi"/>
		<Item Name="Illuminance Correction.vi" Type="VI" URL="../IP Dev Area/Illuminance Correction.vi"/>
		<Item Name="Image IP Yuval using correlation.vi" Type="VI" URL="../../Drivers/Tests/Image IP Yuval using correlation.vi"/>
		<Item Name="LP Globals.vi" Type="VI" URL="../Stream/LP Globals.vi"/>
		<Item Name="Robo Command Stream Server.vi" Type="VI" URL="../Stream/Robo Command Stream Server.vi"/>
		<Item Name="Send Start Rec Command.vi" Type="VI" URL="../Stream/Send Start Rec Command.vi"/>
		<Item Name="Video Stream Client Host.vi" Type="VI" URL="../Stream/Video Stream Client Host.vi"/>
		<Item Name="Image Assaf.vi" Type="VI" URL="../../Drivers/Tests/Image Assaf.vi"/>
		<Item Name="Image Assaf V2.vi" Type="VI" URL="../../Drivers/Tests/Image Assaf V2.vi"/>
		<Item Name="Pack Binary Picture.vi" Type="VI" URL="../RT/Pack Binary Picture.vi"/>
		<Item Name="Convert Image to U8 and send to FPGA.vi" Type="VI" URL="../IP Dev Area/Convert Image to U8 and send to FPGA.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
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
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="Vision Acquisition Path Convert (Path).vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert (Path).vi"/>
				<Item Name="Vision Acquisition Path Convert (String).vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert (String).vi"/>
				<Item Name="Vision Acquisition Path Convert.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="Draw Oval.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Oval.vi"/>
				<Item Name="IMAQ FPGA Image Size.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Image Size.ctl"/>
			</Item>
			<Item Name="Acquire Image from Camera.vi" Type="VI" URL="../IP Dev Area/Acquire Image from Camera.vi"/>
			<Item Name="Belkin IP Acq and Center Finder.vi" Type="VI" URL="../IP Dev Area/Belkin IP Acq and Center Finder.vi"/>
			<Item Name="BELKINEAGLE_FPGATarget_EagleFPGAScanner_Zbij2vyFykg.lvbitx" Type="Document" URL="../FPGA Bitfiles/BELKINEAGLE_FPGATarget_EagleFPGAScanner_Zbij2vyFykg.lvbitx"/>
			<Item Name="Calc Limbus Correlation.vi" Type="VI" URL="../IP Dev Area/Calc Limbus Correlation.vi"/>
			<Item Name="Center Finder Corelation.vi" Type="VI" URL="../IP Dev Area/Center Finder Corelation.vi"/>
			<Item Name="Center Scanner.vi" Type="VI" URL="../IP Dev Area/Center Scanner.vi"/>
			<Item Name="Convert Image to Binary U8s.vi" Type="VI" URL="../IP Dev Area/Convert Image to Binary U8s.vi"/>
			<Item Name="Convert Variant to string.vi" Type="VI" URL="../Stream/RT/Convert Variant to string.vi"/>
			<Item Name="Create image instace for IP.vi" Type="VI" URL="../IP Dev Area/Create image instace for IP.vi"/>
			<Item Name="Create Limbus Points List.vi" Type="VI" URL="../RT/Create Limbus Points List.vi"/>
			<Item Name="Create log msg from generic msg.vi" Type="VI" URL="../Stream/RT/Create log msg from generic msg.vi"/>
			<Item Name="Elipse Finder Using Resize.vi" Type="VI" URL="../IP Dev Area/Elipse Finder Using Resize.vi"/>
			<Item Name="File Handler object.vi" Type="VI" URL="../IP Dev Area/File Handler object.vi"/>
			<Item Name="Generic instruction typedef.ctl" Type="VI" URL="../Stream/RT Controls/Generic instruction typedef.ctl"/>
			<Item Name="Generic Log Massage.ctl" Type="VI" URL="../Stream/Controls/Generic Log Massage.ctl"/>
			<Item Name="Image Acquire.vi" Type="VI" URL="../IP Dev Area/Image Acquire.vi"/>
			<Item Name="IP results.ctl" Type="VI" URL="../IP Dev Area/IP results.ctl"/>
			<Item Name="Log Thread Name.ctl" Type="VI" URL="../Stream/Controls/Log Thread Name.ctl"/>
			<Item Name="LP Motor Pos And State.ctl" Type="VI" URL="../Stream/Controls/LP Motor Pos And State.ctl"/>
			<Item Name="LP Motors Status.ctl" Type="VI" URL="../Stream/Controls/LP Motors Status.ctl"/>
			<Item Name="LP RT Stream reader State Decide.vi" Type="VI" URL="../Stream/RT/LP RT Stream reader State Decide.vi"/>
			<Item Name="LP RT Streamer State Decide for status.vi" Type="VI" URL="../Stream/RT/LP RT Streamer State Decide for status.vi"/>
			<Item Name="LP Status typedef.ctl" Type="VI" URL="../Stream/Controls/LP Status typedef.ctl"/>
			<Item Name="LP System State Typedef.ctl" Type="VI" URL="../Stream/Controls/LP System State Typedef.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Motor Loop Mode Typedef.ctl" Type="VI" URL="../Stream/Controls/Motor Loop Mode Typedef.ctl"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Rebuild Image for FPGA proc.vi" Type="VI" URL="../IP Dev Area/Rebuild Image for FPGA proc.vi"/>
			<Item Name="Robo Axis Ref.ctl" Type="VI" URL="../Stream/Robo Axis Ref.ctl"/>
			<Item Name="Robo System State Refs.ctl" Type="VI" URL="../Stream/Robo System State Refs.ctl"/>
			<Item Name="Robo Team Engine Command.ctl" Type="VI" URL="../Stream/Robo Team Engine Command.ctl"/>
			<Item Name="Robo Team Globals.vi" Type="VI" URL="../Stream/Robo Team Globals.vi"/>
			<Item Name="Robo Team Send Error event.vi" Type="VI" URL="../Stream/Robo Team Send Error event.vi"/>
			<Item Name="Robo Team Send Stream Command.vi" Type="VI" URL="../Stream/Robo Team Send Stream Command.vi"/>
			<Item Name="Robo Wait for Stream Command ended.vi" Type="VI" URL="../Stream/Robo Wait for Stream Command ended.vi"/>
			<Item Name="RT Status Refs.ctl" Type="VI" URL="../Stream/Controls/RT Status Refs.ctl"/>
			<Item Name="RT Stream Client.vi" Type="VI" URL="../Stream/RT/RT Stream Client.vi"/>
			<Item Name="RT Stream Server.vi" Type="VI" URL="../Stream/RT/RT Stream Server.vi"/>
			<Item Name="RT Streamer Ack element.ctl" Type="VI" URL="../Stream/RT Controls/RT Streamer Ack element.ctl"/>
			<Item Name="RT Streamer Queue element.ctl" Type="VI" URL="../Stream/Controls/RT Streamer Queue element.ctl"/>
			<Item Name="RT Streamer State.ctl" Type="VI" URL="../Stream/Controls/RT Streamer State.ctl"/>
			<Item Name="RT Video Server.vi" Type="VI" URL="../Stream/RT/RT Video Server.vi"/>
			<Item Name="Set Image Attributes.vi" Type="VI" URL="../IP Dev Area/Set Image Attributes.vi"/>
			<Item Name="Center Scanner AY Thin.vi" Type="VI" URL="../../Drivers/Tests/Center Scanner Folder/Center Scanner AY Thin.vi"/>
			<Item Name="Center Scanner Tester AY Thin.vi" Type="VI" URL="../../Drivers/Tests/Center Scanner Folder/Center Scanner Tester AY Thin.vi"/>
			<Item Name="Scan Image from center up or down AY Thin.vi" Type="VI" URL="../../Drivers/Tests/Center Scanner Folder/Scan Image from center up or down AY Thin.vi"/>
			<Item Name="Line Center Finder AY.vi" Type="VI" URL="../../Drivers/Tests/Center Scanner Folder/Line Center Finder AY.vi"/>
			<Item Name="BELKIN Fill Source FIFO.vi" Type="VI" URL="../IP Dev Area/BELKIN Fill Source FIFO.vi"/>
			<Item Name="Decide Procedure Next State.vi" Type="VI" URL="../RT/Decide Procedure Next State.vi"/>
			<Item Name="Select Eye Track Data.vi" Type="VI" URL="../RT/Select Eye Track Data.vi"/>
			<Item Name="Eagle LinScale To Log.vi" Type="VI" URL="../RT/Eagle LinScale To Log.vi"/>
			<Item Name="Draw a Limbus Circle.vi" Type="VI" URL="../IP Dev Area/Draw a Limbus Circle.vi"/>
			<Item Name="Eagle Find Spot Pixel.vi" Type="VI" URL="../RT/Eagle Find Spot Pixel.vi"/>
			<Item Name="Oval 2 Points .vi" Type="VI" URL="../RT/Oval 2 Points .vi"/>
			<Item Name="BELKINEAGLEGUI_FPGATarget_EagleFPGAScanner_lK+EHUuZRCQ.lvbitx" Type="Document" URL="../FPGA Bitfiles/BELKINEAGLEGUI_FPGATarget_EagleFPGAScanner_lK+EHUuZRCQ.lvbitx"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="Eagle RT Create 100 Points.vi" Type="VI" URL="../RT/Eagle RT Create 100 Points.vi"/>
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
			<Item Name="BELKIN Host with welcome" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9347F959-6F87-4AC5-B8E3-2A1424307307}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B4350D2C-CE9B-4AFA-AFC7-3E58A44F52D8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C4342183-E471-4834-8293-DC5C1D4B6BDD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BELKIN Host with welcome</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main GUI Caller</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6FA136C6-EEB1-4CEB-ABC1-7AE97FCBDD50}</Property>
				<Property Name="Bld_version.build" Type="Int">30</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BELKIN Host.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main GUI Caller/BELKIN Host.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main GUI Caller/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/belkin_icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{9D9E6934-5D5E-49AB-A93B-A30BB5CE1FB6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GUI/EAGLE GUI V1.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/GUI/main GUI Caller.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/GUI/EAGLE GUI V5.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/GUI/EAGLE Main.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BELKIN Host</Property>
				<Property Name="TgtF_internalName" Type="Str">BELKIN Host</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">BELKIN Host</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{869888D6-16CB-4513-84D8-9106E354A20F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BELKIN Host.exe</Property>
			</Item>
			<Item Name="BELKIN Service" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{013E5B53-A9A3-4637-B070-584F2A360B60}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7375DB61-6B24-4DB2-9CFF-A7E93D927552}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{83DD2E99-FDBB-4F6D-B207-C498F1BCF447}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BELKIN Service</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/BELKIN Service</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D1FE9A89-E0C8-404F-B3C6-1A375A4C5462}</Property>
				<Property Name="Bld_version.build" Type="Int">16</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BELKIN Service.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/BELKIN Service/BELKIN Service.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/BELKIN Service/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{39D8AA2E-ADC4-4DB3-A27C-3C25F3822B37}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/BELIKIN FPGA Interface.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Eagle Scanner and Illumination Control V1.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Dynamic</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/cRIO-9030</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BELKIN Service</Property>
				<Property Name="TgtF_internalName" Type="Str">BELKIN Service</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">BELKIN Service</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{41A2C012-705A-4F6E-9732-9D3C19D95830}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BELKIN Service.exe</Property>
			</Item>
			<Item Name="BELKIN Service Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">BELKIN EAGLE</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{83DAEDAA-814C-4336-ADD7-19BDE3B6CEA7}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{4F88E694-A2E1-47AE-83F0-DAE0DA41F47A}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI CompactRIO Runtime 15.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{2F61F2B4-6D5A-49AD-BED8-60A4CA874A08}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{4EF3405F-8AB1-4501-837B-E18A51A2C128}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEW Runtime 2015 f3</Property>
				<Property Name="DistPart[1].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2015 Non-English Support.</Property>
				<Property Name="DistPart[1].SoftDep[0].upgradeCode" Type="Str">{128ABF1E-5F69-40D1-8A81-33DCF8229F08}</Property>
				<Property Name="DistPart[1].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[1].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[1].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[1].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[1].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[11].productName" Type="Str">NI Deployment Framework 2015</Property>
				<Property Name="DistPart[1].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[1].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[12].productName" Type="Str">NI Error Reporting 2015</Property>
				<Property Name="DistPart[1].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[1].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[2].productName" Type="Str">NI System Web Server 15.0</Property>
				<Property Name="DistPart[1].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[1].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[1].SoftDep[3].upgradeCode" Type="Str">{4C0854AD-9BFC-4494-A4E0-D96C0C07F1F2}</Property>
				<Property Name="DistPart[1].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[4].productName" Type="Str">NI Logos 15.0</Property>
				<Property Name="DistPart[1].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[1].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[5].productName" Type="Str">NI TDM Streaming 15.0</Property>
				<Property Name="DistPart[1].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[1].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2015</Property>
				<Property Name="DistPart[1].SoftDep[6].upgradeCode" Type="Str">{78AAB900-C712-11E3-9C1A-0800200C9A66}</Property>
				<Property Name="DistPart[1].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2015</Property>
				<Property Name="DistPart[1].SoftDep[7].upgradeCode" Type="Str">{25643B9A-90E8-4100-B30C-10EC4DE2EE68}</Property>
				<Property Name="DistPart[1].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[1].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[1].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[1].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[1].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{CA8FF739-2EDA-4134-9A70-0F5DD933FDED}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/BELKIN EAGLE/BELKIN Service Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">BELKIN Service Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{83DAEDAA-814C-4336-ADD7-19BDE3B6CEA7}</Property>
				<Property Name="INST_productName" Type="Str">BELKIN EAGLE</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15008024</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{5E32F8B3-31B7-4B19-BD26-BC0AA807FE14}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{D2871924-7D7D-4F50-92FF-E4158A9012A3}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{83DAEDAA-814C-4336-ADD7-19BDE3B6CEA7}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{83DAEDAA-814C-4336-ADD7-19BDE3B6CEA7}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">BELKIN Service.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">BELKIN Service</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">BELKIN EAGLE</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{41A2C012-705A-4F6E-9732-9D3C19D95830}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">BELKIN Service</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/BELKIN Service</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Host Simulator" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C95C9706-5911-45DA-B486-DF37AD09FC1A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AC5A55A5-F9FC-4B0B-889D-131836DCEF8B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1146DF5F-6873-49B8-9348-72730E592546}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Host Simulator</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Host Simulator</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{074A36F6-9840-46D7-9CF3-28E29BEA58E8}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BELKIN Host Simulator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Host Simulator/BELKIN Host Simulator.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Host Simulator/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4CB47903-2F2E-4E43-BC21-3A1C207FE869}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GUI/GUI Simulator.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Host Simulator</Property>
				<Property Name="TgtF_internalName" Type="Str">Host Simulator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Host Simulator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1793F0AD-8CA5-4F18-8BBE-148394D4F1E0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BELKIN Host Simulator.exe</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">192.168.1.199</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7755;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7755</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Units Tests" Type="Folder">
			<Item Name="IP Units tester V1.vi" Type="VI" URL="../Units Testers/IP Units tester V1.vi"/>
		</Item>
		<Item Name="SImple stream tester.vi" Type="VI" URL="../RT/SImple stream tester.vi"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9030</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0176AFA8-A4F3-4E9C-80F3-FEA1568EBA9E}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0536EA08-0353-413E-BA30-3D0288A19522}resource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0974D901-0332-46BB-8161-7D0672CACDA4}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{0B521DD7-F6BE-4950-9AD6-B382C4CC7C6B}Multiplier=15.000000;Divisor=4.000000{0C256F83-F590-4D1B-84EC-A099E950937A}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{10ECCDA1-8C35-4A2C-8DCA-592023B2ECC0}cRIO Subresource{16A70F6F-07F1-4DBE-8F38-7B7E5A14C056}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{1F168433-C529-402B-A186-389A82F33217}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{27103127-BD6B-4876-9FE7-0EA8F210010C}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2A632810-AB1C-49DA-8278-FCF7DE77442F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2AE2E085-A3D5-4767-957B-32323C218525}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2B98823A-335A-4825-8BF3-8645459E524B}Actual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{2F527CF4-68A1-4D86-B8FA-B6EDB4D251A8}cRIO Subresource{31ABA64F-B297-403B-9393-E38EEE6CD004}Multiplier=5.000000;Divisor=1.000000{31DD11DB-ED6A-49A2-92A4-85A547A078DD}"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3305BBBC-8C7D-468F-B5D4-4303D3C0F3AE}resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{3E7D2DBE-B608-481A-9671-F213AC814968}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{42CA79EC-11C1-4D26-BD68-D91D28C484E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]{49443627-A8B1-46DA-8A4B-2AFB4D51E6B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4F581C1D-6133-4201-8944-3088ACFFF66C}cRIO Subresource{4F974181-892E-4446-984C-5A84CF7A99C2}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5029360B-FC29-46B0-A72A-643FC02A298E}resource=/Chassis Temperature;0;ReadMethodType=i16{50561F8E-D735-419F-BDE7-3D1CEF81E2B2}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5241D9E9-AAF3-4D3F-9010-007335409319}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{53B224ED-AB75-4E70-B6AB-FC771117C30A}cRIO Subresource{5455E6C4-536A-4BCB-9C8B-C5BA30D7F2C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool{6193B10D-089C-494F-93FD-F7E48C123DB8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{6AA51289-7ACF-4B95-A9C2-5CD6E6884AE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8{6FC24D95-80B9-4599-9576-A9450451E560}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{78BE9EEF-0D7A-4FF8-901A-DA07D8E3D09A}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{7E89B5F7-C5BA-474B-8EB8-F8EE47A2068B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{80C9E45F-FC57-4512-BC78-18B2016DBE99}resource=/Scan Clock;0;ReadMethodType=bool{83F8CBCC-4B16-4050-81D7-09900D27C54C}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{8B9D1357-E1EE-46E8-8164-82DE4A44A0F0}"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8F5BE9B5-336B-4424-BBBD-0C0077863CF9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{968F7B65-43FB-4792-AF62-6A8345E4DA27}Actual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{98FD9A69-11E1-4751-88BB-FCF5EB623AC3}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{9A375411-5873-4D04-BB57-25250547ACE8}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A57D4EE0-9AA2-4EE1-AB3B-02F86904BB22}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A927A9F6-14BA-46E4-AF10-B6FCB843EEAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool{AED00155-F018-4D7B-A99B-E907152D01E7}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3D4586D-5609-4799-A59B-6F2D0BEF9EA9}resource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B8E5BCD2-6784-424C-9859-1C9D91C5A304}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B9AD323B-359E-42C7-B47D-5452686BAEC2}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{B9E04D57-C3BB-4D37-B214-7E00311E0DA7}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BB1CF9E5-3094-4708-8626-8CC58D84AACF}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{BCF1090E-B239-4F64-8A6C-A8C0F7711717}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C2D8CE84-5488-41AA-B2B8-5F544D1DCE98}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C7778688-D9DA-4285-B325-F71D8415B0FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C9007615-227B-40AC-8D53-6627764C1289}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{CB3F6BDB-7CBC-42B4-B7F3-92579B27EF99}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E59E6816-A158-4091-9654-A831E6CC60AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool{E8A38FBF-CE47-41EB-ACD6-59B039C42FA8}resource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F7EF9A62-D754-41F7-8C3F-4D5B40C32789}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F8382AC7-4867-46E2-B7D7-EF58B00A958D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F94569C2-549C-4E5F-8082-4F133C5170A5}Multiplier=5.000000;Divisor=2.000000cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.000000150MHzMultiplier=15.000000;Divisor=4.000000200MHzMultiplier=5.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;ActivePixelsActual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Aim Ctrlresource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlBinaryPixel"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CircleCountersActual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]CurActivePixel"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"H Range Ctrlresource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlJoyS_SWArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolJoyS_Xresource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Yresource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Zresource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlLED Ring Ctrlresource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMemory 3Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Memory 4Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AO7resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRed Dots Ctrlresource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlScan Clockresource=/Scan Clock;0;ReadMethodType=boolSignal_EOI"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolV Range Ctrlresource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX CMD+resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX CMD-resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX READresource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX Servo Enaresource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX Servo Rdyresource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlY CMD+resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY CMD-resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY READresource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY Servo Enaresource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlY Servo Rdyresource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Laser - R&amp;D/Software/EAGLE Code/IP Dev Area/FPGA IP Chain V1.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9030</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5029360B-FC29-46B0-A72A-643FC02A298E}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80C9E45F-FC57-4512-BC78-18B2016DBE99}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F5BE9B5-336B-4424-BBBD-0C0077863CF9}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A57D4EE0-9AA2-4EE1-AB3B-02F86904BB22}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5241D9E9-AAF3-4D3F-9010-007335409319}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7778688-D9DA-4285-B325-F71D8415B0FF}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="X CMD+" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50561F8E-D735-419F-BDE7-3D1CEF81E2B2}</Property>
					</Item>
					<Item Name="X CMD-" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AED00155-F018-4D7B-A99B-E907152D01E7}</Property>
					</Item>
					<Item Name="Y CMD+" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9E04D57-C3BB-4D37-B214-7E00311E0DA7}</Property>
					</Item>
					<Item Name="Y CMD-" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A375411-5873-4D04-BB57-25250547ACE8}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F168433-C529-402B-A186-389A82F33217}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2AE2E085-A3D5-4767-957B-32323C218525}</Property>
					</Item>
					<Item Name="X READ" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F974181-892E-4446-984C-5A84CF7A99C2}</Property>
					</Item>
					<Item Name="Y READ" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C2D8CE84-5488-41AA-B2B8-5F544D1DCE98}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Property Name="NI.SortType" Type="Int">1</Property>
					<Item Name="Aim Ctrl" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8A38FBF-CE47-41EB-ACD6-59B039C42FA8}</Property>
					</Item>
					<Item Name="H Range Ctrl" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B3D4586D-5609-4799-A59B-6F2D0BEF9EA9}</Property>
					</Item>
					<Item Name="JoyS_SW" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F8382AC7-4867-46E2-B7D7-EF58B00A958D}</Property>
					</Item>
					<Item Name="JoyS_X" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83F8CBCC-4B16-4050-81D7-09900D27C54C}</Property>
					</Item>
					<Item Name="JoyS_Y" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0974D901-0332-46BB-8161-7D0672CACDA4}</Property>
					</Item>
					<Item Name="JoyS_Z" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78BE9EEF-0D7A-4FF8-901A-DA07D8E3D09A}</Property>
					</Item>
					<Item Name="LED Ring Ctrl" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BCF1090E-B239-4F64-8A6C-A8C0F7711717}</Property>
					</Item>
					<Item Name="Mod3/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98FD9A69-11E1-4751-88BB-FCF5EB623AC3}</Property>
					</Item>
					<Item Name="Mod3/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C256F83-F590-4D1B-84EC-A099E950937A}</Property>
					</Item>
					<Item Name="Mod3/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8E5BCD2-6784-424C-9859-1C9D91C5A304}</Property>
					</Item>
					<Item Name="Mod3/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3305BBBC-8C7D-468F-B5D4-4303D3C0F3AE}</Property>
					</Item>
					<Item Name="Mod3/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E59E6816-A158-4091-9654-A831E6CC60AF}</Property>
					</Item>
					<Item Name="Mod3/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A927A9F6-14BA-46E4-AF10-B6FCB843EEAB}</Property>
					</Item>
					<Item Name="Mod3/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5455E6C4-536A-4BCB-9C8B-C5BA30D7F2C3}</Property>
					</Item>
					<Item Name="Mod3/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6AA51289-7ACF-4B95-A9C2-5CD6E6884AE9}</Property>
					</Item>
					<Item Name="Red Dots Ctrl" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27103127-BD6B-4876-9FE7-0EA8F210010C}</Property>
					</Item>
					<Item Name="V Range Ctrl" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0536EA08-0353-413E-BA30-3D0288A19522}</Property>
					</Item>
					<Item Name="X Servo Ena" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0176AFA8-A4F3-4E9C-80F3-FEA1568EBA9E}</Property>
					</Item>
					<Item Name="X Servo Rdy" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB1CF9E5-3094-4708-8626-8CC58D84AACF}</Property>
					</Item>
					<Item Name="Y Servo Ena" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7EF9A62-D754-41F7-8C3F-4D5B40C32789}</Property>
					</Item>
					<Item Name="Y Servo Rdy" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9007615-227B-40AC-8D53-6627764C1289}</Property>
					</Item>
				</Item>
				<Item Name="Memory 4" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{3E7D2DBE-B608-481A-9671-F213AC814968}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">0</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">120000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">120000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
				</Item>
				<Item Name="Memory 3" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{B9AD323B-359E-42C7-B47D-5452686BAEC2}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">0</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">120000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">120000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
				</Item>
				<Item Name="CircleCounters" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{968F7B65-43FB-4792-AF62-6A8345E4DA27}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">0</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">5000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">7</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">5000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="ActivePixels" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{2B98823A-335A-4825-8BF3-8645459E524B}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">0</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">50000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">7</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">50000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{16A70F6F-07F1-4DBE-8F38-7B7E5A14C056}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9215</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49443627-A8B1-46DA-8A4B-2AFB4D51E6B8}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9381</Property>
					<Property Name="cRIOModule.Allow Programmatic Line Direction" Type="Str">false</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Hot Swap Behavior" Type="Str">0</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">"0001"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{42CA79EC-11C1-4D26-BD68-D91D28C484E0}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9870</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
					<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
					<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6FC24D95-80B9-4599-9576-A9450451E560}</Property>
					<Item Name="Port1" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{4F581C1D-6133-4201-8944-3088ACFFF66C}</Property>
					</Item>
					<Item Name="Port2" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{2F527CF4-68A1-4D86-B8FA-B6EDB4D251A8}</Property>
					</Item>
					<Item Name="Port3" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{10ECCDA1-8C35-4A2C-8DCA-592023B2ECC0}</Property>
					</Item>
					<Item Name="Port4" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{53B224ED-AB75-4E70-B6AB-FC771117C30A}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{7E89B5F7-C5BA-474B-8EB8-F8EE47A2068B}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="100MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{F94569C2-549C-4E5F-8082-4F133C5170A5}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=2.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="150MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{0B521DD7-F6BE-4950-9AD6-B382C4CC7C6B}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=15.000000;Divisor=4.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">15</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="200MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{31ABA64F-B297-403B-9393-E38EEE6CD004}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="Dest Image FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6193B10D-089C-494F-93FD-F7E48C123DB8}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="BinaryPixel" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">131088</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8B9D1357-E1EE-46E8-8164-82DE4A44A0F0}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">490000</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="Source Image FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">524293</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{31DD11DB-ED6A-49A2-92A4-85A547A078DD}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">480000</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="CurActivePixel" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">513</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A632810-AB1C-49DA-8278-FCF7DE77442F}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">21</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="Signal_EOI" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">513</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CB3F6BDB-7CBC-42B4-B7F3-92579B27EF99}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">21</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="Coregen Tester.vi" Type="VI" URL="../IP Dev Area/Coregen Tester.vi">
					<Property Name="configString.guid" Type="Str">{0176AFA8-A4F3-4E9C-80F3-FEA1568EBA9E}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0536EA08-0353-413E-BA30-3D0288A19522}resource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0974D901-0332-46BB-8161-7D0672CACDA4}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{0B521DD7-F6BE-4950-9AD6-B382C4CC7C6B}Multiplier=15.000000;Divisor=4.000000{0C256F83-F590-4D1B-84EC-A099E950937A}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{10ECCDA1-8C35-4A2C-8DCA-592023B2ECC0}cRIO Subresource{16A70F6F-07F1-4DBE-8F38-7B7E5A14C056}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{1F168433-C529-402B-A186-389A82F33217}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{27103127-BD6B-4876-9FE7-0EA8F210010C}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2A632810-AB1C-49DA-8278-FCF7DE77442F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2AE2E085-A3D5-4767-957B-32323C218525}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2B98823A-335A-4825-8BF3-8645459E524B}Actual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{2F527CF4-68A1-4D86-B8FA-B6EDB4D251A8}cRIO Subresource{31ABA64F-B297-403B-9393-E38EEE6CD004}Multiplier=5.000000;Divisor=1.000000{31DD11DB-ED6A-49A2-92A4-85A547A078DD}"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3305BBBC-8C7D-468F-B5D4-4303D3C0F3AE}resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{3E7D2DBE-B608-481A-9671-F213AC814968}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{42CA79EC-11C1-4D26-BD68-D91D28C484E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]{49443627-A8B1-46DA-8A4B-2AFB4D51E6B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4F581C1D-6133-4201-8944-3088ACFFF66C}cRIO Subresource{4F974181-892E-4446-984C-5A84CF7A99C2}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5029360B-FC29-46B0-A72A-643FC02A298E}resource=/Chassis Temperature;0;ReadMethodType=i16{50561F8E-D735-419F-BDE7-3D1CEF81E2B2}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5241D9E9-AAF3-4D3F-9010-007335409319}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{53B224ED-AB75-4E70-B6AB-FC771117C30A}cRIO Subresource{5455E6C4-536A-4BCB-9C8B-C5BA30D7F2C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool{6193B10D-089C-494F-93FD-F7E48C123DB8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{6AA51289-7ACF-4B95-A9C2-5CD6E6884AE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8{6FC24D95-80B9-4599-9576-A9450451E560}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{78BE9EEF-0D7A-4FF8-901A-DA07D8E3D09A}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{7E89B5F7-C5BA-474B-8EB8-F8EE47A2068B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{80C9E45F-FC57-4512-BC78-18B2016DBE99}resource=/Scan Clock;0;ReadMethodType=bool{83F8CBCC-4B16-4050-81D7-09900D27C54C}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{8B9D1357-E1EE-46E8-8164-82DE4A44A0F0}"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8F5BE9B5-336B-4424-BBBD-0C0077863CF9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{968F7B65-43FB-4792-AF62-6A8345E4DA27}Actual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{98FD9A69-11E1-4751-88BB-FCF5EB623AC3}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{9A375411-5873-4D04-BB57-25250547ACE8}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A57D4EE0-9AA2-4EE1-AB3B-02F86904BB22}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A927A9F6-14BA-46E4-AF10-B6FCB843EEAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool{AED00155-F018-4D7B-A99B-E907152D01E7}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3D4586D-5609-4799-A59B-6F2D0BEF9EA9}resource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B8E5BCD2-6784-424C-9859-1C9D91C5A304}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B9AD323B-359E-42C7-B47D-5452686BAEC2}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{B9E04D57-C3BB-4D37-B214-7E00311E0DA7}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BB1CF9E5-3094-4708-8626-8CC58D84AACF}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{BCF1090E-B239-4F64-8A6C-A8C0F7711717}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C2D8CE84-5488-41AA-B2B8-5F544D1DCE98}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C7778688-D9DA-4285-B325-F71D8415B0FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C9007615-227B-40AC-8D53-6627764C1289}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{CB3F6BDB-7CBC-42B4-B7F3-92579B27EF99}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E59E6816-A158-4091-9654-A831E6CC60AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool{E8A38FBF-CE47-41EB-ACD6-59B039C42FA8}resource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F7EF9A62-D754-41F7-8C3F-4D5B40C32789}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F8382AC7-4867-46E2-B7D7-EF58B00A958D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F94569C2-549C-4E5F-8082-4F133C5170A5}Multiplier=5.000000;Divisor=2.000000cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.000000150MHzMultiplier=15.000000;Divisor=4.000000200MHzMultiplier=5.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;ActivePixelsActual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Aim Ctrlresource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlBinaryPixel"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CircleCountersActual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]CurActivePixel"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"H Range Ctrlresource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlJoyS_SWArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolJoyS_Xresource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Yresource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Zresource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlLED Ring Ctrlresource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMemory 3Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Memory 4Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AO7resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRed Dots Ctrlresource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlScan Clockresource=/Scan Clock;0;ReadMethodType=boolSignal_EOI"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolV Range Ctrlresource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX CMD+resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX CMD-resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX READresource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX Servo Enaresource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX Servo Rdyresource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlY CMD+resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY CMD-resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY READresource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY Servo Enaresource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlY Servo Rdyresource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl</Property>
				</Item>
				<Item Name="DSP Muliply for circel.vi" Type="VI" URL="../IP Dev Area/DSP Muliply for circel.vi">
					<Property Name="configString.guid" Type="Str">{0176AFA8-A4F3-4E9C-80F3-FEA1568EBA9E}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0536EA08-0353-413E-BA30-3D0288A19522}resource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0974D901-0332-46BB-8161-7D0672CACDA4}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{0B521DD7-F6BE-4950-9AD6-B382C4CC7C6B}Multiplier=15.000000;Divisor=4.000000{0C256F83-F590-4D1B-84EC-A099E950937A}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{10ECCDA1-8C35-4A2C-8DCA-592023B2ECC0}cRIO Subresource{16A70F6F-07F1-4DBE-8F38-7B7E5A14C056}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{1F168433-C529-402B-A186-389A82F33217}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{27103127-BD6B-4876-9FE7-0EA8F210010C}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2A632810-AB1C-49DA-8278-FCF7DE77442F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2AE2E085-A3D5-4767-957B-32323C218525}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2B98823A-335A-4825-8BF3-8645459E524B}Actual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{2F527CF4-68A1-4D86-B8FA-B6EDB4D251A8}cRIO Subresource{31ABA64F-B297-403B-9393-E38EEE6CD004}Multiplier=5.000000;Divisor=1.000000{31DD11DB-ED6A-49A2-92A4-85A547A078DD}"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3305BBBC-8C7D-468F-B5D4-4303D3C0F3AE}resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{3E7D2DBE-B608-481A-9671-F213AC814968}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{42CA79EC-11C1-4D26-BD68-D91D28C484E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]{49443627-A8B1-46DA-8A4B-2AFB4D51E6B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4F581C1D-6133-4201-8944-3088ACFFF66C}cRIO Subresource{4F974181-892E-4446-984C-5A84CF7A99C2}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5029360B-FC29-46B0-A72A-643FC02A298E}resource=/Chassis Temperature;0;ReadMethodType=i16{50561F8E-D735-419F-BDE7-3D1CEF81E2B2}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5241D9E9-AAF3-4D3F-9010-007335409319}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{53B224ED-AB75-4E70-B6AB-FC771117C30A}cRIO Subresource{5455E6C4-536A-4BCB-9C8B-C5BA30D7F2C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool{6193B10D-089C-494F-93FD-F7E48C123DB8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{6AA51289-7ACF-4B95-A9C2-5CD6E6884AE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8{6FC24D95-80B9-4599-9576-A9450451E560}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{78BE9EEF-0D7A-4FF8-901A-DA07D8E3D09A}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{7E89B5F7-C5BA-474B-8EB8-F8EE47A2068B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{80C9E45F-FC57-4512-BC78-18B2016DBE99}resource=/Scan Clock;0;ReadMethodType=bool{83F8CBCC-4B16-4050-81D7-09900D27C54C}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{8B9D1357-E1EE-46E8-8164-82DE4A44A0F0}"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8F5BE9B5-336B-4424-BBBD-0C0077863CF9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{968F7B65-43FB-4792-AF62-6A8345E4DA27}Actual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{98FD9A69-11E1-4751-88BB-FCF5EB623AC3}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{9A375411-5873-4D04-BB57-25250547ACE8}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A57D4EE0-9AA2-4EE1-AB3B-02F86904BB22}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A927A9F6-14BA-46E4-AF10-B6FCB843EEAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool{AED00155-F018-4D7B-A99B-E907152D01E7}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3D4586D-5609-4799-A59B-6F2D0BEF9EA9}resource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B8E5BCD2-6784-424C-9859-1C9D91C5A304}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B9AD323B-359E-42C7-B47D-5452686BAEC2}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{B9E04D57-C3BB-4D37-B214-7E00311E0DA7}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BB1CF9E5-3094-4708-8626-8CC58D84AACF}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{BCF1090E-B239-4F64-8A6C-A8C0F7711717}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C2D8CE84-5488-41AA-B2B8-5F544D1DCE98}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C7778688-D9DA-4285-B325-F71D8415B0FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C9007615-227B-40AC-8D53-6627764C1289}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{CB3F6BDB-7CBC-42B4-B7F3-92579B27EF99}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E59E6816-A158-4091-9654-A831E6CC60AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool{E8A38FBF-CE47-41EB-ACD6-59B039C42FA8}resource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F7EF9A62-D754-41F7-8C3F-4D5B40C32789}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F8382AC7-4867-46E2-B7D7-EF58B00A958D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F94569C2-549C-4E5F-8082-4F133C5170A5}Multiplier=5.000000;Divisor=2.000000cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.000000150MHzMultiplier=15.000000;Divisor=4.000000200MHzMultiplier=5.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;ActivePixelsActual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Aim Ctrlresource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlBinaryPixel"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CircleCountersActual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]CurActivePixel"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"H Range Ctrlresource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlJoyS_SWArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolJoyS_Xresource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Yresource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Zresource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlLED Ring Ctrlresource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMemory 3Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Memory 4Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AO7resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRed Dots Ctrlresource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlScan Clockresource=/Scan Clock;0;ReadMethodType=boolSignal_EOI"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolV Range Ctrlresource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX CMD+resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX CMD-resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX READresource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX Servo Enaresource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX Servo Rdyresource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlY CMD+resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY CMD-resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY READresource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY Servo Enaresource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlY Servo Rdyresource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl</Property>
				</Item>
				<Item Name="Find Pivot Tester.vi" Type="VI" URL="../../../../Hours Report Sys/Development/Code/Find Pivot Tester.vi">
					<Property Name="configString.guid" Type="Str">{0176AFA8-A4F3-4E9C-80F3-FEA1568EBA9E}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0536EA08-0353-413E-BA30-3D0288A19522}resource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0974D901-0332-46BB-8161-7D0672CACDA4}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{0B521DD7-F6BE-4950-9AD6-B382C4CC7C6B}Multiplier=15.000000;Divisor=4.000000{0C256F83-F590-4D1B-84EC-A099E950937A}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{10ECCDA1-8C35-4A2C-8DCA-592023B2ECC0}cRIO Subresource{16A70F6F-07F1-4DBE-8F38-7B7E5A14C056}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{1F168433-C529-402B-A186-389A82F33217}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{27103127-BD6B-4876-9FE7-0EA8F210010C}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2A632810-AB1C-49DA-8278-FCF7DE77442F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2AE2E085-A3D5-4767-957B-32323C218525}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2B98823A-335A-4825-8BF3-8645459E524B}Actual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{2F527CF4-68A1-4D86-B8FA-B6EDB4D251A8}cRIO Subresource{31ABA64F-B297-403B-9393-E38EEE6CD004}Multiplier=5.000000;Divisor=1.000000{31DD11DB-ED6A-49A2-92A4-85A547A078DD}"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3305BBBC-8C7D-468F-B5D4-4303D3C0F3AE}resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{3E7D2DBE-B608-481A-9671-F213AC814968}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{42CA79EC-11C1-4D26-BD68-D91D28C484E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]{49443627-A8B1-46DA-8A4B-2AFB4D51E6B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4F581C1D-6133-4201-8944-3088ACFFF66C}cRIO Subresource{4F974181-892E-4446-984C-5A84CF7A99C2}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5029360B-FC29-46B0-A72A-643FC02A298E}resource=/Chassis Temperature;0;ReadMethodType=i16{50561F8E-D735-419F-BDE7-3D1CEF81E2B2}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5241D9E9-AAF3-4D3F-9010-007335409319}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{53B224ED-AB75-4E70-B6AB-FC771117C30A}cRIO Subresource{5455E6C4-536A-4BCB-9C8B-C5BA30D7F2C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool{6193B10D-089C-494F-93FD-F7E48C123DB8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{6AA51289-7ACF-4B95-A9C2-5CD6E6884AE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8{6FC24D95-80B9-4599-9576-A9450451E560}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{78BE9EEF-0D7A-4FF8-901A-DA07D8E3D09A}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{7E89B5F7-C5BA-474B-8EB8-F8EE47A2068B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{80C9E45F-FC57-4512-BC78-18B2016DBE99}resource=/Scan Clock;0;ReadMethodType=bool{83F8CBCC-4B16-4050-81D7-09900D27C54C}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{8B9D1357-E1EE-46E8-8164-82DE4A44A0F0}"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8F5BE9B5-336B-4424-BBBD-0C0077863CF9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{968F7B65-43FB-4792-AF62-6A8345E4DA27}Actual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{98FD9A69-11E1-4751-88BB-FCF5EB623AC3}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{9A375411-5873-4D04-BB57-25250547ACE8}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A57D4EE0-9AA2-4EE1-AB3B-02F86904BB22}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A927A9F6-14BA-46E4-AF10-B6FCB843EEAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool{AED00155-F018-4D7B-A99B-E907152D01E7}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3D4586D-5609-4799-A59B-6F2D0BEF9EA9}resource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B8E5BCD2-6784-424C-9859-1C9D91C5A304}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B9AD323B-359E-42C7-B47D-5452686BAEC2}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{B9E04D57-C3BB-4D37-B214-7E00311E0DA7}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BB1CF9E5-3094-4708-8626-8CC58D84AACF}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{BCF1090E-B239-4F64-8A6C-A8C0F7711717}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C2D8CE84-5488-41AA-B2B8-5F544D1DCE98}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C7778688-D9DA-4285-B325-F71D8415B0FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C9007615-227B-40AC-8D53-6627764C1289}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{CB3F6BDB-7CBC-42B4-B7F3-92579B27EF99}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E59E6816-A158-4091-9654-A831E6CC60AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool{E8A38FBF-CE47-41EB-ACD6-59B039C42FA8}resource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F7EF9A62-D754-41F7-8C3F-4D5B40C32789}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F8382AC7-4867-46E2-B7D7-EF58B00A958D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F94569C2-549C-4E5F-8082-4F133C5170A5}Multiplier=5.000000;Divisor=2.000000cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.000000150MHzMultiplier=15.000000;Divisor=4.000000200MHzMultiplier=5.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;ActivePixelsActual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Aim Ctrlresource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlBinaryPixel"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CircleCountersActual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]CurActivePixel"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"H Range Ctrlresource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlJoyS_SWArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolJoyS_Xresource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Yresource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Zresource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlLED Ring Ctrlresource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMemory 3Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Memory 4Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AO7resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRed Dots Ctrlresource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlScan Clockresource=/Scan Clock;0;ReadMethodType=boolSignal_EOI"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolV Range Ctrlresource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX CMD+resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX CMD-resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX READresource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX Servo Enaresource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX Servo Rdyresource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlY CMD+resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY CMD-resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY READresource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY Servo Enaresource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlY Servo Rdyresource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl</Property>
				</Item>
				<Item Name="FPGA IP Chain V1.vi" Type="VI" URL="../IP Dev Area/FPGA IP Chain V1.vi">
					<Property Name="configString.guid" Type="Str">{0176AFA8-A4F3-4E9C-80F3-FEA1568EBA9E}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0536EA08-0353-413E-BA30-3D0288A19522}resource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0974D901-0332-46BB-8161-7D0672CACDA4}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{0B521DD7-F6BE-4950-9AD6-B382C4CC7C6B}Multiplier=15.000000;Divisor=4.000000{0C256F83-F590-4D1B-84EC-A099E950937A}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{10ECCDA1-8C35-4A2C-8DCA-592023B2ECC0}cRIO Subresource{16A70F6F-07F1-4DBE-8F38-7B7E5A14C056}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{1F168433-C529-402B-A186-389A82F33217}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{27103127-BD6B-4876-9FE7-0EA8F210010C}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2A632810-AB1C-49DA-8278-FCF7DE77442F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2AE2E085-A3D5-4767-957B-32323C218525}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2B98823A-335A-4825-8BF3-8645459E524B}Actual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{2F527CF4-68A1-4D86-B8FA-B6EDB4D251A8}cRIO Subresource{31ABA64F-B297-403B-9393-E38EEE6CD004}Multiplier=5.000000;Divisor=1.000000{31DD11DB-ED6A-49A2-92A4-85A547A078DD}"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3305BBBC-8C7D-468F-B5D4-4303D3C0F3AE}resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{3E7D2DBE-B608-481A-9671-F213AC814968}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{42CA79EC-11C1-4D26-BD68-D91D28C484E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]{49443627-A8B1-46DA-8A4B-2AFB4D51E6B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4F581C1D-6133-4201-8944-3088ACFFF66C}cRIO Subresource{4F974181-892E-4446-984C-5A84CF7A99C2}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5029360B-FC29-46B0-A72A-643FC02A298E}resource=/Chassis Temperature;0;ReadMethodType=i16{50561F8E-D735-419F-BDE7-3D1CEF81E2B2}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5241D9E9-AAF3-4D3F-9010-007335409319}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{53B224ED-AB75-4E70-B6AB-FC771117C30A}cRIO Subresource{5455E6C4-536A-4BCB-9C8B-C5BA30D7F2C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool{6193B10D-089C-494F-93FD-F7E48C123DB8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{6AA51289-7ACF-4B95-A9C2-5CD6E6884AE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8{6FC24D95-80B9-4599-9576-A9450451E560}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{78BE9EEF-0D7A-4FF8-901A-DA07D8E3D09A}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{7E89B5F7-C5BA-474B-8EB8-F8EE47A2068B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{80C9E45F-FC57-4512-BC78-18B2016DBE99}resource=/Scan Clock;0;ReadMethodType=bool{83F8CBCC-4B16-4050-81D7-09900D27C54C}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{8B9D1357-E1EE-46E8-8164-82DE4A44A0F0}"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8F5BE9B5-336B-4424-BBBD-0C0077863CF9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{968F7B65-43FB-4792-AF62-6A8345E4DA27}Actual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{98FD9A69-11E1-4751-88BB-FCF5EB623AC3}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{9A375411-5873-4D04-BB57-25250547ACE8}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A57D4EE0-9AA2-4EE1-AB3B-02F86904BB22}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A927A9F6-14BA-46E4-AF10-B6FCB843EEAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool{AED00155-F018-4D7B-A99B-E907152D01E7}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3D4586D-5609-4799-A59B-6F2D0BEF9EA9}resource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B8E5BCD2-6784-424C-9859-1C9D91C5A304}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B9AD323B-359E-42C7-B47D-5452686BAEC2}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{B9E04D57-C3BB-4D37-B214-7E00311E0DA7}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BB1CF9E5-3094-4708-8626-8CC58D84AACF}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{BCF1090E-B239-4F64-8A6C-A8C0F7711717}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C2D8CE84-5488-41AA-B2B8-5F544D1DCE98}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C7778688-D9DA-4285-B325-F71D8415B0FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C9007615-227B-40AC-8D53-6627764C1289}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{CB3F6BDB-7CBC-42B4-B7F3-92579B27EF99}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E59E6816-A158-4091-9654-A831E6CC60AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool{E8A38FBF-CE47-41EB-ACD6-59B039C42FA8}resource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F7EF9A62-D754-41F7-8C3F-4D5B40C32789}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F8382AC7-4867-46E2-B7D7-EF58B00A958D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F94569C2-549C-4E5F-8082-4F133C5170A5}Multiplier=5.000000;Divisor=2.000000cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.000000150MHzMultiplier=15.000000;Divisor=4.000000200MHzMultiplier=5.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;ActivePixelsActual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Aim Ctrlresource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlBinaryPixel"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CircleCountersActual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]CurActivePixel"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"H Range Ctrlresource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlJoyS_SWArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolJoyS_Xresource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Yresource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Zresource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlLED Ring Ctrlresource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMemory 3Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Memory 4Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AO7resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRed Dots Ctrlresource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlScan Clockresource=/Scan Clock;0;ReadMethodType=boolSignal_EOI"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolV Range Ctrlresource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX CMD+resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX CMD-resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX READresource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX Servo Enaresource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX Servo Rdyresource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlY CMD+resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY CMD-resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY READresource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY Servo Enaresource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlY Servo Rdyresource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Dropbox (Testview)\Shared Projects\BELKIN Laser - R&amp;D\Software\EAGLE Code\FPGA Bitfiles\BELKINEAGLE_FPGATarget_FPGAIPChainV1_CFyF0ro37YQ.lvbitx</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="IP V1.vi" Type="VI" URL="../IP Dev Area/IP V1.vi">
					<Property Name="configString.guid" Type="Str">{0176AFA8-A4F3-4E9C-80F3-FEA1568EBA9E}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0536EA08-0353-413E-BA30-3D0288A19522}resource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0974D901-0332-46BB-8161-7D0672CACDA4}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{0B521DD7-F6BE-4950-9AD6-B382C4CC7C6B}Multiplier=15.000000;Divisor=4.000000{0C256F83-F590-4D1B-84EC-A099E950937A}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{10ECCDA1-8C35-4A2C-8DCA-592023B2ECC0}cRIO Subresource{16A70F6F-07F1-4DBE-8F38-7B7E5A14C056}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{1F168433-C529-402B-A186-389A82F33217}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{27103127-BD6B-4876-9FE7-0EA8F210010C}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2A632810-AB1C-49DA-8278-FCF7DE77442F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2AE2E085-A3D5-4767-957B-32323C218525}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2B98823A-335A-4825-8BF3-8645459E524B}Actual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{2F527CF4-68A1-4D86-B8FA-B6EDB4D251A8}cRIO Subresource{31ABA64F-B297-403B-9393-E38EEE6CD004}Multiplier=5.000000;Divisor=1.000000{31DD11DB-ED6A-49A2-92A4-85A547A078DD}"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3305BBBC-8C7D-468F-B5D4-4303D3C0F3AE}resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{3E7D2DBE-B608-481A-9671-F213AC814968}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{42CA79EC-11C1-4D26-BD68-D91D28C484E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]{49443627-A8B1-46DA-8A4B-2AFB4D51E6B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4F581C1D-6133-4201-8944-3088ACFFF66C}cRIO Subresource{4F974181-892E-4446-984C-5A84CF7A99C2}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5029360B-FC29-46B0-A72A-643FC02A298E}resource=/Chassis Temperature;0;ReadMethodType=i16{50561F8E-D735-419F-BDE7-3D1CEF81E2B2}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5241D9E9-AAF3-4D3F-9010-007335409319}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{53B224ED-AB75-4E70-B6AB-FC771117C30A}cRIO Subresource{5455E6C4-536A-4BCB-9C8B-C5BA30D7F2C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool{6193B10D-089C-494F-93FD-F7E48C123DB8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{6AA51289-7ACF-4B95-A9C2-5CD6E6884AE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8{6FC24D95-80B9-4599-9576-A9450451E560}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{78BE9EEF-0D7A-4FF8-901A-DA07D8E3D09A}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{7E89B5F7-C5BA-474B-8EB8-F8EE47A2068B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{80C9E45F-FC57-4512-BC78-18B2016DBE99}resource=/Scan Clock;0;ReadMethodType=bool{83F8CBCC-4B16-4050-81D7-09900D27C54C}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{8B9D1357-E1EE-46E8-8164-82DE4A44A0F0}"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8F5BE9B5-336B-4424-BBBD-0C0077863CF9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{968F7B65-43FB-4792-AF62-6A8345E4DA27}Actual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{98FD9A69-11E1-4751-88BB-FCF5EB623AC3}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{9A375411-5873-4D04-BB57-25250547ACE8}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A57D4EE0-9AA2-4EE1-AB3B-02F86904BB22}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A927A9F6-14BA-46E4-AF10-B6FCB843EEAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool{AED00155-F018-4D7B-A99B-E907152D01E7}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3D4586D-5609-4799-A59B-6F2D0BEF9EA9}resource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B8E5BCD2-6784-424C-9859-1C9D91C5A304}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B9AD323B-359E-42C7-B47D-5452686BAEC2}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{B9E04D57-C3BB-4D37-B214-7E00311E0DA7}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BB1CF9E5-3094-4708-8626-8CC58D84AACF}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{BCF1090E-B239-4F64-8A6C-A8C0F7711717}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C2D8CE84-5488-41AA-B2B8-5F544D1DCE98}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C7778688-D9DA-4285-B325-F71D8415B0FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C9007615-227B-40AC-8D53-6627764C1289}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{CB3F6BDB-7CBC-42B4-B7F3-92579B27EF99}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E59E6816-A158-4091-9654-A831E6CC60AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool{E8A38FBF-CE47-41EB-ACD6-59B039C42FA8}resource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F7EF9A62-D754-41F7-8C3F-4D5B40C32789}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F8382AC7-4867-46E2-B7D7-EF58B00A958D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F94569C2-549C-4E5F-8082-4F133C5170A5}Multiplier=5.000000;Divisor=2.000000cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.000000150MHzMultiplier=15.000000;Divisor=4.000000200MHzMultiplier=5.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;ActivePixelsActual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Aim Ctrlresource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlBinaryPixel"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CircleCountersActual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]CurActivePixel"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"H Range Ctrlresource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlJoyS_SWArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolJoyS_Xresource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Yresource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Zresource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlLED Ring Ctrlresource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMemory 3Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Memory 4Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AO7resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRed Dots Ctrlresource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlScan Clockresource=/Scan Clock;0;ReadMethodType=boolSignal_EOI"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolV Range Ctrlresource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX CMD+resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX CMD-resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX READresource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX Servo Enaresource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX Servo Rdyresource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlY CMD+resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY CMD-resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY READresource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY Servo Enaresource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlY Servo Rdyresource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl</Property>
				</Item>
				<Item Name="Simulate FPGA Image Stream.vi" Type="VI" URL="../IP Dev Area/Simulate FPGA Image Stream.vi">
					<Property Name="configString.guid" Type="Str">{0176AFA8-A4F3-4E9C-80F3-FEA1568EBA9E}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0536EA08-0353-413E-BA30-3D0288A19522}resource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0974D901-0332-46BB-8161-7D0672CACDA4}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{0B521DD7-F6BE-4950-9AD6-B382C4CC7C6B}Multiplier=15.000000;Divisor=4.000000{0C256F83-F590-4D1B-84EC-A099E950937A}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{10ECCDA1-8C35-4A2C-8DCA-592023B2ECC0}cRIO Subresource{16A70F6F-07F1-4DBE-8F38-7B7E5A14C056}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{1F168433-C529-402B-A186-389A82F33217}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{27103127-BD6B-4876-9FE7-0EA8F210010C}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2A632810-AB1C-49DA-8278-FCF7DE77442F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2AE2E085-A3D5-4767-957B-32323C218525}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2B98823A-335A-4825-8BF3-8645459E524B}Actual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{2F527CF4-68A1-4D86-B8FA-B6EDB4D251A8}cRIO Subresource{31ABA64F-B297-403B-9393-E38EEE6CD004}Multiplier=5.000000;Divisor=1.000000{31DD11DB-ED6A-49A2-92A4-85A547A078DD}"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3305BBBC-8C7D-468F-B5D4-4303D3C0F3AE}resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{3E7D2DBE-B608-481A-9671-F213AC814968}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{42CA79EC-11C1-4D26-BD68-D91D28C484E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]{49443627-A8B1-46DA-8A4B-2AFB4D51E6B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4F581C1D-6133-4201-8944-3088ACFFF66C}cRIO Subresource{4F974181-892E-4446-984C-5A84CF7A99C2}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5029360B-FC29-46B0-A72A-643FC02A298E}resource=/Chassis Temperature;0;ReadMethodType=i16{50561F8E-D735-419F-BDE7-3D1CEF81E2B2}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5241D9E9-AAF3-4D3F-9010-007335409319}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{53B224ED-AB75-4E70-B6AB-FC771117C30A}cRIO Subresource{5455E6C4-536A-4BCB-9C8B-C5BA30D7F2C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool{6193B10D-089C-494F-93FD-F7E48C123DB8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{6AA51289-7ACF-4B95-A9C2-5CD6E6884AE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8{6FC24D95-80B9-4599-9576-A9450451E560}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{78BE9EEF-0D7A-4FF8-901A-DA07D8E3D09A}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{7E89B5F7-C5BA-474B-8EB8-F8EE47A2068B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{80C9E45F-FC57-4512-BC78-18B2016DBE99}resource=/Scan Clock;0;ReadMethodType=bool{83F8CBCC-4B16-4050-81D7-09900D27C54C}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{8B9D1357-E1EE-46E8-8164-82DE4A44A0F0}"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8F5BE9B5-336B-4424-BBBD-0C0077863CF9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{968F7B65-43FB-4792-AF62-6A8345E4DA27}Actual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{98FD9A69-11E1-4751-88BB-FCF5EB623AC3}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{9A375411-5873-4D04-BB57-25250547ACE8}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A57D4EE0-9AA2-4EE1-AB3B-02F86904BB22}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A927A9F6-14BA-46E4-AF10-B6FCB843EEAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool{AED00155-F018-4D7B-A99B-E907152D01E7}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3D4586D-5609-4799-A59B-6F2D0BEF9EA9}resource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B8E5BCD2-6784-424C-9859-1C9D91C5A304}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B9AD323B-359E-42C7-B47D-5452686BAEC2}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{B9E04D57-C3BB-4D37-B214-7E00311E0DA7}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BB1CF9E5-3094-4708-8626-8CC58D84AACF}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{BCF1090E-B239-4F64-8A6C-A8C0F7711717}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C2D8CE84-5488-41AA-B2B8-5F544D1DCE98}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C7778688-D9DA-4285-B325-F71D8415B0FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C9007615-227B-40AC-8D53-6627764C1289}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{CB3F6BDB-7CBC-42B4-B7F3-92579B27EF99}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E59E6816-A158-4091-9654-A831E6CC60AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool{E8A38FBF-CE47-41EB-ACD6-59B039C42FA8}resource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F7EF9A62-D754-41F7-8C3F-4D5B40C32789}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F8382AC7-4867-46E2-B7D7-EF58B00A958D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F94569C2-549C-4E5F-8082-4F133C5170A5}Multiplier=5.000000;Divisor=2.000000cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.000000150MHzMultiplier=15.000000;Divisor=4.000000200MHzMultiplier=5.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;ActivePixelsActual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Aim Ctrlresource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlBinaryPixel"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CircleCountersActual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]CurActivePixel"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"H Range Ctrlresource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlJoyS_SWArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolJoyS_Xresource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Yresource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Zresource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlLED Ring Ctrlresource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMemory 3Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Memory 4Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AO7resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRed Dots Ctrlresource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlScan Clockresource=/Scan Clock;0;ReadMethodType=boolSignal_EOI"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolV Range Ctrlresource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX CMD+resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX CMD-resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX READresource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX Servo Enaresource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX Servo Rdyresource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlY CMD+resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY CMD-resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY READresource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY Servo Enaresource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlY Servo Rdyresource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl</Property>
				</Item>
				<Item Name="Eagle_FPGA Scanner Control.vi" Type="VI" URL="../RT/Eagle_FPGA Scanner Control.vi">
					<Property Name="configString.guid" Type="Str">{0176AFA8-A4F3-4E9C-80F3-FEA1568EBA9E}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0536EA08-0353-413E-BA30-3D0288A19522}resource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0974D901-0332-46BB-8161-7D0672CACDA4}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{0B521DD7-F6BE-4950-9AD6-B382C4CC7C6B}Multiplier=15.000000;Divisor=4.000000{0C256F83-F590-4D1B-84EC-A099E950937A}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{10ECCDA1-8C35-4A2C-8DCA-592023B2ECC0}cRIO Subresource{16A70F6F-07F1-4DBE-8F38-7B7E5A14C056}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{1F168433-C529-402B-A186-389A82F33217}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{27103127-BD6B-4876-9FE7-0EA8F210010C}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2A632810-AB1C-49DA-8278-FCF7DE77442F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2AE2E085-A3D5-4767-957B-32323C218525}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2B98823A-335A-4825-8BF3-8645459E524B}Actual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{2F527CF4-68A1-4D86-B8FA-B6EDB4D251A8}cRIO Subresource{31ABA64F-B297-403B-9393-E38EEE6CD004}Multiplier=5.000000;Divisor=1.000000{31DD11DB-ED6A-49A2-92A4-85A547A078DD}"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3305BBBC-8C7D-468F-B5D4-4303D3C0F3AE}resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{3E7D2DBE-B608-481A-9671-F213AC814968}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{42CA79EC-11C1-4D26-BD68-D91D28C484E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]{49443627-A8B1-46DA-8A4B-2AFB4D51E6B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4F581C1D-6133-4201-8944-3088ACFFF66C}cRIO Subresource{4F974181-892E-4446-984C-5A84CF7A99C2}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5029360B-FC29-46B0-A72A-643FC02A298E}resource=/Chassis Temperature;0;ReadMethodType=i16{50561F8E-D735-419F-BDE7-3D1CEF81E2B2}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5241D9E9-AAF3-4D3F-9010-007335409319}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{53B224ED-AB75-4E70-B6AB-FC771117C30A}cRIO Subresource{5455E6C4-536A-4BCB-9C8B-C5BA30D7F2C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool{6193B10D-089C-494F-93FD-F7E48C123DB8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{6AA51289-7ACF-4B95-A9C2-5CD6E6884AE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8{6FC24D95-80B9-4599-9576-A9450451E560}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{78BE9EEF-0D7A-4FF8-901A-DA07D8E3D09A}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{7E89B5F7-C5BA-474B-8EB8-F8EE47A2068B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{80C9E45F-FC57-4512-BC78-18B2016DBE99}resource=/Scan Clock;0;ReadMethodType=bool{83F8CBCC-4B16-4050-81D7-09900D27C54C}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{8B9D1357-E1EE-46E8-8164-82DE4A44A0F0}"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8F5BE9B5-336B-4424-BBBD-0C0077863CF9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{968F7B65-43FB-4792-AF62-6A8345E4DA27}Actual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{98FD9A69-11E1-4751-88BB-FCF5EB623AC3}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{9A375411-5873-4D04-BB57-25250547ACE8}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A57D4EE0-9AA2-4EE1-AB3B-02F86904BB22}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A927A9F6-14BA-46E4-AF10-B6FCB843EEAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool{AED00155-F018-4D7B-A99B-E907152D01E7}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3D4586D-5609-4799-A59B-6F2D0BEF9EA9}resource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B8E5BCD2-6784-424C-9859-1C9D91C5A304}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B9AD323B-359E-42C7-B47D-5452686BAEC2}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{B9E04D57-C3BB-4D37-B214-7E00311E0DA7}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BB1CF9E5-3094-4708-8626-8CC58D84AACF}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{BCF1090E-B239-4F64-8A6C-A8C0F7711717}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C2D8CE84-5488-41AA-B2B8-5F544D1DCE98}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C7778688-D9DA-4285-B325-F71D8415B0FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C9007615-227B-40AC-8D53-6627764C1289}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{CB3F6BDB-7CBC-42B4-B7F3-92579B27EF99}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E59E6816-A158-4091-9654-A831E6CC60AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool{E8A38FBF-CE47-41EB-ACD6-59B039C42FA8}resource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F7EF9A62-D754-41F7-8C3F-4D5B40C32789}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F8382AC7-4867-46E2-B7D7-EF58B00A958D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F94569C2-549C-4E5F-8082-4F133C5170A5}Multiplier=5.000000;Divisor=2.000000cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.000000150MHzMultiplier=15.000000;Divisor=4.000000200MHzMultiplier=5.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;ActivePixelsActual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Aim Ctrlresource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlBinaryPixel"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CircleCountersActual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]CurActivePixel"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"H Range Ctrlresource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlJoyS_SWArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolJoyS_Xresource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Yresource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Zresource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlLED Ring Ctrlresource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMemory 3Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Memory 4Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AO7resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRed Dots Ctrlresource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlScan Clockresource=/Scan Clock;0;ReadMethodType=boolSignal_EOI"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolV Range Ctrlresource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX CMD+resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX CMD-resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX READresource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX Servo Enaresource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX Servo Rdyresource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlY CMD+resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY CMD-resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY READresource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY Servo Enaresource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlY Servo Rdyresource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Dropbox (Testview)\Shared Projects\BELKIN Laser - R&amp;D\Software\EAGLE Code\FPGA Bitfiles\BELKINEAGLE_FPGATarget_EagleFPGAScanner_Zbij2vyFykg.lvbitx</Property>
				</Item>
				<Item Name="Eagle_FPGA Scanner Control_1.vi" Type="VI" URL="../RT/Eagle_FPGA Scanner Control_1.vi">
					<Property Name="configString.guid" Type="Str">{0176AFA8-A4F3-4E9C-80F3-FEA1568EBA9E}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0536EA08-0353-413E-BA30-3D0288A19522}resource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0974D901-0332-46BB-8161-7D0672CACDA4}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{0B521DD7-F6BE-4950-9AD6-B382C4CC7C6B}Multiplier=15.000000;Divisor=4.000000{0C256F83-F590-4D1B-84EC-A099E950937A}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{10ECCDA1-8C35-4A2C-8DCA-592023B2ECC0}cRIO Subresource{16A70F6F-07F1-4DBE-8F38-7B7E5A14C056}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{1F168433-C529-402B-A186-389A82F33217}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{27103127-BD6B-4876-9FE7-0EA8F210010C}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2A632810-AB1C-49DA-8278-FCF7DE77442F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2AE2E085-A3D5-4767-957B-32323C218525}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2B98823A-335A-4825-8BF3-8645459E524B}Actual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{2F527CF4-68A1-4D86-B8FA-B6EDB4D251A8}cRIO Subresource{31ABA64F-B297-403B-9393-E38EEE6CD004}Multiplier=5.000000;Divisor=1.000000{31DD11DB-ED6A-49A2-92A4-85A547A078DD}"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3305BBBC-8C7D-468F-B5D4-4303D3C0F3AE}resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{3E7D2DBE-B608-481A-9671-F213AC814968}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{42CA79EC-11C1-4D26-BD68-D91D28C484E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]{49443627-A8B1-46DA-8A4B-2AFB4D51E6B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4F581C1D-6133-4201-8944-3088ACFFF66C}cRIO Subresource{4F974181-892E-4446-984C-5A84CF7A99C2}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5029360B-FC29-46B0-A72A-643FC02A298E}resource=/Chassis Temperature;0;ReadMethodType=i16{50561F8E-D735-419F-BDE7-3D1CEF81E2B2}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5241D9E9-AAF3-4D3F-9010-007335409319}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{53B224ED-AB75-4E70-B6AB-FC771117C30A}cRIO Subresource{5455E6C4-536A-4BCB-9C8B-C5BA30D7F2C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool{6193B10D-089C-494F-93FD-F7E48C123DB8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{6AA51289-7ACF-4B95-A9C2-5CD6E6884AE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8{6FC24D95-80B9-4599-9576-A9450451E560}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{78BE9EEF-0D7A-4FF8-901A-DA07D8E3D09A}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{7E89B5F7-C5BA-474B-8EB8-F8EE47A2068B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{80C9E45F-FC57-4512-BC78-18B2016DBE99}resource=/Scan Clock;0;ReadMethodType=bool{83F8CBCC-4B16-4050-81D7-09900D27C54C}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{8B9D1357-E1EE-46E8-8164-82DE4A44A0F0}"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8F5BE9B5-336B-4424-BBBD-0C0077863CF9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{968F7B65-43FB-4792-AF62-6A8345E4DA27}Actual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{98FD9A69-11E1-4751-88BB-FCF5EB623AC3}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{9A375411-5873-4D04-BB57-25250547ACE8}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A57D4EE0-9AA2-4EE1-AB3B-02F86904BB22}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A927A9F6-14BA-46E4-AF10-B6FCB843EEAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool{AED00155-F018-4D7B-A99B-E907152D01E7}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3D4586D-5609-4799-A59B-6F2D0BEF9EA9}resource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B8E5BCD2-6784-424C-9859-1C9D91C5A304}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B9AD323B-359E-42C7-B47D-5452686BAEC2}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{B9E04D57-C3BB-4D37-B214-7E00311E0DA7}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BB1CF9E5-3094-4708-8626-8CC58D84AACF}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{BCF1090E-B239-4F64-8A6C-A8C0F7711717}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C2D8CE84-5488-41AA-B2B8-5F544D1DCE98}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C7778688-D9DA-4285-B325-F71D8415B0FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C9007615-227B-40AC-8D53-6627764C1289}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{CB3F6BDB-7CBC-42B4-B7F3-92579B27EF99}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E59E6816-A158-4091-9654-A831E6CC60AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool{E8A38FBF-CE47-41EB-ACD6-59B039C42FA8}resource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F7EF9A62-D754-41F7-8C3F-4D5B40C32789}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F8382AC7-4867-46E2-B7D7-EF58B00A958D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F94569C2-549C-4E5F-8082-4F133C5170A5}Multiplier=5.000000;Divisor=2.000000cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.000000150MHzMultiplier=15.000000;Divisor=4.000000200MHzMultiplier=5.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;ActivePixelsActual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Aim Ctrlresource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlBinaryPixel"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CircleCountersActual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]CurActivePixel"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"H Range Ctrlresource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlJoyS_SWArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolJoyS_Xresource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Yresource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Zresource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlLED Ring Ctrlresource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMemory 3Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Memory 4Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AO7resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRed Dots Ctrlresource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlScan Clockresource=/Scan Clock;0;ReadMethodType=boolSignal_EOI"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolV Range Ctrlresource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX CMD+resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX CMD-resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX READresource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX Servo Enaresource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX Servo Rdyresource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlY CMD+resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY CMD-resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY READresource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY Servo Enaresource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlY Servo Rdyresource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Dropbox (Testview)\Shared Projects\BELKIN Laser - R&amp;D\Software\EAGLE Code\FPGA Bitfiles\BELKINEAGLE_FPGATarget_EagleFPGAScanner_W-OmCoyjR7c.lvbitx</Property>
				</Item>
				<Item Name="Speed Benchmark.vi" Type="VI" URL="../IP Dev Area/Speed Benchmark.vi">
					<Property Name="configString.guid" Type="Str">{0176AFA8-A4F3-4E9C-80F3-FEA1568EBA9E}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0536EA08-0353-413E-BA30-3D0288A19522}resource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0974D901-0332-46BB-8161-7D0672CACDA4}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{0B521DD7-F6BE-4950-9AD6-B382C4CC7C6B}Multiplier=15.000000;Divisor=4.000000{0C256F83-F590-4D1B-84EC-A099E950937A}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{10ECCDA1-8C35-4A2C-8DCA-592023B2ECC0}cRIO Subresource{16A70F6F-07F1-4DBE-8F38-7B7E5A14C056}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{1F168433-C529-402B-A186-389A82F33217}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{27103127-BD6B-4876-9FE7-0EA8F210010C}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2A632810-AB1C-49DA-8278-FCF7DE77442F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2AE2E085-A3D5-4767-957B-32323C218525}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2B98823A-335A-4825-8BF3-8645459E524B}Actual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{2F527CF4-68A1-4D86-B8FA-B6EDB4D251A8}cRIO Subresource{31ABA64F-B297-403B-9393-E38EEE6CD004}Multiplier=5.000000;Divisor=1.000000{31DD11DB-ED6A-49A2-92A4-85A547A078DD}"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3305BBBC-8C7D-468F-B5D4-4303D3C0F3AE}resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{3E7D2DBE-B608-481A-9671-F213AC814968}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{42CA79EC-11C1-4D26-BD68-D91D28C484E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]{49443627-A8B1-46DA-8A4B-2AFB4D51E6B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4F581C1D-6133-4201-8944-3088ACFFF66C}cRIO Subresource{4F974181-892E-4446-984C-5A84CF7A99C2}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5029360B-FC29-46B0-A72A-643FC02A298E}resource=/Chassis Temperature;0;ReadMethodType=i16{50561F8E-D735-419F-BDE7-3D1CEF81E2B2}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5241D9E9-AAF3-4D3F-9010-007335409319}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{53B224ED-AB75-4E70-B6AB-FC771117C30A}cRIO Subresource{5455E6C4-536A-4BCB-9C8B-C5BA30D7F2C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool{6193B10D-089C-494F-93FD-F7E48C123DB8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{6AA51289-7ACF-4B95-A9C2-5CD6E6884AE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8{6FC24D95-80B9-4599-9576-A9450451E560}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{78BE9EEF-0D7A-4FF8-901A-DA07D8E3D09A}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{7E89B5F7-C5BA-474B-8EB8-F8EE47A2068B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{80C9E45F-FC57-4512-BC78-18B2016DBE99}resource=/Scan Clock;0;ReadMethodType=bool{83F8CBCC-4B16-4050-81D7-09900D27C54C}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{8B9D1357-E1EE-46E8-8164-82DE4A44A0F0}"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8F5BE9B5-336B-4424-BBBD-0C0077863CF9}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{968F7B65-43FB-4792-AF62-6A8345E4DA27}Actual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{98FD9A69-11E1-4751-88BB-FCF5EB623AC3}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{9A375411-5873-4D04-BB57-25250547ACE8}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A57D4EE0-9AA2-4EE1-AB3B-02F86904BB22}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A927A9F6-14BA-46E4-AF10-B6FCB843EEAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool{AED00155-F018-4D7B-A99B-E907152D01E7}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3D4586D-5609-4799-A59B-6F2D0BEF9EA9}resource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B8E5BCD2-6784-424C-9859-1C9D91C5A304}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B9AD323B-359E-42C7-B47D-5452686BAEC2}Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{B9E04D57-C3BB-4D37-B214-7E00311E0DA7}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BB1CF9E5-3094-4708-8626-8CC58D84AACF}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{BCF1090E-B239-4F64-8A6C-A8C0F7711717}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C2D8CE84-5488-41AA-B2B8-5F544D1DCE98}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C7778688-D9DA-4285-B325-F71D8415B0FF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C9007615-227B-40AC-8D53-6627764C1289}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{CB3F6BDB-7CBC-42B4-B7F3-92579B27EF99}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E59E6816-A158-4091-9654-A831E6CC60AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool{E8A38FBF-CE47-41EB-ACD6-59B039C42FA8}resource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F7EF9A62-D754-41F7-8C3F-4D5B40C32789}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F8382AC7-4867-46E2-B7D7-EF58B00A958D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F94569C2-549C-4E5F-8082-4F133C5170A5}Multiplier=5.000000;Divisor=2.000000cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.000000150MHzMultiplier=15.000000;Divisor=4.000000200MHzMultiplier=5.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;ActivePixelsActual Number of Elements=50000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Aim Ctrlresource=/crio_Mod3/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlBinaryPixel"ControlLogic=1;NumberOfElements=131088;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CircleCountersActual Number of Elements=5000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]CurActivePixel"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"H Range Ctrlresource=/crio_Mod3/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlJoyS_SWArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolJoyS_Xresource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Yresource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlJoyS_Zresource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlLED Ring Ctrlresource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMemory 3Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Memory 4Actual Number of Elements=120000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod3/AO7resource=/crio_Mod3/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0001",cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRed Dots Ctrlresource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlScan Clockresource=/Scan Clock;0;ReadMethodType=boolSignal_EOI"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=524293;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolV Range Ctrlresource=/crio_Mod3/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX CMD+resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX CMD-resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX READresource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlX Servo Enaresource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlX Servo Rdyresource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlY CMD+resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY CMD-resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY READresource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlY Servo Enaresource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlY Servo Rdyresource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Dropbox (Testview)\Shared Projects\BELKIN Laser - R&amp;D\Software\EAGLE Code\FPGA Bitfiles\BELKINEAGLE_FPGATarget_SpeedBenchmark_496QbYhWNkg.lvbitx</Property>
				</Item>
				<Item Name="NI_VDM_FPGA_Basics.lvlib" Type="Library" URL="/&lt;vilib&gt;/visionFPGA/NI_VDM_FPGA_Basics.lvlib"/>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
						<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
						<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
						<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
						<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
						<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
						<Item Name="IMAQ FPGA Image Size.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Image Size.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus HSL32x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus HSL32x1.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus RGB32x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus RGB32x1.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus u1x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus u1x1.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus u8x1 Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus u8x1 Internal.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus u8x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus u8x1.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus u16x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus u16x1.ctl"/>
						<Item Name="IMAQ FPGA Source FIFO Status.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Source FIFO Status.ctl"/>
						<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
						<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
						<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
						<Item Name="NI_VDM_FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/visionFPGA/NI_VDM_FPGA.lvlib"/>
						<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
						<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
						<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
						<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
						<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
						<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
						<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
						<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
						<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
						<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
						<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="LVFPGAAdvSessionResources.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/LVFPGA Adv Session Resources/LVFPGAAdvSessionResources.lvlib"/>
						<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
						<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
						<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
						<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
						<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
						<Item Name="IMAQ ImageToEDVR.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR.vi"/>
						<Item Name="IMAQ ImageToEDVR 1D U8.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D U8.vi"/>
						<Item Name="IMAQ ImageToEDVR 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D I16.vi"/>
						<Item Name="IMAQ ImageToEDVR 1D U16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D U16.vi"/>
						<Item Name="IMAQ ImageToEDVR 1D U32.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D U32.vi"/>
						<Item Name="IMAQ ImageToEDVR 1D SGL.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D SGL.vi"/>
						<Item Name="IMAQ ImageToEDVR 1D U64.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D U64.vi"/>
						<Item Name="IMAQ ImageToEDVR 1D CSG.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D CSG.vi"/>
						<Item Name="IMAQ ImageToEDVR 2D U8.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D U8.vi"/>
						<Item Name="IMAQ ImageToEDVR 2D I16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D I16.vi"/>
						<Item Name="IMAQ ImageToEDVR 2D U16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D U16.vi"/>
						<Item Name="IMAQ ImageToEDVR 2D U32.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D U32.vi"/>
						<Item Name="IMAQ ImageToEDVR 2D SGL.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D SGL.vi"/>
						<Item Name="IMAQ ImageToEDVR 2D U64.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D U64.vi"/>
						<Item Name="IMAQ ImageToEDVR 2D CSG.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D CSG.vi"/>
						<Item Name="IMAQ ImageToEDVR 3D U8.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 3D U8.vi"/>
						<Item Name="IMAQ ImageToEDVR 3D I16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 3D I16.vi"/>
						<Item Name="IMAQ ImageToEDVR 3D U16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 3D U16.vi"/>
						<Item Name="IMAQ ImageToEDVR 3D SGL.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 3D SGL.vi"/>
						<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Numeric/LVNumericRepresentation.ctl"/>
						<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA IP Chain V1" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA IP Chain V1</Property>
						<Property Name="Comp.BitfileName" Type="Str">BELKINEAGLE_FPGATarget_FPGAIPChainV1_CFyF0ro37YQ.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Laser - R&amp;D/Software/EAGLE Code/FPGA Bitfiles/BELKINEAGLE_FPGATarget_FPGAIPChainV1_CFyF0ro37YQ.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/BELKINEAGLE_FPGATarget_FPGAIPChainV1_CFyF0ro37YQ.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Laser - R&amp;D/Software/EAGLE Code/BELKIN EAGLE.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/FPGA IP Chain V1.vi</Property>
					</Item>
					<Item Name="Eagle_FPGA Scanner Control_1" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Eagle_FPGA Scanner Control_1</Property>
						<Property Name="Comp.BitfileName" Type="Str">BELKINEAGLE_FPGATarget_EagleFPGAScanner_W-OmCoyjR7c.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Laser - R&amp;D/Software/EAGLE Code/BELKIN EAGLE.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/Eagle_FPGA Scanner Control_1.vi</Property>
					</Item>
					<Item Name="Eagle_FPGA Scanner Control" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Eagle_FPGA Scanner Control</Property>
						<Property Name="Comp.BitfileName" Type="Str">BELKINEAGLE_FPGATarget_EagleFPGAScanner_Zbij2vyFykg.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Laser - R&amp;D/Software/EAGLE Code/FPGA Bitfiles/BELKINEAGLE_FPGATarget_EagleFPGAScanner_Zbij2vyFykg.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/BELKINEAGLE_FPGATarget_EagleFPGAScanner_Zbij2vyFykg.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Laser - R&amp;D/Software/EAGLE Code/BELKIN EAGLE.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/Eagle_FPGA Scanner Control.vi</Property>
					</Item>
					<Item Name="Speed Benchmark" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Speed Benchmark</Property>
						<Property Name="Comp.BitfileName" Type="Str">BELKINEAGLE_FPGATarget_SpeedBenchmark_496QbYhWNkg.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Laser - R&amp;D/Software/EAGLE Code/FPGA Bitfiles/BELKINEAGLE_FPGATarget_SpeedBenchmark_496QbYhWNkg.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/BELKINEAGLE_FPGATarget_SpeedBenchmark_496QbYhWNkg.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Laser - R&amp;D/Software/EAGLE Code/BELKIN EAGLE.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/Speed Benchmark.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="BELKIN EAGLE RT Main V1.vi" Type="VI" URL="../IP Dev Area/BELKIN EAGLE RT Main V1.vi"/>
		<Item Name="Main IP V1.vi" Type="VI" URL="../IP Dev Area/Main IP V1.vi"/>
		<Item Name="IP V1.vi" Type="VI" URL="../IP Dev Area/IP V1.vi"/>
		<Item Name="RT Image stream to FPGA.vi" Type="VI" URL="../IP Dev Area/RT Image stream to FPGA.vi"/>
		<Item Name="RT Stream Client.vi" Type="VI" URL="../Stream/RT/RT Stream Client.vi"/>
		<Item Name="RT Stream Server.vi" Type="VI" URL="../Stream/RT/RT Stream Server.vi"/>
		<Item Name="RT Video Server.vi" Type="VI" URL="../Stream/RT/RT Video Server.vi"/>
		<Item Name="LP RT Streamer State Decide for status.vi" Type="VI" URL="../Stream/RT/LP RT Streamer State Decide for status.vi"/>
		<Item Name="RT Status Refs.ctl" Type="VI" URL="../Stream/Controls/RT Status Refs.ctl"/>
		<Item Name="File Handler object.vi" Type="VI" URL="../IP Dev Area/File Handler object.vi"/>
		<Item Name="Set Image Attributes.vi" Type="VI" URL="../IP Dev Area/Set Image Attributes.vi"/>
		<Item Name="Simulate FPGA Image Stream.vi" Type="VI" URL="../IP Dev Area/Simulate FPGA Image Stream.vi"/>
		<Item Name="Elipse Finder Using Resize.vi" Type="VI" URL="../IP Dev Area/Elipse Finder Using Resize.vi"/>
		<Item Name="Center Scanner.vi" Type="VI" URL="../IP Dev Area/Center Scanner.vi"/>
		<Item Name="Belkin IP Acq and Center Finder.vi" Type="VI" URL="../IP Dev Area/Belkin IP Acq and Center Finder.vi"/>
		<Item Name="BELKIN RT State.ctl" Type="VI" URL="../Controls/BELKIN RT State.ctl"/>
		<Item Name="Create image instace for IP.vi" Type="VI" URL="../IP Dev Area/Create image instace for IP.vi"/>
		<Item Name="Command Typedef.ctl" Type="VI" URL="../Controls/Command Typedef.ctl"/>
		<Item Name="Create Limbus Points List.vi" Type="VI" URL="../RT/Create Limbus Points List.vi"/>
		<Item Name="Draw a Limbus Circle.vi" Type="VI" URL="../IP Dev Area/Draw a Limbus Circle.vi"/>
		<Item Name="IP results.ctl" Type="VI" URL="../IP Dev Area/IP results.ctl"/>
		<Item Name="BELKIN Fill Source FIFO.vi" Type="VI" URL="../IP Dev Area/BELKIN Fill Source FIFO.vi"/>
		<Item Name="BELKIN Read Dest FIFO.vi" Type="VI" URL="../IP Dev Area/BELKIN Read Dest FIFO.vi"/>
		<Item Name="Speed Benchmark.vi" Type="VI" URL="../RT/Speed Benchmark.vi"/>
		<Item Name="Image Yuval.vi" Type="VI" URL="../../Drivers/Tests/Image Yuval.vi"/>
		<Item Name="Image Assaf.vi" Type="VI" URL="../../Drivers/Tests/Image Assaf.vi"/>
		<Item Name="Image Assaf no gui.vi" Type="VI" URL="../../Drivers/Tests/Image Assaf no gui.vi"/>
		<Item Name="Convert Image to Binary U8s.vi" Type="VI" URL="../IP Dev Area/Convert Image to Binary U8s.vi"/>
		<Item Name="Image IP Yuval using correlation.vi" Type="VI" URL="../../Drivers/Tests/Image IP Yuval using correlation.vi"/>
		<Item Name="Rebuild Image for FPGA proc.vi" Type="VI" URL="../IP Dev Area/Rebuild Image for FPGA proc.vi"/>
		<Item Name="Center Finder Corelation.vi" Type="VI" URL="../IP Dev Area/Center Finder Corelation.vi"/>
		<Item Name="Calc Limbus Correlation.vi" Type="VI" URL="../IP Dev Area/Calc Limbus Correlation.vi"/>
		<Item Name="Image Assaf V2.vi" Type="VI" URL="../../Drivers/Tests/Image Assaf V2.vi"/>
		<Item Name="Decide Procedure Next State.vi" Type="VI" URL="../RT/Decide Procedure Next State.vi"/>
		<Item Name="Select Eye Track Data.vi" Type="VI" URL="../RT/Select Eye Track Data.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ ImageToEDVR 1D CSG.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D CSG.vi"/>
				<Item Name="IMAQ ImageToEDVR 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D I16.vi"/>
				<Item Name="IMAQ ImageToEDVR 1D SGL.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D SGL.vi"/>
				<Item Name="IMAQ ImageToEDVR 1D U8.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D U8.vi"/>
				<Item Name="IMAQ ImageToEDVR 1D U16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D U16.vi"/>
				<Item Name="IMAQ ImageToEDVR 1D U32.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D U32.vi"/>
				<Item Name="IMAQ ImageToEDVR 1D U64.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D U64.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D CSG.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D CSG.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D I16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D I16.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D SGL.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D SGL.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D U8.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D U8.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D U16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D U16.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D U32.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D U32.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D U64.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D U64.vi"/>
				<Item Name="IMAQ ImageToEDVR 3D I16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 3D I16.vi"/>
				<Item Name="IMAQ ImageToEDVR 3D SGL.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 3D SGL.vi"/>
				<Item Name="IMAQ ImageToEDVR 3D U8.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 3D U8.vi"/>
				<Item Name="IMAQ ImageToEDVR 3D U16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 3D U16.vi"/>
				<Item Name="IMAQ ImageToEDVR.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR.vi"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Flush And Wait Empty Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Flush And Wait Empty Condition.ctl"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ GetFileInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ GetFileInfo"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="IMAQ FPGA Pixel Bus u8x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus u8x1.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="IMAQ FPGA Image Size.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Image Size.ctl"/>
				<Item Name="NI_VDM_FPGA_Basics.lvlib" Type="Library" URL="/&lt;vilib&gt;/visionFPGA/NI_VDM_FPGA_Basics.lvlib"/>
				<Item Name="LVFPGAAdvSessionResources.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/LVFPGA Adv Session Resources/LVFPGAAdvSessionResources.lvlib"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Numeric/LVNumericRepresentation.ctl"/>
			</Item>
			<Item Name="Acquire Image from Camera.vi" Type="VI" URL="../IP Dev Area/Acquire Image from Camera.vi"/>
			<Item Name="Closing.vi" Type="VI" URL="../IP Dev Area/Closing.vi"/>
			<Item Name="Create Synthetic Limbus Image.vi" Type="VI" URL="../IP Dev Area/Create Synthetic Limbus Image.vi"/>
			<Item Name="Find Circle Grade.vi" Type="VI" URL="../IP Dev Area/Find Circle Grade.vi"/>
			<Item Name="Get Circle Grade.vi" Type="VI" URL="../IP Dev Area/Get Circle Grade.vi"/>
			<Item Name="Load Sin Cos Files.vi" Type="VI" URL="../IP Dev Area/Load Sin Cos Files.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Pivot Finder Input Params Typedef.ctl" Type="VI" URL="../Controls/Pivot Finder Input Params Typedef.ctl"/>
			<Item Name="LP Globals.vi" Type="VI" URL="../Stream/LP Globals.vi"/>
			<Item Name="RT Streamer Queue element.ctl" Type="VI" URL="../Stream/Controls/RT Streamer Queue element.ctl"/>
			<Item Name="RT Streamer State.ctl" Type="VI" URL="../Stream/Controls/RT Streamer State.ctl"/>
			<Item Name="LP Status typedef.ctl" Type="VI" URL="../Stream/Controls/LP Status typedef.ctl"/>
			<Item Name="Motor Loop Mode Typedef.ctl" Type="VI" URL="../Stream/Controls/Motor Loop Mode Typedef.ctl"/>
			<Item Name="LP System State Typedef.ctl" Type="VI" URL="../Stream/Controls/LP System State Typedef.ctl"/>
			<Item Name="LP Motor Pos And State.ctl" Type="VI" URL="../Stream/Controls/LP Motor Pos And State.ctl"/>
			<Item Name="Generic Log Massage.ctl" Type="VI" URL="../Stream/Controls/Generic Log Massage.ctl"/>
			<Item Name="Log Thread Name.ctl" Type="VI" URL="../Stream/Controls/Log Thread Name.ctl"/>
			<Item Name="Generic instruction typedef.ctl" Type="VI" URL="../Stream/RT Controls/Generic instruction typedef.ctl"/>
			<Item Name="LP Motors Status.ctl" Type="VI" URL="../Stream/Controls/LP Motors Status.ctl"/>
			<Item Name="RT Streamer Ack element.ctl" Type="VI" URL="../Stream/RT Controls/RT Streamer Ack element.ctl"/>
			<Item Name="LP RT Stream reader State Decide.vi" Type="VI" URL="../Stream/RT/LP RT Stream reader State Decide.vi"/>
			<Item Name="Create log msg from generic msg.vi" Type="VI" URL="../Stream/RT/Create log msg from generic msg.vi"/>
			<Item Name="Convert Variant to string.vi" Type="VI" URL="../Stream/RT/Convert Variant to string.vi"/>
			<Item Name="Image Acquire.vi" Type="VI" URL="../IP Dev Area/Image Acquire.vi"/>
			<Item Name="Center Scanner Tester AY.vi" Type="VI" URL="../../Drivers/Tests/Center Scanner Folder/Center Scanner Tester AY.vi"/>
			<Item Name="Scan Image from center up or down AY.vi" Type="VI" URL="../../Drivers/Tests/Center Scanner Folder/Scan Image from center up or down AY.vi"/>
			<Item Name="Line Center Finder AY.vi" Type="VI" URL="../../Drivers/Tests/Center Scanner Folder/Line Center Finder AY.vi"/>
			<Item Name="Center Scanner AY.vi" Type="VI" URL="../../Drivers/Tests/Center Scanner Folder/Center Scanner AY.vi"/>
			<Item Name="Center Scanner AY Thin.vi" Type="VI" URL="../../Drivers/Tests/Center Scanner Folder/Center Scanner AY Thin.vi"/>
			<Item Name="Center Scanner Tester AY Thin.vi" Type="VI" URL="../../Drivers/Tests/Center Scanner Folder/Center Scanner Tester AY Thin.vi"/>
			<Item Name="Scan Image from center up or down AY Thin.vi" Type="VI" URL="../../Drivers/Tests/Center Scanner Folder/Scan Image from center up or down AY Thin.vi"/>
			<Item Name="Line Center Finder.vi" Type="VI" URL="../IP Dev Area/Line Center Finder.vi"/>
			<Item Name="Scan Image from center up or down.vi" Type="VI" URL="../IP Dev Area/Scan Image from center up or down.vi"/>
			<Item Name="Center Scanner Tester.vi" Type="VI" URL="../IP Dev Area/Center Scanner Tester.vi"/>
			<Item Name="FPGA IP Chain V1 Ref.ctl" Type="VI" URL="../Controls/FPGA IP Chain V1 Ref.ctl"/>
			<Item Name="Convert Image to U8 and send to FPGA.vi" Type="VI" URL="../IP Dev Area/Convert Image to U8 and send to FPGA.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Imaging Demo V1" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4FD6ABE7-4073-4F4B-823B-51C17F9064F6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{411075EE-22F5-4832-8178-F97B1C978935}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FE3BF2D4-2CB2-4123-99C8-92282F57F092}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Imaging Demo V1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/Imaging Demo V1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6DD5427C-0E18-40A2-9F70-1A594B56646E}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">24</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{13FB88CC-98B4-411D-AC10-A944CE1B0B14}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/BELKIN EAGLE RT Main V1.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Imaging Demo V1</Property>
				<Property Name="TgtF_internalName" Type="Str">Imaging Demo V1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Imaging Demo V1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4598E605-9F50-4BB4-9ABA-3CE1604B25EF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
			<Item Name="Speed Test" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4F9116B4-E9D8-4746-90AC-FC86B17C740A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9E70CDA1-6EAA-4B78-BE09-371CD975399E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{05C172C8-8F1E-4360-9BCC-9FADE5C07CA7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Speed Test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/Speed Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7ABD71D9-FD53-4455-BE59-1E1F07814322}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1B96B633-3711-4590-A95B-408406CD72A3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Image Assaf no gui.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Speed Test</Property>
				<Property Name="TgtF_internalName" Type="Str">Speed Test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Speed Test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6D1A2D2B-EBCD-4BCB-82C1-4526FDD8C412}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
