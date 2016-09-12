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
		<Item Name="Record Live Video.vi" Type="VI" URL="../Record Live Video.vi"/>
		<Item Name="Video Player.vi" Type="VI" URL="../Video Player.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ AVI2 Close" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Close"/>
				<Item Name="IMAQ AVI2 Codec Path.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Codec Path.ctl"/>
				<Item Name="IMAQ AVI2 Create" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Create"/>
				<Item Name="IMAQ AVI2 Get Info" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Get Info"/>
				<Item Name="IMAQ AVI2 Open" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Open"/>
				<Item Name="IMAQ AVI2 Read Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Read Frame"/>
				<Item Name="IMAQ AVI2 Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Refnum.ctl"/>
				<Item Name="IMAQ AVI2 Write Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Write Frame"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Vision Acquisition Image Logging.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Image Logging.vi"/>
			</Item>
			<Item Name="Belkin Video Recorder Core.vi" Type="VI" URL="../Belkin Video Recorder Core.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9030-01A381BC" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9030-01A381BC</Property>
		<Property Name="alias.value" Type="Str">192.168.1.199</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7755;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7755</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9030</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{019F2BB2-C3B5-45D5-8771-D6AD9A6A92F1}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{066280C4-7FE4-4233-844A-2A665BF2E817}resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{07BB3D54-C148-4675-B545-829801025B23}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7;0;ReadMethodType=bool;WriteMethodType=bool{0AED393E-AD61-48A1-9D0F-4D191AB8ADA3}resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{0B55B18B-69C1-46D8-85C8-BBE5B4BE7E09}resource=/crio_Mod2/Drive Fault 3;0;ReadMethodType=Boolean{0BD1DA3E-D84C-4DC2-B1EC-FBD2FF61699D}resource=/Scan Clock;0;ReadMethodType=bool{0F8BCC33-EDBB-4857-9456-827303FF71D1}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH2;0;ReadMethodType=bool;WriteMethodType=bool{1796C756-4920-453E-BBDA-FC5BF87E8325}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH0;0;ReadMethodType=bool;WriteMethodType=bool{18E1F213-4B36-433D-BD29-A787197F1E8F}resource=/crio_Mod2/Command Interface_UNIQUE_1648;0{1BD78BBC-E592-4C01-9B39-AE5043F6E73A}resource=/crio_Mod2/EEPROMItem_UNIQUE_855;0{1E6F7526-5B29-4BB8-AC63-2C2FFBE6E7C6}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{20E978F8-BA54-4F97-B369-F2F9E8A618A0}resource=/crio_Mod2/Forward Limit 4;0;ReadMethodType=Boolean{21055845-34C0-45AB-9F42-11ED36889386}resource=/crio_Mod2/DataChanOut_UNIQUE_1068;0{2507EB53-FB25-4723-A8CB-1E963A74C940}resource=/crio_Mod2/Forward Limit 2;0;ReadMethodType=Boolean{2608D3C4-CF47-4F1A-AF5A-6C61E8DA58AF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{27B12007-4BA9-46D1-AAD2-75E616B21806}resource=/crio_Mod2/Direction 4;0;WriteMethodType=Boolean{2851D01C-BAEB-4253-840F-D4D1087AE6FD}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{28EE9E72-59A6-45AF-978C-A9F9168C48C7}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{2EBD46B0-20E1-4566-B9C0-D3ECD573787D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH4;0;ReadMethodType=bool;WriteMethodType=bool{2F14FEFB-EDB8-4C3B-9823-275D90978048}resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{2FFBDE47-3B5A-453E-A1E2-FDA5A3F1489E}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0{3677FF81-AAA9-404F-BA16-21172DBAD116}resource=/crio_Mod2/Direction 1;0;WriteMethodType=Boolean{36ECDF4B-1373-4AAB-99FC-8C791AD76769}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{3A201306-DA37-4854-BC54-063656391678}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH5;0;ReadMethodType=bool;WriteMethodType=bool{3EE39DD5-5620-4A16-B0B1-B1A0A96B2011}resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{3F353854-9D9C-437A-8577-8300114A0179}resource=/Chassis Temperature;0;ReadMethodType=i16{3F7C918B-0655-49A7-A985-E4AA89C08DDF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SISU-1004[crioConfig.End]{455598CD-6A44-4ECD-AABA-90780113EB6E}resource=/crio_Mod2/Reverse Limit 3;0;ReadMethodType=Boolean{4DAF60CD-AFD2-4CBB-87B5-3D710E7132AE}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{59847726-F7A3-4767-BDA6-F6D3A37B0700}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6014AF49-5286-4EE8-A04F-A6FA9E39012A}resource=/crio_Mod2/DataEnable_UNIQUE_961;0{62C85AD5-F5CD-463C-9FF6-B33C43F3838F}resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{65531666-A7D2-45D5-B661-FCED4842829F}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{6696CC53-C674-4C97-85D8-AD1850A01C12}resource=/crio_Mod2/Drive Enable 1;0;WriteMethodType=Boolean{6DB71299-DA75-439B-B477-4D55139F3990}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{6EF3B781-F8C0-4EEF-9849-AEA0EFAC54E6}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{725EFE0A-96EB-4351-9AB1-7EF0075D75FA}resource=/crio_Mod2/Step 3;0;ReadMethodType=bool;WriteMethodType=bool{7471450F-B1F4-46D6-A545-9CD9EB042290}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{75FC1712-4306-4D88-88C6-544A0AAAB18A}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{7A64DE31-886B-4FD8-A6BB-2699A705D244}resource=/crio_Mod2/Direction 3;0;WriteMethodType=Boolean{7B9BE86F-B82A-4DD7-BA4B-79DC3AE65A62}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7CBE9996-272E-4001-AABE-577AA0B4ED89}resource=/crio_Mod2/Drive Fault 1;0;ReadMethodType=Boolean{7F4DD856-5812-4A2A-88C8-D81A797A4CA8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH6;0;ReadMethodType=bool;WriteMethodType=bool{83BC6D27-70A9-4BC7-89CD-487CA8434914}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool{869246B2-3E73-4087-B7B8-885098747BBB}resource=/crio_Mod2/EEPROMData_UNIQUE_834;0{86D22D06-E6A9-4BA9-9527-6DB1432200A4}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0{8E89E04C-9754-4402-A7D9-34BF3208751F}resource=/crio_Mod2/Step 1;0;ReadMethodType=bool;WriteMethodType=bool{8EB5FDEA-E3C2-4DBC-B4E4-D13B47DA5D2C}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH1;0;ReadMethodType=bool;WriteMethodType=bool{90AA4110-783E-49FF-A549-90A30A6CF628}resource=/crio_Mod2/NodeCompleteChan_UNIQUE_1593;0{90C2AACE-97AB-4C7F-8A10-0F52F0DF9ABE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool{92C2E890-D891-4605-800A-687F0B6B3C2B}resource=/crio_Mod2/Step 2;0;ReadMethodType=bool;WriteMethodType=bool{93240F11-4168-44F0-AE6B-4B5181F368D2}resource=/crio_Mod2/Status Interface_UNIQUE_1589;0{97FD2C9D-24DA-440B-8013-53A3B35A3DDD}resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{9A58B5AC-A0F1-4E7E-AECD-C766E33D0DD9}resource=/crio_Mod2/Forward Limit 1;0;ReadMethodType=Boolean{9A78AC04-3899-49CA-BB33-EECC9AE0208A}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{9D11E556-DBF9-4AE2-AAE9-83885B35FEC4}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0{9FFB979B-B6C0-4DAF-800B-11E71EDCAF5E}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0{A156A373-B525-4A99-8489-17FD6C507817}resource=/crio_Mod2/Drive Fault 4;0;ReadMethodType=Boolean{A6F7F845-DBA4-4B58-A467-5744F9C656CA}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A7177B8A-7528-4BDC-BA8B-59F54CD53266}resource=/crio_Mod2/DataReady_UNIQUE_879;0{A838178F-9D21-407D-90E9-B250E80F4735}resource=/crio_Mod2/Step 4;0;ReadMethodType=bool;WriteMethodType=bool{AB3567BA-628F-470D-ADFB-885564A2EAE3}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B1C85F78-5EB9-4087-9E39-58E42B7596CD}resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{B21BD5F7-8EF7-4FA5-8EC0-9C48DAF2A753}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B2EBBDA6-E3E9-4F02-94DB-3140738EF6C7}resource=/crio_Mod2/Reverse Limit 1;0;ReadMethodType=Boolean{B41C60B5-2D0B-4F42-B87B-8C021C18272A}resource=/crio_Mod2/Drive Enable 4;0;WriteMethodType=Boolean{B4EBFADC-2F47-4D94-9917-1149CD9CE0BB}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B841C1CF-E9E1-40FC-82B8-5D7E43E9F50E}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{B8688C7E-2811-4DD9-9624-938B44C5C980}resource=/crio_Mod2/Forward Limit 3;0;ReadMethodType=Boolean{B9714936-3914-45A2-8CBC-FCDEFB1D2859}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{BAFF69A2-42F0-44E3-91D9-5BBD3E1F9F7B}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{BBA83202-67AD-465D-A9F2-9092CB2BAC06}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]{C8E92C6E-FEFD-4BF7-8FF7-60FCF2537FD3}resource=/crio_Mod2/Drive Enable 3;0;WriteMethodType=Boolean{C914681C-35C9-4310-B6EB-6FBD632CF083}resource=/crio_Mod2/Reverse Limit 4;0;ReadMethodType=Boolean{CAF5DFF9-E3C1-4D9B-BE02-C5F2FDEE70A7}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CB726D47-6C12-4A14-8CB2-A5AC1D60FDF0}resource=/crio_Mod2/StartNodeChan_UNIQUE_1294;0{D35CD0F7-7880-4CFF-B27F-3688430578F2}resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{D72A997E-B172-4B67-9688-D56CB4AB3823}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool{D8E88B11-7404-4370-996E-A24D34C11DBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8{D953C5EC-0822-4FC0-9636-013995E0B4C9}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{DF52ED0C-7D8B-4044-A37F-E357DF535D61}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool{DFCCBB7E-6425-46EF-9EAD-967E22E6E7F4}resource=/crio_Mod2/DataChanIn_UNIQUE_939;0{E2888A70-B533-4AB4-9C0F-47283B37AEF7}resource=/crio_Mod2/Drive Fault 2;0;ReadMethodType=Boolean{E2A7D8A6-E4A8-4076-A82C-367A146ADC4A}resource=/crio_Mod2/Drive Enable 2;0;WriteMethodType=Boolean{E7C5045C-88CD-4D95-A953-BAED5E2C1A62}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8{E9F76590-3D5B-4DE8-A9F8-25DA17F5BB8D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH3;0;ReadMethodType=bool;WriteMethodType=bool{EA04FD81-724F-408E-94FE-045846FF73E9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{ECF7E494-7128-4789-ACCE-862815CB4BFA}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{EFFC8991-544A-4570-9F22-E61A400EBA25}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F3126DBD-2480-45F8-85C4-34B04242C084}resource=/crio_Mod2/Direction 2;0;WriteMethodType=Boolean{FC060009-B7FA-46CC-B776-7F1D4D8E6C1E}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{FD823931-FAC8-4F05-8670-237BF37A8C2E}resource=/crio_Mod2/Reverse Limit 2;0;ReadMethodType=Boolean{FDD2DF4A-FD04-4131-8036-553D1BDF7893}resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0Mod2/DataChanIn_UNIQUE_939resource=/crio_Mod2/DataChanIn_UNIQUE_939;0Mod2/DataChanOut_UNIQUE_1068resource=/crio_Mod2/DataChanOut_UNIQUE_1068;0Mod2/DataEnable_UNIQUE_961resource=/crio_Mod2/DataEnable_UNIQUE_961;0Mod2/DataReady_UNIQUE_879resource=/crio_Mod2/DataReady_UNIQUE_879;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/Direction 1resource=/crio_Mod2/Direction 1;0;WriteMethodType=BooleanMod2/Direction 2resource=/crio_Mod2/Direction 2;0;WriteMethodType=BooleanMod2/Direction 3resource=/crio_Mod2/Direction 3;0;WriteMethodType=BooleanMod2/Direction 4resource=/crio_Mod2/Direction 4;0;WriteMethodType=BooleanMod2/Drive Enable 1resource=/crio_Mod2/Drive Enable 1;0;WriteMethodType=BooleanMod2/Drive Enable 2resource=/crio_Mod2/Drive Enable 2;0;WriteMethodType=BooleanMod2/Drive Enable 3resource=/crio_Mod2/Drive Enable 3;0;WriteMethodType=BooleanMod2/Drive Enable 4resource=/crio_Mod2/Drive Enable 4;0;WriteMethodType=BooleanMod2/Drive Fault 1resource=/crio_Mod2/Drive Fault 1;0;ReadMethodType=BooleanMod2/Drive Fault 2resource=/crio_Mod2/Drive Fault 2;0;ReadMethodType=BooleanMod2/Drive Fault 3resource=/crio_Mod2/Drive Fault 3;0;ReadMethodType=BooleanMod2/Drive Fault 4resource=/crio_Mod2/Drive Fault 4;0;ReadMethodType=BooleanMod2/EEPROMData_UNIQUE_834resource=/crio_Mod2/EEPROMData_UNIQUE_834;0Mod2/EEPROMItem_UNIQUE_855resource=/crio_Mod2/EEPROMItem_UNIQUE_855;0Mod2/Forward Limit 1resource=/crio_Mod2/Forward Limit 1;0;ReadMethodType=BooleanMod2/Forward Limit 2resource=/crio_Mod2/Forward Limit 2;0;ReadMethodType=BooleanMod2/Forward Limit 3resource=/crio_Mod2/Forward Limit 3;0;ReadMethodType=BooleanMod2/Forward Limit 4resource=/crio_Mod2/Forward Limit 4;0;ReadMethodType=BooleanMod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0Mod2/NodeCompleteChan_UNIQUE_1593resource=/crio_Mod2/NodeCompleteChan_UNIQUE_1593;0Mod2/Reverse Limit 1resource=/crio_Mod2/Reverse Limit 1;0;ReadMethodType=BooleanMod2/Reverse Limit 2resource=/crio_Mod2/Reverse Limit 2;0;ReadMethodType=BooleanMod2/Reverse Limit 3resource=/crio_Mod2/Reverse Limit 3;0;ReadMethodType=BooleanMod2/Reverse Limit 4resource=/crio_Mod2/Reverse Limit 4;0;ReadMethodType=BooleanMod2/StartNodeChan_UNIQUE_1294resource=/crio_Mod2/StartNodeChan_UNIQUE_1294;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;0Mod2/Step 1resource=/crio_Mod2/Step 1;0;ReadMethodType=bool;WriteMethodType=boolMod2/Step 2resource=/crio_Mod2/Step 2;0;ReadMethodType=bool;WriteMethodType=boolMod2/Step 3resource=/crio_Mod2/Step 3;0;ReadMethodType=bool;WriteMethodType=boolMod2/Step 4resource=/crio_Mod2/Step 4;0;ReadMethodType=bool;WriteMethodType=boolMod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SISU-1004[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH4;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH5;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH6;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/CH7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3F353854-9D9C-437A-8577-8300114A0179}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BD1DA3E-D84C-4DC2-B1EC-FBD2FF61699D}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59847726-F7A3-4767-BDA6-F6D3A37B0700}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6F7F845-DBA4-4B58-A467-5744F9C656CA}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6EF3B781-F8C0-4EEF-9849-AEA0EFAC54E6}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2608D3C4-CF47-4F1A-AF5A-6C61E8DA58AF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{75FC1712-4306-4D88-88C6-544A0AAAB18A}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28EE9E72-59A6-45AF-978C-A9F9168C48C7}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BAFF69A2-42F0-44E3-91D9-5BBD3E1F9F7B}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2851D01C-BAEB-4253-840F-D4D1087AE6FD}</Property>
					</Item>
					<Item Name="Mod1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A78AC04-3899-49CA-BB33-EECC9AE0208A}</Property>
					</Item>
					<Item Name="Mod1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EFFC8991-544A-4570-9F22-E61A400EBA25}</Property>
					</Item>
					<Item Name="Mod1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36ECDF4B-1373-4AAB-99FC-8C791AD76769}</Property>
					</Item>
					<Item Name="Mod1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65531666-A7D2-45D5-B661-FCED4842829F}</Property>
					</Item>
					<Item Name="Mod1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ECF7E494-7128-4789-ACCE-862815CB4BFA}</Property>
					</Item>
					<Item Name="Mod1/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB3567BA-628F-470D-ADFB-885564A2EAE3}</Property>
					</Item>
					<Item Name="Mod1/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{019F2BB2-C3B5-45D5-8771-D6AD9A6A92F1}</Property>
					</Item>
					<Item Name="Mod1/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4DAF60CD-AFD2-4CBB-87B5-3D710E7132AE}</Property>
					</Item>
					<Item Name="Mod1/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B4EBFADC-2F47-4D94-9917-1149CD9CE0BB}</Property>
					</Item>
					<Item Name="Mod1/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D953C5EC-0822-4FC0-9636-013995E0B4C9}</Property>
					</Item>
					<Item Name="Mod1/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6DB71299-DA75-439B-B477-4D55139F3990}</Property>
					</Item>
					<Item Name="Mod1/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC060009-B7FA-46CC-B776-7F1D4D8E6C1E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DF52ED0C-7D8B-4044-A37F-E357DF535D61}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{90C2AACE-97AB-4C7F-8A10-0F52F0DF9ABE}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D72A997E-B172-4B67-9688-D56CB4AB3823}</Property>
					</Item>
					<Item Name="Mod1/DIO3" Type="Elemental IO">
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
						<Property Name="FPGA.PersistentID" Type="Str">{83BC6D27-70A9-4BC7-89CD-487CA8434914}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D8E88B11-7404-4370-996E-A24D34C11DBD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3677FF81-AAA9-404F-BA16-21172DBAD116}</Property>
					</Item>
					<Item Name="Mod2/Direction 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Direction 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3126DBD-2480-45F8-85C4-34B04242C084}</Property>
					</Item>
					<Item Name="Mod2/Direction 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Direction 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7A64DE31-886B-4FD8-A6BB-2699A705D244}</Property>
					</Item>
					<Item Name="Mod2/Direction 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Direction 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27B12007-4BA9-46D1-AAD2-75E616B21806}</Property>
					</Item>
					<Item Name="Mod2/Drive Enable 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Enable 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6696CC53-C674-4C97-85D8-AD1850A01C12}</Property>
					</Item>
					<Item Name="Mod2/Drive Enable 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Enable 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2A7D8A6-E4A8-4076-A82C-367A146ADC4A}</Property>
					</Item>
					<Item Name="Mod2/Drive Enable 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Enable 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8E92C6E-FEFD-4BF7-8FF7-60FCF2537FD3}</Property>
					</Item>
					<Item Name="Mod2/Drive Enable 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Enable 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B41C60B5-2D0B-4F42-B87B-8C021C18272A}</Property>
					</Item>
					<Item Name="Mod2/Drive Fault 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Fault 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7CBE9996-272E-4001-AABE-577AA0B4ED89}</Property>
					</Item>
					<Item Name="Mod2/Drive Fault 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Fault 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2888A70-B533-4AB4-9C0F-47283B37AEF7}</Property>
					</Item>
					<Item Name="Mod2/Drive Fault 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Fault 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B55B18B-69C1-46D8-85C8-BBE5B4BE7E09}</Property>
					</Item>
					<Item Name="Mod2/Drive Fault 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Fault 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A156A373-B525-4A99-8489-17FD6C507817}</Property>
					</Item>
					<Item Name="Mod2/Forward Limit 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Forward Limit 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A58B5AC-A0F1-4E7E-AECD-C766E33D0DD9}</Property>
					</Item>
					<Item Name="Mod2/Forward Limit 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Forward Limit 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2507EB53-FB25-4723-A8CB-1E963A74C940}</Property>
					</Item>
					<Item Name="Mod2/Forward Limit 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Forward Limit 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8688C7E-2811-4DD9-9624-938B44C5C980}</Property>
					</Item>
					<Item Name="Mod2/Forward Limit 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Forward Limit 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{20E978F8-BA54-4F97-B369-F2F9E8A618A0}</Property>
					</Item>
					<Item Name="Mod2/Reverse Limit 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Reverse Limit 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2EBBDA6-E3E9-4F02-94DB-3140738EF6C7}</Property>
					</Item>
					<Item Name="Mod2/Reverse Limit 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Reverse Limit 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD823931-FAC8-4F05-8670-237BF37A8C2E}</Property>
					</Item>
					<Item Name="Mod2/Reverse Limit 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Reverse Limit 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{455598CD-6A44-4ECD-AABA-90780113EB6E}</Property>
					</Item>
					<Item Name="Mod2/Reverse Limit 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Reverse Limit 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C914681C-35C9-4310-B6EB-6FBD632CF083}</Property>
					</Item>
					<Item Name="Mod2/Step 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Step 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E89E04C-9754-4402-A7D9-34BF3208751F}</Property>
					</Item>
					<Item Name="Mod2/Step 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Step 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92C2E890-D891-4605-800A-687F0B6B3C2B}</Property>
					</Item>
					<Item Name="Mod2/Step 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Step 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{725EFE0A-96EB-4351-9AB1-7EF0075D75FA}</Property>
					</Item>
					<Item Name="Mod2/Step 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Step 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A838178F-9D21-407D-90E9-B250E80F4735}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B21BD5F7-8EF7-4FA5-8EC0-9C48DAF2A753}</Property>
					</Item>
					<Item Name="Mod3/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E6F7526-5B29-4BB8-AC63-2C2FFBE6E7C6}</Property>
					</Item>
					<Item Name="Mod3/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CAF5DFF9-E3C1-4D9B-BE02-C5F2FDEE70A7}</Property>
					</Item>
					<Item Name="Mod3/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7471450F-B1F4-46D6-A545-9CD9EB042290}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1796C756-4920-453E-BBDA-FC5BF87E8325}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8EB5FDEA-E3C2-4DBC-B4E4-D13B47DA5D2C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0F8BCC33-EDBB-4857-9456-827303FF71D1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E9F76590-3D5B-4DE8-A9F8-25DA17F5BB8D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2EBD46B0-20E1-4566-B9C0-D3ECD573787D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3A201306-DA37-4854-BC54-063656391678}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7F4DD856-5812-4A2A-88C8-D81A797A4CA8}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{07BB3D54-C148-4675-B545-829801025B23}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E7C5045C-88CD-4D95-A953-BAED5E2C1A62}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{7B9BE86F-B82A-4DD7-BA4B-79DC3AE65A62}</Property>
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
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">"0000"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BBA83202-67AD-465D-A9F2-9092CB2BAC06}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SISU-1004</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3F7C918B-0655-49A7-A985-E4AA89C08DDF}</Property>
				</Item>
				<Item Name="Mod2/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{18E1F213-4B36-433D-BD29-A787197F1E8F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9FFB979B-B6C0-4DAF-800B-11E71EDCAF5E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DataChanIn_UNIQUE_939" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DataChanIn_UNIQUE_939</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DFCCBB7E-6425-46EF-9EAD-967E22E6E7F4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DataChanOut_UNIQUE_1068" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DataChanOut_UNIQUE_1068</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{21055845-34C0-45AB-9F42-11ED36889386}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DataEnable_UNIQUE_961" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DataEnable_UNIQUE_961</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6014AF49-5286-4EE8-A04F-A6FA9E39012A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DataReady_UNIQUE_879" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DataReady_UNIQUE_879</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A7177B8A-7528-4BDC-BA8B-59F54CD53266}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D11E556-DBF9-4AE2-AAE9-83885B35FEC4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B841C1CF-E9E1-40FC-82B8-5D7E43E9F50E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97FD2C9D-24DA-440B-8013-53A3B35A3DDD}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0AED393E-AD61-48A1-9D0F-4D191AB8ADA3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3EE39DD5-5620-4A16-B0B1-B1A0A96B2011}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2F14FEFB-EDB8-4C3B-9823-275D90978048}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FDD2DF4A-FD04-4131-8036-553D1BDF7893}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{066280C4-7FE4-4233-844A-2A665BF2E817}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{62C85AD5-F5CD-463C-9FF6-B33C43F3838F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D35CD0F7-7880-4CFF-B27F-3688430578F2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B1C85F78-5EB9-4087-9E39-58E42B7596CD}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/EEPROMData_UNIQUE_834" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EEPROMData_UNIQUE_834</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{869246B2-3E73-4087-B7B8-885098747BBB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/EEPROMItem_UNIQUE_855" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EEPROMItem_UNIQUE_855</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1BD78BBC-E592-4C01-9B39-AE5043F6E73A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2FFBDE47-3B5A-453E-A1E2-FDA5A3F1489E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/NodeCompleteChan_UNIQUE_1593" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/NodeCompleteChan_UNIQUE_1593</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{90AA4110-783E-49FF-A549-90A30A6CF628}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/StartNodeChan_UNIQUE_1294" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/StartNodeChan_UNIQUE_1294</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CB726D47-6C12-4A14-8CB2-A5AC1D60FDF0}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{93240F11-4168-44F0-AE6B-4B5181F368D2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{86D22D06-E6A9-4BA9-9527-6DB1432200A4}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EA04FD81-724F-408E-94FE-045846FF73E9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B9714936-3914-45A2-8CBC-FCDEFB1D2859}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Record Live Video.vi" Type="VI" URL="../Record Live Video.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ AVI2 Close" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Close"/>
				<Item Name="IMAQ AVI2 Create" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Create"/>
				<Item Name="IMAQ AVI2 Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Refnum.ctl"/>
				<Item Name="IMAQ AVI2 Write Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Write Frame"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Vision Acquisition Image Logging.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Image Logging.vi"/>
				<Item Name="Vision Acquisition Path Convert (Path).vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert (Path).vi"/>
				<Item Name="Vision Acquisition Path Convert (String).vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert (String).vi"/>
				<Item Name="Vision Acquisition Path Convert.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert.vi"/>
			</Item>
			<Item Name="Belkin Video Recorder Core.vi" Type="VI" URL="../Belkin Video Recorder Core.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
