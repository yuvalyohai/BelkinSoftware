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
		<Item Name="Belkin Demo Image Proc.vi" Type="VI" URL="../RT/Belkin Demo Image Proc.vi"/>
		<Item Name="BELKIN Polar to Cartesian.vi" Type="VI" URL="../FPGA/BELKIN Polar to Cartesian.vi"/>
		<Item Name="find pupil edge core.vi" Type="VI" URL="../RT/find pupil edge core.vi"/>
		<Item Name="Load File Image Source.vi" Type="VI" URL="../RT/Load File Image Source.vi"/>
		<Item Name="Polar to Cartesian FPGA simulator.vi" Type="VI" URL="../Host/Polar to Cartesian FPGA simulator.vi"/>
		<Item Name="Pupil Detection.vascr" Type="Document" URL="../Image Proc Setups/Pupil Detection.vascr"/>
		<Item Name="Pupil Detection2.vascr" Type="Document" URL="../Image Proc Setups/Pupil Detection2.vascr"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Options.ctl"/>
				<Item Name="Edge Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Polarity.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Convert To Curve Parameters Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert To Curve Parameters Internal"/>
				<Item Name="IMAQ Convert To Shape Detection Match Options Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/IMAQ Convert To Shape Detection Match Options Internal"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Curve Parameters Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters Internal.ctl"/>
				<Item Name="IMAQ Curve Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters.ctl"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Match Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Match Range Setting.ctl"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="ShapeDetectionMatchOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/ShapeDetectionMatchOptions.ctl"/>
			</Item>
			<Item Name="Belkin Globals.vi" Type="VI" URL="../RT/Belkin Globals.vi"/>
			<Item Name="Create Image Overlay with Pupil Center.vi" Type="VI" URL="../RT/Create Image Overlay with Pupil Center.vi"/>
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
			<Item Name="Read cam Live Video.vi" Type="VI" URL="../RT/Read cam Live Video.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
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
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
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
		<Item Name="Belkin Demo Image Proc.vi" Type="VI" URL="../RT/Belkin Demo Image Proc.vi"/>
		<Item Name="Load File Image Source.vi" Type="VI" URL="../RT/Load File Image Source.vi"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9030</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0111C212-536D-49FF-B03E-9F040BDEF7E8}resource=/crio_Mod2/Drive Enable 3;1{0258EA0B-6936-4DA4-831A-E27F589E22D7}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{06E31ECC-4AEE-4B78-A3E4-D372BD94636F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH2;0;ReadMethodType=bool;WriteMethodType=bool{0920526C-6B33-4F06-B6F1-961EDC84F6DA}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{09B9B1C7-2607-4D69-8D40-5AEC7401E17F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{0BD3F59D-DF42-4932-B96A-61E2768CBC8F}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0F7AAE54-DEC8-4B74-A55F-B3FC38443795}resource=/crio_Mod2/EEPROMItem_UNIQUE_855;1{14A392CF-FEC6-4C77-8EF9-918F6E3B8DC8}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{1584F6E2-1E36-4107-818D-FCF13B5A75F5}resource=/crio_Mod2/NodeCompleteChan_UNIQUE_1593;1{19607268-C526-4045-A460-744E037F219A}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{1C8EC2B2-B9C9-4D23-BB7D-23D76525A01A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH5;0;ReadMethodType=bool;WriteMethodType=bool{2063084B-C859-424F-B453-CF3312E3E721}resource=/crio_Mod2/DIO3_UNIQUE_271;1{27C2174F-32CF-446E-86A9-EFC9445D604E}resource=/crio_Mod2/Direction 3;1{29634224-F316-4A6D-872E-0440DA1804EC}resource=/crio_Mod2/Drive Fault 3;1{2B9F7E63-9A39-4ED7-9E93-2D4293BED12C}resource=/crio_Mod2/DataReady_UNIQUE_879;1{2F6DFD0D-00C9-42F6-A3E4-8B9148F9933C}resource=/crio_Mod2/DIO1_UNIQUE_269;1{2FAA78AE-17F4-4C1F-BDB0-8B306F6D40F2}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{2FF509FC-9BA5-4034-A0CC-2C93CDCFAF25}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3068D53B-C25A-4663-908A-67FCBDAA74EE}resource=/Scan Clock;0;ReadMethodType=bool{3159FCBA-024C-4E60-A0C1-FFECED1963AD}resource=/crio_Mod2/Drive Enable 4;1{3380A921-3ED0-4F60-89D3-E5262F211BBB}resource=/crio_Mod2/DIO7_UNIQUE_275;1{342DA238-98EA-4E93-8868-F69B1E3768D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool{35A19D07-D005-4515-A4D5-6DC083584E65}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;1{389C73F0-C0C1-484C-B80A-579147811799}resource=/crio_Mod2/Reverse Limit 3;1{3A7E5496-43CD-41B6-A15A-780A30E251C6}resource=/crio_Mod2/Drive Enable 1;1{3B858625-C91C-432F-B522-21A554A8D2EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool{3DD3659D-76FC-4773-BE20-9A1876A778D4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3F47B601-58C5-4F0C-BEFA-4AE31FAF7DD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8{42896971-C27B-4090-954D-3D75DA9AA4C3}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{45489A7C-14BD-4CAE-B42D-AA531C306692}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{4C4ACB5E-B3E1-4C55-AE17-59C75A746211}resource=/crio_Mod2/Step 4;1{5027C9D1-F3A5-48A6-8584-5DB0D8E14337}resource=/crio_Mod2/Reverse Limit 1;1{53BCFE43-02E4-4A4F-B5C5-AFC3B3D7D004}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SISU-1004[crioConfig.End]{5522FA13-4945-4457-9293-720FAF6D8C0A}resource=/crio_Mod2/DIO5_UNIQUE_273;1{55E99B73-2D62-428A-A1B7-FE2E06535C16}resource=/crio_Mod2/Forward Limit 3;1{562832AF-2142-418C-8145-9C5D669499F3}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH6;0;ReadMethodType=bool;WriteMethodType=bool{5A44A5DB-2276-4270-8A63-40EB721956F9}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;1{602E340F-A61D-4B6C-B53E-4BCAD1A70A5C}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;1{60D0893B-5E8F-42F7-9F15-8B71CC7E9A4B}resource=/crio_Mod2/StartNodeChan_UNIQUE_1294;1{640AB58C-D7A8-4B90-B2D7-E196272A365F}resource=/Chassis Temperature;0;ReadMethodType=i16{67740D04-4A8B-49E3-9AB4-99149D59E30E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7;0;ReadMethodType=bool;WriteMethodType=bool{68A08E34-B42D-4A56-896B-FB54A316CBBE}resource=/crio_Mod2/Step 2;1{68B45FD7-1B18-4E30-B1C9-B404055B9BC2}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6D67FB51-8094-49AF-BA9B-EE20594FA140}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{6D6A28F4-D379-47F8-B565-6724AD85700C}resource=/crio_Mod2/DataChanIn_UNIQUE_939;1{6F1EA011-4741-461C-A221-70571FA6AD2D}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{72C7FBCB-55C7-4DCC-BD93-6D5F523C4F06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{7913FDAF-62F1-465F-B9B4-45707B2DBE13}resource=/crio_Mod2/Drive Fault 2;1{7AA5E7DD-A8CA-4AAF-8E14-B9F1DF46ED61}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7B0C47EA-AFEB-4474-B7BC-07197347CCEA}resource=/crio_Mod2/EEPROMData_UNIQUE_834;1{7EA06D6E-2F27-4F1F-A09B-40D564A8045B}resource=/crio_Mod2/DIO4_UNIQUE_272;1{8036473E-4A79-4727-9797-121CF10D5C1D}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{80A83A53-9471-4B51-982D-2CD259313E8A}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{81B659D2-8028-42D0-B350-C8E26B658298}"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{82B7535C-54CE-45A9-9F7D-03616E0F2396}"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8625D17E-4B81-472B-A883-EDDEF4084C80}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{88C1F045-BFC4-487D-8091-D6902B600540}resource=/crio_Mod2/Forward Limit 2;1{88F8B8D1-991F-474D-B95C-DDFF7C6C0D3F}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8B56C7AD-B9ED-4D31-8CB7-0A3E61DBB29F}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8BE2057B-8833-440E-A369-51BC96AF2EFF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH0;0;ReadMethodType=bool;WriteMethodType=bool{8E277782-19A7-4262-B206-A546AB288403}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{8E9BF11D-8C0D-45ED-9AE1-A91427BDFDE7}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{9051EC5D-93A8-4D41-A156-2B0F2FD686FD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH3;0;ReadMethodType=bool;WriteMethodType=bool{906BA2F0-E099-4EFB-8823-074469E57AAC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{9194455D-1D92-4647-9219-9E31045E6FD8}resource=/crio_Mod2/Status Interface_UNIQUE_1589;1{93DD75C0-982F-4335-96B6-7081F0A92596}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1000",cRIOModule.RsiAttributes=[crioConfig.End]{94D04006-2F31-47E4-AA31-4B98163A6765}resource=/crio_Mod2/Drive Fault 1;1{975C0C30-B57E-4E90-ACF1-39C2E771893C}resource=/crio_Mod2/Forward Limit 1;1{99360161-016B-48E4-9ACA-D46CDF8E7827}resource=/crio_Mod2/Reverse Limit 2;1{9C99E0DA-A49C-421E-B3B5-2E0A9A25D6A7}resource=/crio_Mod2/Direction 4;1{9E4954E1-73D0-43EC-85F5-BAE654EEA2B2}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;1{9EC31453-D8B8-480C-9DCD-9371CA5C330A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8{A5B47545-F969-44E3-AE5D-E3A444AB68E8}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{A8F7AD28-7554-4343-BD30-CACAB5CB1DB5}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH1;0;ReadMethodType=bool;WriteMethodType=bool{AAC6D15A-4862-4592-9B08-0734A8F97208}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AFBE770E-F049-45AC-9E28-37914332666A}resource=/crio_Mod2/Drive Enable 2;1{B0ECBDCF-2414-4E89-AE91-247A4249E78B}resource=/crio_Mod2/DataChanOut_UNIQUE_1068;1{B3BD239E-CC5B-43BB-8E5C-34E52C871199}resource=/crio_Mod2/Direction 1;1{B675D8FF-08DB-421E-B7BF-FBCD205331EC}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{B9D1924F-44FA-4F79-8962-19F7187A848A}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{BB42DCBF-12D1-4A70-B037-E44AF901AC42}resource=/crio_Mod2/DIO6_UNIQUE_274;1{D0CC0073-FF67-4E72-9054-9737D9E98D67}resource=/crio_Mod2/Drive Fault 4;1{D1EDD238-8C58-4A04-B342-6C26CE4DB3C2}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;1{D4B3C8E9-83AB-48FE-B048-FBDA4591A87C}resource=/crio_Mod2/DIO8_UNIQUE_276;1{D86DEA65-6A49-4AF5-93AB-C0E2839AFE84}resource=/crio_Mod2/DIO2_UNIQUE_270;1{DEC6ECCA-6E06-4271-B7D7-871A093474E1}resource=/crio_Mod2/Forward Limit 4;1{DED8808F-84CA-4DA5-AA9C-E190CB7DDBC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool{E2ECC075-B1B7-4A82-80E5-F9DF83C9EC0E}resource=/crio_Mod2/Direction 2;1{EABF4423-F13F-424A-9540-C4474F3B7FE8}resource=/crio_Mod2/DIO0_UNIQUE_268;1{F1333361-EF31-4545-ACAC-EE847B93AF9C}resource=/crio_Mod2/DataEnable_UNIQUE_961;1{F26D1104-BCAE-40A2-AA1B-857ADB0A8650}resource=/crio_Mod2/Reverse Limit 4;1{F303AAAD-D862-4B7B-B93F-0E847F37A7EC}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F445950F-9001-4CD9-AC84-B24EC1849DBA}resource=/crio_Mod2/Step 3;1{F5785AFC-F6B3-4FB1-B808-5D888CFCA941}resource=/crio_Mod2/Command Interface_UNIQUE_1648;1{F62C7807-2C68-401E-ACBB-DB4A90EBAE43}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F86ECD63-53B1-4145-91F9-4C46BBE6397B}resource=/crio_Mod2/Step 1;1{F8A337B7-1541-4A44-8479-9806EF379BF6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH4;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1000",cRIOModule.RsiAttributes=[crioConfig.End]Mod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;1Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;1Mod2/DataChanIn_UNIQUE_939resource=/crio_Mod2/DataChanIn_UNIQUE_939;1Mod2/DataChanOut_UNIQUE_1068resource=/crio_Mod2/DataChanOut_UNIQUE_1068;1Mod2/DataEnable_UNIQUE_961resource=/crio_Mod2/DataEnable_UNIQUE_961;1Mod2/DataReady_UNIQUE_879resource=/crio_Mod2/DataReady_UNIQUE_879;1Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;1Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;1Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;1Mod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;1Mod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;1Mod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;1Mod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;1Mod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;1Mod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;1Mod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;1Mod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;1Mod2/Direction 1resource=/crio_Mod2/Direction 1;1Mod2/Direction 2resource=/crio_Mod2/Direction 2;1Mod2/Direction 3resource=/crio_Mod2/Direction 3;1Mod2/Direction 4resource=/crio_Mod2/Direction 4;1Mod2/Drive Enable 1resource=/crio_Mod2/Drive Enable 1;1Mod2/Drive Enable 2resource=/crio_Mod2/Drive Enable 2;1Mod2/Drive Enable 3resource=/crio_Mod2/Drive Enable 3;1Mod2/Drive Enable 4resource=/crio_Mod2/Drive Enable 4;1Mod2/Drive Fault 1resource=/crio_Mod2/Drive Fault 1;1Mod2/Drive Fault 2resource=/crio_Mod2/Drive Fault 2;1Mod2/Drive Fault 3resource=/crio_Mod2/Drive Fault 3;1Mod2/Drive Fault 4resource=/crio_Mod2/Drive Fault 4;1Mod2/EEPROMData_UNIQUE_834resource=/crio_Mod2/EEPROMData_UNIQUE_834;1Mod2/EEPROMItem_UNIQUE_855resource=/crio_Mod2/EEPROMItem_UNIQUE_855;1Mod2/Forward Limit 1resource=/crio_Mod2/Forward Limit 1;1Mod2/Forward Limit 2resource=/crio_Mod2/Forward Limit 2;1Mod2/Forward Limit 3resource=/crio_Mod2/Forward Limit 3;1Mod2/Forward Limit 4resource=/crio_Mod2/Forward Limit 4;1Mod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;1Mod2/NodeCompleteChan_UNIQUE_1593resource=/crio_Mod2/NodeCompleteChan_UNIQUE_1593;1Mod2/Reverse Limit 1resource=/crio_Mod2/Reverse Limit 1;1Mod2/Reverse Limit 2resource=/crio_Mod2/Reverse Limit 2;1Mod2/Reverse Limit 3resource=/crio_Mod2/Reverse Limit 3;1Mod2/Reverse Limit 4resource=/crio_Mod2/Reverse Limit 4;1Mod2/StartNodeChan_UNIQUE_1294resource=/crio_Mod2/StartNodeChan_UNIQUE_1294;1Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;1Mod2/Step 1resource=/crio_Mod2/Step 1;1Mod2/Step 2resource=/crio_Mod2/Step 2;1Mod2/Step 3resource=/crio_Mod2/Step 3;1Mod2/Step 4resource=/crio_Mod2/Step 4;1Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;1Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SISU-1004[crioConfig.End]Mod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH4;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH5;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH6;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/CH7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolScanEnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolScanX+resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScanX-resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScanY+resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScanY-resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolXScannerFIFO"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"YScannerFIFO"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Laser - R&amp;D/Software/DEMO Code/FPGA/Belkin Polar to Complex.vi</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{640AB58C-D7A8-4B90-B2D7-E196272A365F}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3068D53B-C25A-4663-908A-67FCBDAA74EE}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3DD3659D-76FC-4773-BE20-9A1876A778D4}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E277782-19A7-4262-B206-A546AB288403}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F1EA011-4741-461C-A221-70571FA6AD2D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B675D8FF-08DB-421E-B7BF-FBCD205331EC}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F62C7807-2C68-401E-ACBB-DB4A90EBAE43}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8036473E-4A79-4727-9797-121CF10D5C1D}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80A83A53-9471-4B51-982D-2CD259313E8A}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{14A392CF-FEC6-4C77-8EF9-918F6E3B8DC8}</Property>
					</Item>
					<Item Name="Mod1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5B47545-F969-44E3-AE5D-E3A444AB68E8}</Property>
					</Item>
					<Item Name="Mod1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2FAA78AE-17F4-4C1F-BDB0-8B306F6D40F2}</Property>
					</Item>
					<Item Name="Mod1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F303AAAD-D862-4B7B-B93F-0E847F37A7EC}</Property>
					</Item>
					<Item Name="Mod1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8625D17E-4B81-472B-A883-EDDEF4084C80}</Property>
					</Item>
					<Item Name="Mod1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8B56C7AD-B9ED-4D31-8CB7-0A3E61DBB29F}</Property>
					</Item>
					<Item Name="Mod1/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{19607268-C526-4045-A460-744E037F219A}</Property>
					</Item>
					<Item Name="Mod1/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45489A7C-14BD-4CAE-B42D-AA531C306692}</Property>
					</Item>
					<Item Name="Mod1/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0920526C-6B33-4F06-B6F1-961EDC84F6DA}</Property>
					</Item>
					<Item Name="Mod1/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88F8B8D1-991F-474D-B95C-DDFF7C6C0D3F}</Property>
					</Item>
					<Item Name="Mod1/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0258EA0B-6936-4DA4-831A-E27F589E22D7}</Property>
					</Item>
					<Item Name="Mod1/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BD3F59D-DF42-4932-B96A-61E2768CBC8F}</Property>
					</Item>
					<Item Name="Mod1/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E9BF11D-8C0D-45ED-9AE1-A91427BDFDE7}</Property>
					</Item>
					<Item Name="Mod1/DIO0" Type="Elemental IO">
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
   <Value>/crio_Mod1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B858625-C91C-432F-B522-21A554A8D2EC}</Property>
					</Item>
					<Item Name="Mod1/DIO1" Type="Elemental IO">
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
   <Value>/crio_Mod1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DED8808F-84CA-4DA5-AA9C-E190CB7DDBC3}</Property>
					</Item>
					<Item Name="Mod1/DIO2" Type="Elemental IO">
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
   <Value>/crio_Mod1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{342DA238-98EA-4E93-8868-F69B1E3768D9}</Property>
					</Item>
					<Item Name="ScanEn" Type="Elemental IO">
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
   <Value>/crio_Mod1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72C7FBCB-55C7-4DCC-BD93-6D5F523C4F06}</Property>
					</Item>
					<Item Name="Mod1/DIO3:0" Type="Elemental IO">
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
   <Value>/crio_Mod1/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F47B601-58C5-4F0C-BEFA-4AE31FAF7DD3}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/Direction 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Direction 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B3BD239E-CC5B-43BB-8E5C-34E52C871199}</Property>
					</Item>
					<Item Name="Mod2/Direction 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Direction 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2ECC075-B1B7-4A82-80E5-F9DF83C9EC0E}</Property>
					</Item>
					<Item Name="Mod2/Direction 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Direction 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27C2174F-32CF-446E-86A9-EFC9445D604E}</Property>
					</Item>
					<Item Name="Mod2/Direction 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Direction 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C99E0DA-A49C-421E-B3B5-2E0A9A25D6A7}</Property>
					</Item>
					<Item Name="Mod2/Drive Enable 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Enable 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A7E5496-43CD-41B6-A15A-780A30E251C6}</Property>
					</Item>
					<Item Name="Mod2/Drive Enable 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Enable 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFBE770E-F049-45AC-9E28-37914332666A}</Property>
					</Item>
					<Item Name="Mod2/Drive Enable 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Enable 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0111C212-536D-49FF-B03E-9F040BDEF7E8}</Property>
					</Item>
					<Item Name="Mod2/Drive Enable 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Enable 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3159FCBA-024C-4E60-A0C1-FFECED1963AD}</Property>
					</Item>
					<Item Name="Mod2/Drive Fault 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Fault 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94D04006-2F31-47E4-AA31-4B98163A6765}</Property>
					</Item>
					<Item Name="Mod2/Drive Fault 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Fault 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7913FDAF-62F1-465F-B9B4-45707B2DBE13}</Property>
					</Item>
					<Item Name="Mod2/Drive Fault 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Fault 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29634224-F316-4A6D-872E-0440DA1804EC}</Property>
					</Item>
					<Item Name="Mod2/Drive Fault 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Fault 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0CC0073-FF67-4E72-9054-9737D9E98D67}</Property>
					</Item>
					<Item Name="Mod2/Forward Limit 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Forward Limit 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{975C0C30-B57E-4E90-ACF1-39C2E771893C}</Property>
					</Item>
					<Item Name="Mod2/Forward Limit 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Forward Limit 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88C1F045-BFC4-487D-8091-D6902B600540}</Property>
					</Item>
					<Item Name="Mod2/Forward Limit 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Forward Limit 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55E99B73-2D62-428A-A1B7-FE2E06535C16}</Property>
					</Item>
					<Item Name="Mod2/Forward Limit 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Forward Limit 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DEC6ECCA-6E06-4271-B7D7-871A093474E1}</Property>
					</Item>
					<Item Name="Mod2/Reverse Limit 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Reverse Limit 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5027C9D1-F3A5-48A6-8584-5DB0D8E14337}</Property>
					</Item>
					<Item Name="Mod2/Reverse Limit 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Reverse Limit 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99360161-016B-48E4-9ACA-D46CDF8E7827}</Property>
					</Item>
					<Item Name="Mod2/Reverse Limit 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Reverse Limit 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{389C73F0-C0C1-484C-B80A-579147811799}</Property>
					</Item>
					<Item Name="Mod2/Reverse Limit 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Reverse Limit 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F26D1104-BCAE-40A2-AA1B-857ADB0A8650}</Property>
					</Item>
					<Item Name="Mod2/Step 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Step 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F86ECD63-53B1-4145-91F9-4C46BBE6397B}</Property>
					</Item>
					<Item Name="Mod2/Step 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Step 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68A08E34-B42D-4A56-896B-FB54A316CBBE}</Property>
					</Item>
					<Item Name="Mod2/Step 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Step 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F445950F-9001-4CD9-AC84-B24EC1849DBA}</Property>
					</Item>
					<Item Name="Mod2/Step 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Step 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C4ACB5E-B3E1-4C55-AE17-59C75A746211}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="ScanX+" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AAC6D15A-4862-4592-9B08-0734A8F97208}</Property>
					</Item>
					<Item Name="ScanY+" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AA5E7DD-A8CA-4AAF-8E14-B9F1DF46ED61}</Property>
					</Item>
					<Item Name="ScanX-" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68B45FD7-1B18-4E30-B1C9-B404055B9BC2}</Property>
					</Item>
					<Item Name="ScanY-" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42896971-C27B-4090-954D-3D75DA9AA4C3}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/CH0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/CH0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8BE2057B-8833-440E-A369-51BC96AF2EFF}</Property>
					</Item>
					<Item Name="Mod4/CH1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/CH1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A8F7AD28-7554-4343-BD30-CACAB5CB1DB5}</Property>
					</Item>
					<Item Name="Mod4/CH2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/CH2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06E31ECC-4AEE-4B78-A3E4-D372BD94636F}</Property>
					</Item>
					<Item Name="Mod4/CH3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/CH3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9051EC5D-93A8-4D41-A156-2B0F2FD686FD}</Property>
					</Item>
					<Item Name="Mod4/CH4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/CH4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F8A337B7-1541-4A44-8479-9806EF379BF6}</Property>
					</Item>
					<Item Name="Mod4/CH5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/CH5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C8EC2B2-B9C9-4D23-BB7D-23D76525A01A}</Property>
					</Item>
					<Item Name="Mod4/CH6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/CH6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{562832AF-2142-418C-8145-9C5D669499F3}</Property>
					</Item>
					<Item Name="Mod4/CH7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/CH7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67740D04-4A8B-49E3-9AB4-99149D59E30E}</Property>
					</Item>
					<Item Name="Mod4/CH7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/CH7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9EC31453-D8B8-480C-9DCD-9371CA5C330A}</Property>
					</Item>
				</Item>
				<Item Name="FIFOS" Type="Folder">
					<Item Name="Source Image FIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9D1924F-44FA-4F79-8962-19F7187A848A}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2FF509FC-9BA5-4034-A0CC-2C93CDCFAF25}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
					</Item>
					<Item Name="YScannerFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81B659D2-8028-42D0-B350-C8E26B658298}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="XScannerFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82B7535C-54CE-45A9-9F7D-03616E0F2396}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{09B9B1C7-2607-4D69-8D40-5AEC7401E17F}</Property>
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
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
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
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">"1000"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{93DD75C0-982F-4335-96B6-7081F0A92596}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SISU-1004</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{53BCFE43-02E4-4A4F-B5C5-AFC3B3D7D004}</Property>
				</Item>
				<Item Name="Mod2/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F5785AFC-F6B3-4FB1-B808-5D888CFCA941}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9E4954E1-73D0-43EC-85F5-BAE654EEA2B2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DataChanIn_UNIQUE_939" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DataChanIn_UNIQUE_939</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6D6A28F4-D379-47F8-B565-6724AD85700C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DataChanOut_UNIQUE_1068" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DataChanOut_UNIQUE_1068</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B0ECBDCF-2414-4E89-AE91-247A4249E78B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DataEnable_UNIQUE_961" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DataEnable_UNIQUE_961</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F1333361-EF31-4545-ACAC-EE847B93AF9C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DataReady_UNIQUE_879" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DataReady_UNIQUE_879</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2B9F7E63-9A39-4ED7-9E93-2D4293BED12C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D1EDD238-8C58-4A04-B342-6C26CE4DB3C2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{602E340F-A61D-4B6C-B53E-4BCAD1A70A5C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EABF4423-F13F-424A-9540-C4474F3B7FE8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2F6DFD0D-00C9-42F6-A3E4-8B9148F9933C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D86DEA65-6A49-4AF5-93AB-C0E2839AFE84}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2063084B-C859-424F-B453-CF3312E3E721}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7EA06D6E-2F27-4F1F-A09B-40D564A8045B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5522FA13-4945-4457-9293-720FAF6D8C0A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BB42DCBF-12D1-4A70-B037-E44AF901AC42}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3380A921-3ED0-4F60-89D3-E5262F211BBB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D4B3C8E9-83AB-48FE-B048-FBDA4591A87C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/EEPROMData_UNIQUE_834" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EEPROMData_UNIQUE_834</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7B0C47EA-AFEB-4474-B7BC-07197347CCEA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/EEPROMItem_UNIQUE_855" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EEPROMItem_UNIQUE_855</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0F7AAE54-DEC8-4B74-A55F-B3FC38443795}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{35A19D07-D005-4515-A4D5-6DC083584E65}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/NodeCompleteChan_UNIQUE_1593" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/NodeCompleteChan_UNIQUE_1593</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1584F6E2-1E36-4107-818D-FCF13B5A75F5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/StartNodeChan_UNIQUE_1294" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/StartNodeChan_UNIQUE_1294</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{60D0893B-5E8F-42F7-9F15-8B71CC7E9A4B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9194455D-1D92-4647-9219-9E31045E6FD8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5A44A5DB-2276-4270-8A63-40EB721956F9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{906BA2F0-E099-4EFB-8823-074469E57AAC}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9485</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6D67FB51-8094-49AF-BA9B-EE20594FA140}</Property>
				</Item>
				<Item Name="FPGA Image Proc Test.vi" Type="VI" URL="../FPGA/FPGA Image Proc Test.vi">
					<Property Name="configString.guid" Type="Str">{0111C212-536D-49FF-B03E-9F040BDEF7E8}resource=/crio_Mod2/Drive Enable 3;1{0258EA0B-6936-4DA4-831A-E27F589E22D7}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{06E31ECC-4AEE-4B78-A3E4-D372BD94636F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH2;0;ReadMethodType=bool;WriteMethodType=bool{0920526C-6B33-4F06-B6F1-961EDC84F6DA}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{09B9B1C7-2607-4D69-8D40-5AEC7401E17F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{0BD3F59D-DF42-4932-B96A-61E2768CBC8F}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0F7AAE54-DEC8-4B74-A55F-B3FC38443795}resource=/crio_Mod2/EEPROMItem_UNIQUE_855;1{14A392CF-FEC6-4C77-8EF9-918F6E3B8DC8}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{1584F6E2-1E36-4107-818D-FCF13B5A75F5}resource=/crio_Mod2/NodeCompleteChan_UNIQUE_1593;1{19607268-C526-4045-A460-744E037F219A}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{1C8EC2B2-B9C9-4D23-BB7D-23D76525A01A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH5;0;ReadMethodType=bool;WriteMethodType=bool{2063084B-C859-424F-B453-CF3312E3E721}resource=/crio_Mod2/DIO3_UNIQUE_271;1{27C2174F-32CF-446E-86A9-EFC9445D604E}resource=/crio_Mod2/Direction 3;1{29634224-F316-4A6D-872E-0440DA1804EC}resource=/crio_Mod2/Drive Fault 3;1{2B9F7E63-9A39-4ED7-9E93-2D4293BED12C}resource=/crio_Mod2/DataReady_UNIQUE_879;1{2F6DFD0D-00C9-42F6-A3E4-8B9148F9933C}resource=/crio_Mod2/DIO1_UNIQUE_269;1{2FAA78AE-17F4-4C1F-BDB0-8B306F6D40F2}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{2FF509FC-9BA5-4034-A0CC-2C93CDCFAF25}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3068D53B-C25A-4663-908A-67FCBDAA74EE}resource=/Scan Clock;0;ReadMethodType=bool{3159FCBA-024C-4E60-A0C1-FFECED1963AD}resource=/crio_Mod2/Drive Enable 4;1{3380A921-3ED0-4F60-89D3-E5262F211BBB}resource=/crio_Mod2/DIO7_UNIQUE_275;1{342DA238-98EA-4E93-8868-F69B1E3768D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool{35A19D07-D005-4515-A4D5-6DC083584E65}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;1{389C73F0-C0C1-484C-B80A-579147811799}resource=/crio_Mod2/Reverse Limit 3;1{3A7E5496-43CD-41B6-A15A-780A30E251C6}resource=/crio_Mod2/Drive Enable 1;1{3B858625-C91C-432F-B522-21A554A8D2EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool{3DD3659D-76FC-4773-BE20-9A1876A778D4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3F47B601-58C5-4F0C-BEFA-4AE31FAF7DD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8{42896971-C27B-4090-954D-3D75DA9AA4C3}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{45489A7C-14BD-4CAE-B42D-AA531C306692}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{4C4ACB5E-B3E1-4C55-AE17-59C75A746211}resource=/crio_Mod2/Step 4;1{5027C9D1-F3A5-48A6-8584-5DB0D8E14337}resource=/crio_Mod2/Reverse Limit 1;1{53BCFE43-02E4-4A4F-B5C5-AFC3B3D7D004}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SISU-1004[crioConfig.End]{5522FA13-4945-4457-9293-720FAF6D8C0A}resource=/crio_Mod2/DIO5_UNIQUE_273;1{55E99B73-2D62-428A-A1B7-FE2E06535C16}resource=/crio_Mod2/Forward Limit 3;1{562832AF-2142-418C-8145-9C5D669499F3}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH6;0;ReadMethodType=bool;WriteMethodType=bool{5A44A5DB-2276-4270-8A63-40EB721956F9}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;1{602E340F-A61D-4B6C-B53E-4BCAD1A70A5C}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;1{60D0893B-5E8F-42F7-9F15-8B71CC7E9A4B}resource=/crio_Mod2/StartNodeChan_UNIQUE_1294;1{640AB58C-D7A8-4B90-B2D7-E196272A365F}resource=/Chassis Temperature;0;ReadMethodType=i16{67740D04-4A8B-49E3-9AB4-99149D59E30E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7;0;ReadMethodType=bool;WriteMethodType=bool{68A08E34-B42D-4A56-896B-FB54A316CBBE}resource=/crio_Mod2/Step 2;1{68B45FD7-1B18-4E30-B1C9-B404055B9BC2}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6D67FB51-8094-49AF-BA9B-EE20594FA140}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{6D6A28F4-D379-47F8-B565-6724AD85700C}resource=/crio_Mod2/DataChanIn_UNIQUE_939;1{6F1EA011-4741-461C-A221-70571FA6AD2D}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{72C7FBCB-55C7-4DCC-BD93-6D5F523C4F06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{7913FDAF-62F1-465F-B9B4-45707B2DBE13}resource=/crio_Mod2/Drive Fault 2;1{7AA5E7DD-A8CA-4AAF-8E14-B9F1DF46ED61}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7B0C47EA-AFEB-4474-B7BC-07197347CCEA}resource=/crio_Mod2/EEPROMData_UNIQUE_834;1{7EA06D6E-2F27-4F1F-A09B-40D564A8045B}resource=/crio_Mod2/DIO4_UNIQUE_272;1{8036473E-4A79-4727-9797-121CF10D5C1D}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{80A83A53-9471-4B51-982D-2CD259313E8A}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{81B659D2-8028-42D0-B350-C8E26B658298}"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{82B7535C-54CE-45A9-9F7D-03616E0F2396}"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8625D17E-4B81-472B-A883-EDDEF4084C80}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{88C1F045-BFC4-487D-8091-D6902B600540}resource=/crio_Mod2/Forward Limit 2;1{88F8B8D1-991F-474D-B95C-DDFF7C6C0D3F}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8B56C7AD-B9ED-4D31-8CB7-0A3E61DBB29F}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8BE2057B-8833-440E-A369-51BC96AF2EFF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH0;0;ReadMethodType=bool;WriteMethodType=bool{8E277782-19A7-4262-B206-A546AB288403}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{8E9BF11D-8C0D-45ED-9AE1-A91427BDFDE7}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{9051EC5D-93A8-4D41-A156-2B0F2FD686FD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH3;0;ReadMethodType=bool;WriteMethodType=bool{906BA2F0-E099-4EFB-8823-074469E57AAC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{9194455D-1D92-4647-9219-9E31045E6FD8}resource=/crio_Mod2/Status Interface_UNIQUE_1589;1{93DD75C0-982F-4335-96B6-7081F0A92596}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1000",cRIOModule.RsiAttributes=[crioConfig.End]{94D04006-2F31-47E4-AA31-4B98163A6765}resource=/crio_Mod2/Drive Fault 1;1{975C0C30-B57E-4E90-ACF1-39C2E771893C}resource=/crio_Mod2/Forward Limit 1;1{99360161-016B-48E4-9ACA-D46CDF8E7827}resource=/crio_Mod2/Reverse Limit 2;1{9C99E0DA-A49C-421E-B3B5-2E0A9A25D6A7}resource=/crio_Mod2/Direction 4;1{9E4954E1-73D0-43EC-85F5-BAE654EEA2B2}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;1{9EC31453-D8B8-480C-9DCD-9371CA5C330A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8{A5B47545-F969-44E3-AE5D-E3A444AB68E8}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{A8F7AD28-7554-4343-BD30-CACAB5CB1DB5}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH1;0;ReadMethodType=bool;WriteMethodType=bool{AAC6D15A-4862-4592-9B08-0734A8F97208}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AFBE770E-F049-45AC-9E28-37914332666A}resource=/crio_Mod2/Drive Enable 2;1{B0ECBDCF-2414-4E89-AE91-247A4249E78B}resource=/crio_Mod2/DataChanOut_UNIQUE_1068;1{B3BD239E-CC5B-43BB-8E5C-34E52C871199}resource=/crio_Mod2/Direction 1;1{B675D8FF-08DB-421E-B7BF-FBCD205331EC}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{B9D1924F-44FA-4F79-8962-19F7187A848A}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{BB42DCBF-12D1-4A70-B037-E44AF901AC42}resource=/crio_Mod2/DIO6_UNIQUE_274;1{D0CC0073-FF67-4E72-9054-9737D9E98D67}resource=/crio_Mod2/Drive Fault 4;1{D1EDD238-8C58-4A04-B342-6C26CE4DB3C2}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;1{D4B3C8E9-83AB-48FE-B048-FBDA4591A87C}resource=/crio_Mod2/DIO8_UNIQUE_276;1{D86DEA65-6A49-4AF5-93AB-C0E2839AFE84}resource=/crio_Mod2/DIO2_UNIQUE_270;1{DEC6ECCA-6E06-4271-B7D7-871A093474E1}resource=/crio_Mod2/Forward Limit 4;1{DED8808F-84CA-4DA5-AA9C-E190CB7DDBC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool{E2ECC075-B1B7-4A82-80E5-F9DF83C9EC0E}resource=/crio_Mod2/Direction 2;1{EABF4423-F13F-424A-9540-C4474F3B7FE8}resource=/crio_Mod2/DIO0_UNIQUE_268;1{F1333361-EF31-4545-ACAC-EE847B93AF9C}resource=/crio_Mod2/DataEnable_UNIQUE_961;1{F26D1104-BCAE-40A2-AA1B-857ADB0A8650}resource=/crio_Mod2/Reverse Limit 4;1{F303AAAD-D862-4B7B-B93F-0E847F37A7EC}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F445950F-9001-4CD9-AC84-B24EC1849DBA}resource=/crio_Mod2/Step 3;1{F5785AFC-F6B3-4FB1-B808-5D888CFCA941}resource=/crio_Mod2/Command Interface_UNIQUE_1648;1{F62C7807-2C68-401E-ACBB-DB4A90EBAE43}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F86ECD63-53B1-4145-91F9-4C46BBE6397B}resource=/crio_Mod2/Step 1;1{F8A337B7-1541-4A44-8479-9806EF379BF6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH4;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1000",cRIOModule.RsiAttributes=[crioConfig.End]Mod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;1Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;1Mod2/DataChanIn_UNIQUE_939resource=/crio_Mod2/DataChanIn_UNIQUE_939;1Mod2/DataChanOut_UNIQUE_1068resource=/crio_Mod2/DataChanOut_UNIQUE_1068;1Mod2/DataEnable_UNIQUE_961resource=/crio_Mod2/DataEnable_UNIQUE_961;1Mod2/DataReady_UNIQUE_879resource=/crio_Mod2/DataReady_UNIQUE_879;1Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;1Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;1Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;1Mod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;1Mod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;1Mod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;1Mod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;1Mod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;1Mod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;1Mod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;1Mod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;1Mod2/Direction 1resource=/crio_Mod2/Direction 1;1Mod2/Direction 2resource=/crio_Mod2/Direction 2;1Mod2/Direction 3resource=/crio_Mod2/Direction 3;1Mod2/Direction 4resource=/crio_Mod2/Direction 4;1Mod2/Drive Enable 1resource=/crio_Mod2/Drive Enable 1;1Mod2/Drive Enable 2resource=/crio_Mod2/Drive Enable 2;1Mod2/Drive Enable 3resource=/crio_Mod2/Drive Enable 3;1Mod2/Drive Enable 4resource=/crio_Mod2/Drive Enable 4;1Mod2/Drive Fault 1resource=/crio_Mod2/Drive Fault 1;1Mod2/Drive Fault 2resource=/crio_Mod2/Drive Fault 2;1Mod2/Drive Fault 3resource=/crio_Mod2/Drive Fault 3;1Mod2/Drive Fault 4resource=/crio_Mod2/Drive Fault 4;1Mod2/EEPROMData_UNIQUE_834resource=/crio_Mod2/EEPROMData_UNIQUE_834;1Mod2/EEPROMItem_UNIQUE_855resource=/crio_Mod2/EEPROMItem_UNIQUE_855;1Mod2/Forward Limit 1resource=/crio_Mod2/Forward Limit 1;1Mod2/Forward Limit 2resource=/crio_Mod2/Forward Limit 2;1Mod2/Forward Limit 3resource=/crio_Mod2/Forward Limit 3;1Mod2/Forward Limit 4resource=/crio_Mod2/Forward Limit 4;1Mod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;1Mod2/NodeCompleteChan_UNIQUE_1593resource=/crio_Mod2/NodeCompleteChan_UNIQUE_1593;1Mod2/Reverse Limit 1resource=/crio_Mod2/Reverse Limit 1;1Mod2/Reverse Limit 2resource=/crio_Mod2/Reverse Limit 2;1Mod2/Reverse Limit 3resource=/crio_Mod2/Reverse Limit 3;1Mod2/Reverse Limit 4resource=/crio_Mod2/Reverse Limit 4;1Mod2/StartNodeChan_UNIQUE_1294resource=/crio_Mod2/StartNodeChan_UNIQUE_1294;1Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;1Mod2/Step 1resource=/crio_Mod2/Step 1;1Mod2/Step 2resource=/crio_Mod2/Step 2;1Mod2/Step 3resource=/crio_Mod2/Step 3;1Mod2/Step 4resource=/crio_Mod2/Step 4;1Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;1Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SISU-1004[crioConfig.End]Mod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH4;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH5;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH6;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/CH7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolScanEnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolScanX+resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScanX-resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScanY+resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScanY-resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolXScannerFIFO"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"YScannerFIFO"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Belkin Polar to Complex.vi" Type="VI" URL="../FPGA/Belkin Polar to Complex.vi">
					<Property Name="configString.guid" Type="Str">{0111C212-536D-49FF-B03E-9F040BDEF7E8}resource=/crio_Mod2/Drive Enable 3;1{0258EA0B-6936-4DA4-831A-E27F589E22D7}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{06E31ECC-4AEE-4B78-A3E4-D372BD94636F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH2;0;ReadMethodType=bool;WriteMethodType=bool{0920526C-6B33-4F06-B6F1-961EDC84F6DA}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{09B9B1C7-2607-4D69-8D40-5AEC7401E17F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{0BD3F59D-DF42-4932-B96A-61E2768CBC8F}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0F7AAE54-DEC8-4B74-A55F-B3FC38443795}resource=/crio_Mod2/EEPROMItem_UNIQUE_855;1{14A392CF-FEC6-4C77-8EF9-918F6E3B8DC8}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{1584F6E2-1E36-4107-818D-FCF13B5A75F5}resource=/crio_Mod2/NodeCompleteChan_UNIQUE_1593;1{19607268-C526-4045-A460-744E037F219A}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{1C8EC2B2-B9C9-4D23-BB7D-23D76525A01A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH5;0;ReadMethodType=bool;WriteMethodType=bool{2063084B-C859-424F-B453-CF3312E3E721}resource=/crio_Mod2/DIO3_UNIQUE_271;1{27C2174F-32CF-446E-86A9-EFC9445D604E}resource=/crio_Mod2/Direction 3;1{29634224-F316-4A6D-872E-0440DA1804EC}resource=/crio_Mod2/Drive Fault 3;1{2B9F7E63-9A39-4ED7-9E93-2D4293BED12C}resource=/crio_Mod2/DataReady_UNIQUE_879;1{2F6DFD0D-00C9-42F6-A3E4-8B9148F9933C}resource=/crio_Mod2/DIO1_UNIQUE_269;1{2FAA78AE-17F4-4C1F-BDB0-8B306F6D40F2}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{2FF509FC-9BA5-4034-A0CC-2C93CDCFAF25}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3068D53B-C25A-4663-908A-67FCBDAA74EE}resource=/Scan Clock;0;ReadMethodType=bool{3159FCBA-024C-4E60-A0C1-FFECED1963AD}resource=/crio_Mod2/Drive Enable 4;1{3380A921-3ED0-4F60-89D3-E5262F211BBB}resource=/crio_Mod2/DIO7_UNIQUE_275;1{342DA238-98EA-4E93-8868-F69B1E3768D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool{35A19D07-D005-4515-A4D5-6DC083584E65}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;1{389C73F0-C0C1-484C-B80A-579147811799}resource=/crio_Mod2/Reverse Limit 3;1{3A7E5496-43CD-41B6-A15A-780A30E251C6}resource=/crio_Mod2/Drive Enable 1;1{3B858625-C91C-432F-B522-21A554A8D2EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool{3DD3659D-76FC-4773-BE20-9A1876A778D4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3F47B601-58C5-4F0C-BEFA-4AE31FAF7DD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8{42896971-C27B-4090-954D-3D75DA9AA4C3}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{45489A7C-14BD-4CAE-B42D-AA531C306692}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{4C4ACB5E-B3E1-4C55-AE17-59C75A746211}resource=/crio_Mod2/Step 4;1{5027C9D1-F3A5-48A6-8584-5DB0D8E14337}resource=/crio_Mod2/Reverse Limit 1;1{53BCFE43-02E4-4A4F-B5C5-AFC3B3D7D004}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SISU-1004[crioConfig.End]{5522FA13-4945-4457-9293-720FAF6D8C0A}resource=/crio_Mod2/DIO5_UNIQUE_273;1{55E99B73-2D62-428A-A1B7-FE2E06535C16}resource=/crio_Mod2/Forward Limit 3;1{562832AF-2142-418C-8145-9C5D669499F3}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH6;0;ReadMethodType=bool;WriteMethodType=bool{5A44A5DB-2276-4270-8A63-40EB721956F9}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;1{602E340F-A61D-4B6C-B53E-4BCAD1A70A5C}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;1{60D0893B-5E8F-42F7-9F15-8B71CC7E9A4B}resource=/crio_Mod2/StartNodeChan_UNIQUE_1294;1{640AB58C-D7A8-4B90-B2D7-E196272A365F}resource=/Chassis Temperature;0;ReadMethodType=i16{67740D04-4A8B-49E3-9AB4-99149D59E30E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7;0;ReadMethodType=bool;WriteMethodType=bool{68A08E34-B42D-4A56-896B-FB54A316CBBE}resource=/crio_Mod2/Step 2;1{68B45FD7-1B18-4E30-B1C9-B404055B9BC2}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6D67FB51-8094-49AF-BA9B-EE20594FA140}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{6D6A28F4-D379-47F8-B565-6724AD85700C}resource=/crio_Mod2/DataChanIn_UNIQUE_939;1{6F1EA011-4741-461C-A221-70571FA6AD2D}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{72C7FBCB-55C7-4DCC-BD93-6D5F523C4F06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{7913FDAF-62F1-465F-B9B4-45707B2DBE13}resource=/crio_Mod2/Drive Fault 2;1{7AA5E7DD-A8CA-4AAF-8E14-B9F1DF46ED61}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7B0C47EA-AFEB-4474-B7BC-07197347CCEA}resource=/crio_Mod2/EEPROMData_UNIQUE_834;1{7EA06D6E-2F27-4F1F-A09B-40D564A8045B}resource=/crio_Mod2/DIO4_UNIQUE_272;1{8036473E-4A79-4727-9797-121CF10D5C1D}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{80A83A53-9471-4B51-982D-2CD259313E8A}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{81B659D2-8028-42D0-B350-C8E26B658298}"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{82B7535C-54CE-45A9-9F7D-03616E0F2396}"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8625D17E-4B81-472B-A883-EDDEF4084C80}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{88C1F045-BFC4-487D-8091-D6902B600540}resource=/crio_Mod2/Forward Limit 2;1{88F8B8D1-991F-474D-B95C-DDFF7C6C0D3F}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8B56C7AD-B9ED-4D31-8CB7-0A3E61DBB29F}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8BE2057B-8833-440E-A369-51BC96AF2EFF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH0;0;ReadMethodType=bool;WriteMethodType=bool{8E277782-19A7-4262-B206-A546AB288403}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{8E9BF11D-8C0D-45ED-9AE1-A91427BDFDE7}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{9051EC5D-93A8-4D41-A156-2B0F2FD686FD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH3;0;ReadMethodType=bool;WriteMethodType=bool{906BA2F0-E099-4EFB-8823-074469E57AAC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{9194455D-1D92-4647-9219-9E31045E6FD8}resource=/crio_Mod2/Status Interface_UNIQUE_1589;1{93DD75C0-982F-4335-96B6-7081F0A92596}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1000",cRIOModule.RsiAttributes=[crioConfig.End]{94D04006-2F31-47E4-AA31-4B98163A6765}resource=/crio_Mod2/Drive Fault 1;1{975C0C30-B57E-4E90-ACF1-39C2E771893C}resource=/crio_Mod2/Forward Limit 1;1{99360161-016B-48E4-9ACA-D46CDF8E7827}resource=/crio_Mod2/Reverse Limit 2;1{9C99E0DA-A49C-421E-B3B5-2E0A9A25D6A7}resource=/crio_Mod2/Direction 4;1{9E4954E1-73D0-43EC-85F5-BAE654EEA2B2}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;1{9EC31453-D8B8-480C-9DCD-9371CA5C330A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8{A5B47545-F969-44E3-AE5D-E3A444AB68E8}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{A8F7AD28-7554-4343-BD30-CACAB5CB1DB5}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH1;0;ReadMethodType=bool;WriteMethodType=bool{AAC6D15A-4862-4592-9B08-0734A8F97208}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AFBE770E-F049-45AC-9E28-37914332666A}resource=/crio_Mod2/Drive Enable 2;1{B0ECBDCF-2414-4E89-AE91-247A4249E78B}resource=/crio_Mod2/DataChanOut_UNIQUE_1068;1{B3BD239E-CC5B-43BB-8E5C-34E52C871199}resource=/crio_Mod2/Direction 1;1{B675D8FF-08DB-421E-B7BF-FBCD205331EC}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{B9D1924F-44FA-4F79-8962-19F7187A848A}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{BB42DCBF-12D1-4A70-B037-E44AF901AC42}resource=/crio_Mod2/DIO6_UNIQUE_274;1{D0CC0073-FF67-4E72-9054-9737D9E98D67}resource=/crio_Mod2/Drive Fault 4;1{D1EDD238-8C58-4A04-B342-6C26CE4DB3C2}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;1{D4B3C8E9-83AB-48FE-B048-FBDA4591A87C}resource=/crio_Mod2/DIO8_UNIQUE_276;1{D86DEA65-6A49-4AF5-93AB-C0E2839AFE84}resource=/crio_Mod2/DIO2_UNIQUE_270;1{DEC6ECCA-6E06-4271-B7D7-871A093474E1}resource=/crio_Mod2/Forward Limit 4;1{DED8808F-84CA-4DA5-AA9C-E190CB7DDBC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool{E2ECC075-B1B7-4A82-80E5-F9DF83C9EC0E}resource=/crio_Mod2/Direction 2;1{EABF4423-F13F-424A-9540-C4474F3B7FE8}resource=/crio_Mod2/DIO0_UNIQUE_268;1{F1333361-EF31-4545-ACAC-EE847B93AF9C}resource=/crio_Mod2/DataEnable_UNIQUE_961;1{F26D1104-BCAE-40A2-AA1B-857ADB0A8650}resource=/crio_Mod2/Reverse Limit 4;1{F303AAAD-D862-4B7B-B93F-0E847F37A7EC}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F445950F-9001-4CD9-AC84-B24EC1849DBA}resource=/crio_Mod2/Step 3;1{F5785AFC-F6B3-4FB1-B808-5D888CFCA941}resource=/crio_Mod2/Command Interface_UNIQUE_1648;1{F62C7807-2C68-401E-ACBB-DB4A90EBAE43}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F86ECD63-53B1-4145-91F9-4C46BBE6397B}resource=/crio_Mod2/Step 1;1{F8A337B7-1541-4A44-8479-9806EF379BF6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH4;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1000",cRIOModule.RsiAttributes=[crioConfig.End]Mod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;1Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;1Mod2/DataChanIn_UNIQUE_939resource=/crio_Mod2/DataChanIn_UNIQUE_939;1Mod2/DataChanOut_UNIQUE_1068resource=/crio_Mod2/DataChanOut_UNIQUE_1068;1Mod2/DataEnable_UNIQUE_961resource=/crio_Mod2/DataEnable_UNIQUE_961;1Mod2/DataReady_UNIQUE_879resource=/crio_Mod2/DataReady_UNIQUE_879;1Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;1Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;1Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;1Mod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;1Mod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;1Mod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;1Mod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;1Mod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;1Mod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;1Mod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;1Mod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;1Mod2/Direction 1resource=/crio_Mod2/Direction 1;1Mod2/Direction 2resource=/crio_Mod2/Direction 2;1Mod2/Direction 3resource=/crio_Mod2/Direction 3;1Mod2/Direction 4resource=/crio_Mod2/Direction 4;1Mod2/Drive Enable 1resource=/crio_Mod2/Drive Enable 1;1Mod2/Drive Enable 2resource=/crio_Mod2/Drive Enable 2;1Mod2/Drive Enable 3resource=/crio_Mod2/Drive Enable 3;1Mod2/Drive Enable 4resource=/crio_Mod2/Drive Enable 4;1Mod2/Drive Fault 1resource=/crio_Mod2/Drive Fault 1;1Mod2/Drive Fault 2resource=/crio_Mod2/Drive Fault 2;1Mod2/Drive Fault 3resource=/crio_Mod2/Drive Fault 3;1Mod2/Drive Fault 4resource=/crio_Mod2/Drive Fault 4;1Mod2/EEPROMData_UNIQUE_834resource=/crio_Mod2/EEPROMData_UNIQUE_834;1Mod2/EEPROMItem_UNIQUE_855resource=/crio_Mod2/EEPROMItem_UNIQUE_855;1Mod2/Forward Limit 1resource=/crio_Mod2/Forward Limit 1;1Mod2/Forward Limit 2resource=/crio_Mod2/Forward Limit 2;1Mod2/Forward Limit 3resource=/crio_Mod2/Forward Limit 3;1Mod2/Forward Limit 4resource=/crio_Mod2/Forward Limit 4;1Mod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;1Mod2/NodeCompleteChan_UNIQUE_1593resource=/crio_Mod2/NodeCompleteChan_UNIQUE_1593;1Mod2/Reverse Limit 1resource=/crio_Mod2/Reverse Limit 1;1Mod2/Reverse Limit 2resource=/crio_Mod2/Reverse Limit 2;1Mod2/Reverse Limit 3resource=/crio_Mod2/Reverse Limit 3;1Mod2/Reverse Limit 4resource=/crio_Mod2/Reverse Limit 4;1Mod2/StartNodeChan_UNIQUE_1294resource=/crio_Mod2/StartNodeChan_UNIQUE_1294;1Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;1Mod2/Step 1resource=/crio_Mod2/Step 1;1Mod2/Step 2resource=/crio_Mod2/Step 2;1Mod2/Step 3resource=/crio_Mod2/Step 3;1Mod2/Step 4resource=/crio_Mod2/Step 4;1Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;1Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SISU-1004[crioConfig.End]Mod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH4;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH5;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH6;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/CH7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolScanEnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolScanX+resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScanX-resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScanY+resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScanY-resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolXScannerFIFO"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"YScannerFIFO"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Dropbox (Testview)\Shared Projects\BELKIN Laser - R&amp;D\Software\DEMO Code\FPGA Bitfiles\BelkinDemo_FPGATarget_BelkinPolartoCom_vJhb-P1+Uvs.lvbitx</Property>
				</Item>
				<Item Name="FPGA Scanner State.ctl" Type="VI" URL="../Controls/FPGA Scanner State.ctl">
					<Property Name="configString.guid" Type="Str">{0111C212-536D-49FF-B03E-9F040BDEF7E8}resource=/crio_Mod2/Drive Enable 3;1{0258EA0B-6936-4DA4-831A-E27F589E22D7}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{06E31ECC-4AEE-4B78-A3E4-D372BD94636F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH2;0;ReadMethodType=bool;WriteMethodType=bool{0920526C-6B33-4F06-B6F1-961EDC84F6DA}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{09B9B1C7-2607-4D69-8D40-5AEC7401E17F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{0BD3F59D-DF42-4932-B96A-61E2768CBC8F}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0F7AAE54-DEC8-4B74-A55F-B3FC38443795}resource=/crio_Mod2/EEPROMItem_UNIQUE_855;1{14A392CF-FEC6-4C77-8EF9-918F6E3B8DC8}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{1584F6E2-1E36-4107-818D-FCF13B5A75F5}resource=/crio_Mod2/NodeCompleteChan_UNIQUE_1593;1{19607268-C526-4045-A460-744E037F219A}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{1C8EC2B2-B9C9-4D23-BB7D-23D76525A01A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH5;0;ReadMethodType=bool;WriteMethodType=bool{2063084B-C859-424F-B453-CF3312E3E721}resource=/crio_Mod2/DIO3_UNIQUE_271;1{27C2174F-32CF-446E-86A9-EFC9445D604E}resource=/crio_Mod2/Direction 3;1{29634224-F316-4A6D-872E-0440DA1804EC}resource=/crio_Mod2/Drive Fault 3;1{2B9F7E63-9A39-4ED7-9E93-2D4293BED12C}resource=/crio_Mod2/DataReady_UNIQUE_879;1{2F6DFD0D-00C9-42F6-A3E4-8B9148F9933C}resource=/crio_Mod2/DIO1_UNIQUE_269;1{2FAA78AE-17F4-4C1F-BDB0-8B306F6D40F2}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{2FF509FC-9BA5-4034-A0CC-2C93CDCFAF25}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{3068D53B-C25A-4663-908A-67FCBDAA74EE}resource=/Scan Clock;0;ReadMethodType=bool{3159FCBA-024C-4E60-A0C1-FFECED1963AD}resource=/crio_Mod2/Drive Enable 4;1{3380A921-3ED0-4F60-89D3-E5262F211BBB}resource=/crio_Mod2/DIO7_UNIQUE_275;1{342DA238-98EA-4E93-8868-F69B1E3768D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool{35A19D07-D005-4515-A4D5-6DC083584E65}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;1{389C73F0-C0C1-484C-B80A-579147811799}resource=/crio_Mod2/Reverse Limit 3;1{3A7E5496-43CD-41B6-A15A-780A30E251C6}resource=/crio_Mod2/Drive Enable 1;1{3B858625-C91C-432F-B522-21A554A8D2EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool{3DD3659D-76FC-4773-BE20-9A1876A778D4}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3F47B601-58C5-4F0C-BEFA-4AE31FAF7DD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8{42896971-C27B-4090-954D-3D75DA9AA4C3}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{45489A7C-14BD-4CAE-B42D-AA531C306692}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{4C4ACB5E-B3E1-4C55-AE17-59C75A746211}resource=/crio_Mod2/Step 4;1{5027C9D1-F3A5-48A6-8584-5DB0D8E14337}resource=/crio_Mod2/Reverse Limit 1;1{53BCFE43-02E4-4A4F-B5C5-AFC3B3D7D004}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SISU-1004[crioConfig.End]{5522FA13-4945-4457-9293-720FAF6D8C0A}resource=/crio_Mod2/DIO5_UNIQUE_273;1{55E99B73-2D62-428A-A1B7-FE2E06535C16}resource=/crio_Mod2/Forward Limit 3;1{562832AF-2142-418C-8145-9C5D669499F3}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH6;0;ReadMethodType=bool;WriteMethodType=bool{5A44A5DB-2276-4270-8A63-40EB721956F9}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;1{602E340F-A61D-4B6C-B53E-4BCAD1A70A5C}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;1{60D0893B-5E8F-42F7-9F15-8B71CC7E9A4B}resource=/crio_Mod2/StartNodeChan_UNIQUE_1294;1{640AB58C-D7A8-4B90-B2D7-E196272A365F}resource=/Chassis Temperature;0;ReadMethodType=i16{67740D04-4A8B-49E3-9AB4-99149D59E30E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7;0;ReadMethodType=bool;WriteMethodType=bool{68A08E34-B42D-4A56-896B-FB54A316CBBE}resource=/crio_Mod2/Step 2;1{68B45FD7-1B18-4E30-B1C9-B404055B9BC2}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6D67FB51-8094-49AF-BA9B-EE20594FA140}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{6D6A28F4-D379-47F8-B565-6724AD85700C}resource=/crio_Mod2/DataChanIn_UNIQUE_939;1{6F1EA011-4741-461C-A221-70571FA6AD2D}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{72C7FBCB-55C7-4DCC-BD93-6D5F523C4F06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{7913FDAF-62F1-465F-B9B4-45707B2DBE13}resource=/crio_Mod2/Drive Fault 2;1{7AA5E7DD-A8CA-4AAF-8E14-B9F1DF46ED61}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7B0C47EA-AFEB-4474-B7BC-07197347CCEA}resource=/crio_Mod2/EEPROMData_UNIQUE_834;1{7EA06D6E-2F27-4F1F-A09B-40D564A8045B}resource=/crio_Mod2/DIO4_UNIQUE_272;1{8036473E-4A79-4727-9797-121CF10D5C1D}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{80A83A53-9471-4B51-982D-2CD259313E8A}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{81B659D2-8028-42D0-B350-C8E26B658298}"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{82B7535C-54CE-45A9-9F7D-03616E0F2396}"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8625D17E-4B81-472B-A883-EDDEF4084C80}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{88C1F045-BFC4-487D-8091-D6902B600540}resource=/crio_Mod2/Forward Limit 2;1{88F8B8D1-991F-474D-B95C-DDFF7C6C0D3F}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8B56C7AD-B9ED-4D31-8CB7-0A3E61DBB29F}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8BE2057B-8833-440E-A369-51BC96AF2EFF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH0;0;ReadMethodType=bool;WriteMethodType=bool{8E277782-19A7-4262-B206-A546AB288403}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{8E9BF11D-8C0D-45ED-9AE1-A91427BDFDE7}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{9051EC5D-93A8-4D41-A156-2B0F2FD686FD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH3;0;ReadMethodType=bool;WriteMethodType=bool{906BA2F0-E099-4EFB-8823-074469E57AAC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{9194455D-1D92-4647-9219-9E31045E6FD8}resource=/crio_Mod2/Status Interface_UNIQUE_1589;1{93DD75C0-982F-4335-96B6-7081F0A92596}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1000",cRIOModule.RsiAttributes=[crioConfig.End]{94D04006-2F31-47E4-AA31-4B98163A6765}resource=/crio_Mod2/Drive Fault 1;1{975C0C30-B57E-4E90-ACF1-39C2E771893C}resource=/crio_Mod2/Forward Limit 1;1{99360161-016B-48E4-9ACA-D46CDF8E7827}resource=/crio_Mod2/Reverse Limit 2;1{9C99E0DA-A49C-421E-B3B5-2E0A9A25D6A7}resource=/crio_Mod2/Direction 4;1{9E4954E1-73D0-43EC-85F5-BAE654EEA2B2}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;1{9EC31453-D8B8-480C-9DCD-9371CA5C330A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8{A5B47545-F969-44E3-AE5D-E3A444AB68E8}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{A8F7AD28-7554-4343-BD30-CACAB5CB1DB5}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH1;0;ReadMethodType=bool;WriteMethodType=bool{AAC6D15A-4862-4592-9B08-0734A8F97208}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AFBE770E-F049-45AC-9E28-37914332666A}resource=/crio_Mod2/Drive Enable 2;1{B0ECBDCF-2414-4E89-AE91-247A4249E78B}resource=/crio_Mod2/DataChanOut_UNIQUE_1068;1{B3BD239E-CC5B-43BB-8E5C-34E52C871199}resource=/crio_Mod2/Direction 1;1{B675D8FF-08DB-421E-B7BF-FBCD205331EC}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{B9D1924F-44FA-4F79-8962-19F7187A848A}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{BB42DCBF-12D1-4A70-B037-E44AF901AC42}resource=/crio_Mod2/DIO6_UNIQUE_274;1{D0CC0073-FF67-4E72-9054-9737D9E98D67}resource=/crio_Mod2/Drive Fault 4;1{D1EDD238-8C58-4A04-B342-6C26CE4DB3C2}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;1{D4B3C8E9-83AB-48FE-B048-FBDA4591A87C}resource=/crio_Mod2/DIO8_UNIQUE_276;1{D86DEA65-6A49-4AF5-93AB-C0E2839AFE84}resource=/crio_Mod2/DIO2_UNIQUE_270;1{DEC6ECCA-6E06-4271-B7D7-871A093474E1}resource=/crio_Mod2/Forward Limit 4;1{DED8808F-84CA-4DA5-AA9C-E190CB7DDBC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool{E2ECC075-B1B7-4A82-80E5-F9DF83C9EC0E}resource=/crio_Mod2/Direction 2;1{EABF4423-F13F-424A-9540-C4474F3B7FE8}resource=/crio_Mod2/DIO0_UNIQUE_268;1{F1333361-EF31-4545-ACAC-EE847B93AF9C}resource=/crio_Mod2/DataEnable_UNIQUE_961;1{F26D1104-BCAE-40A2-AA1B-857ADB0A8650}resource=/crio_Mod2/Reverse Limit 4;1{F303AAAD-D862-4B7B-B93F-0E847F37A7EC}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F445950F-9001-4CD9-AC84-B24EC1849DBA}resource=/crio_Mod2/Step 3;1{F5785AFC-F6B3-4FB1-B808-5D888CFCA941}resource=/crio_Mod2/Command Interface_UNIQUE_1648;1{F62C7807-2C68-401E-ACBB-DB4A90EBAE43}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F86ECD63-53B1-4145-91F9-4C46BBE6397B}resource=/crio_Mod2/Step 1;1{F8A337B7-1541-4A44-8479-9806EF379BF6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH4;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="1000",cRIOModule.RsiAttributes=[crioConfig.End]Mod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;1Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;1Mod2/DataChanIn_UNIQUE_939resource=/crio_Mod2/DataChanIn_UNIQUE_939;1Mod2/DataChanOut_UNIQUE_1068resource=/crio_Mod2/DataChanOut_UNIQUE_1068;1Mod2/DataEnable_UNIQUE_961resource=/crio_Mod2/DataEnable_UNIQUE_961;1Mod2/DataReady_UNIQUE_879resource=/crio_Mod2/DataReady_UNIQUE_879;1Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;1Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;1Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;1Mod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;1Mod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;1Mod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;1Mod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;1Mod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;1Mod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;1Mod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;1Mod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;1Mod2/Direction 1resource=/crio_Mod2/Direction 1;1Mod2/Direction 2resource=/crio_Mod2/Direction 2;1Mod2/Direction 3resource=/crio_Mod2/Direction 3;1Mod2/Direction 4resource=/crio_Mod2/Direction 4;1Mod2/Drive Enable 1resource=/crio_Mod2/Drive Enable 1;1Mod2/Drive Enable 2resource=/crio_Mod2/Drive Enable 2;1Mod2/Drive Enable 3resource=/crio_Mod2/Drive Enable 3;1Mod2/Drive Enable 4resource=/crio_Mod2/Drive Enable 4;1Mod2/Drive Fault 1resource=/crio_Mod2/Drive Fault 1;1Mod2/Drive Fault 2resource=/crio_Mod2/Drive Fault 2;1Mod2/Drive Fault 3resource=/crio_Mod2/Drive Fault 3;1Mod2/Drive Fault 4resource=/crio_Mod2/Drive Fault 4;1Mod2/EEPROMData_UNIQUE_834resource=/crio_Mod2/EEPROMData_UNIQUE_834;1Mod2/EEPROMItem_UNIQUE_855resource=/crio_Mod2/EEPROMItem_UNIQUE_855;1Mod2/Forward Limit 1resource=/crio_Mod2/Forward Limit 1;1Mod2/Forward Limit 2resource=/crio_Mod2/Forward Limit 2;1Mod2/Forward Limit 3resource=/crio_Mod2/Forward Limit 3;1Mod2/Forward Limit 4resource=/crio_Mod2/Forward Limit 4;1Mod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;1Mod2/NodeCompleteChan_UNIQUE_1593resource=/crio_Mod2/NodeCompleteChan_UNIQUE_1593;1Mod2/Reverse Limit 1resource=/crio_Mod2/Reverse Limit 1;1Mod2/Reverse Limit 2resource=/crio_Mod2/Reverse Limit 2;1Mod2/Reverse Limit 3resource=/crio_Mod2/Reverse Limit 3;1Mod2/Reverse Limit 4resource=/crio_Mod2/Reverse Limit 4;1Mod2/StartNodeChan_UNIQUE_1294resource=/crio_Mod2/StartNodeChan_UNIQUE_1294;1Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;1Mod2/Step 1resource=/crio_Mod2/Step 1;1Mod2/Step 2resource=/crio_Mod2/Step 2;1Mod2/Step 3resource=/crio_Mod2/Step 3;1Mod2/Step 4resource=/crio_Mod2/Step 4;1Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;1Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SISU-1004[crioConfig.End]Mod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH4;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH5;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH6;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/CH7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolScanEnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolScanX+resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScanX-resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScanY+resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScanY-resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolXScannerFIFO"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"YScannerFIFO"ControlLogic=0;NumberOfElements=1;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=1;;DataType=1000800000000001003C005F03510014000000050001000100000005FFFFFFFFFFFFFFFF0000001300000004000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="IMAQ FPGA Pixel Bus RGB32x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus RGB32x1.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus u8x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus u8x1.ctl"/>
						<Item Name="NI_VDM_FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/visionFPGA/NI_VDM_FPGA.lvlib"/>
						<Item Name="IMAQ FPGA Pixel Bus HSL32x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus HSL32x1.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus u16x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus u16x1.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus u1x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus u1x1.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus u1x1 Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus u1x1 Internal.ctl"/>
						<Item Name="IMAQ FPGA Source FIFO Status.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Source FIFO Status.ctl"/>
						<Item Name="IMAQ FPGA Image Size.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Image Size.ctl"/>
						<Item Name="NI_VDM_FPGA_Basics.lvlib" Type="Library" URL="/&lt;vilib&gt;/visionFPGA/NI_VDM_FPGA_Basics.lvlib"/>
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="LVFixedPointOverflowPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointOverflowPolicyTypeDef.ctl"/>
						<Item Name="LVFixedPointQuantizationPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointQuantizationPolicyTypeDef.ctl"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Belkin Polar to Complex" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Belkin Polar to Complex</Property>
						<Property Name="Comp.BitfileName" Type="Str">BelkinDemo_FPGATarget_BelkinPolartoCom_2zVnbe-nqac.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/Dropbox (Testview)/Shared Projects/BELKIN Laser - R&amp;D/Software/DEMO Code/FPGA Bitfiles/BelkinDemo_FPGATarget_BelkinPolartoCom_vJhb-P1+Uvs.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/BelkinDemo_FPGATarget_BelkinPolartoCom_vJhb-P1+Uvs.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/Dropbox (Testview)/Shared Projects/Belkin/Software/DEMO Code/Belkin Demo.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/Belkin Polar to Complex.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="basic tester.vi" Type="VI" URL="../RT/basic tester.vi"/>
		<Item Name="Create Image Overlay with Pupil Center.vi" Type="VI" URL="../RT/Create Image Overlay with Pupil Center.vi"/>
		<Item Name="find pupil edge core.vi" Type="VI" URL="../RT/find pupil edge core.vi"/>
		<Item Name="Belkin Demo Image Proc V2.vi" Type="VI" URL="../RT/Belkin Demo Image Proc V2.vi"/>
		<Item Name="Set Exposure.vi" Type="VI" URL="../RT/Set Exposure.vi"/>
		<Item Name="open color cam.vi" Type="VI" URL="../../ImageProcCode/Color camera/open color cam.vi"/>
		<Item Name="Belkin Globals.vi" Type="VI" URL="../RT/Belkin Globals.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Curve Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters.ctl"/>
				<Item Name="ShapeDetectionMatchOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/ShapeDetectionMatchOptions.ctl"/>
				<Item Name="IMAQ Match Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Match Range Setting.ctl"/>
				<Item Name="IMAQ Convert To Curve Parameters Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert To Curve Parameters Internal"/>
				<Item Name="IMAQ Curve Parameters Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters Internal.ctl"/>
				<Item Name="IMAQ Convert To Shape Detection Match Options Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/IMAQ Convert To Shape Detection Match Options Internal"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="Edge Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Polarity.ctl"/>
				<Item Name="Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Options.ctl"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Read cam Live Video.vi" Type="VI" URL="../RT/Read cam Live Video.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="acq image color.vi" Type="VI" URL="../../ImageProcCode/Color camera/acq image color.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
