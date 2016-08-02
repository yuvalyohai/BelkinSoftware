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
		<Item Name="algo1.vi" Type="VI" URL="../algo1.vi"/>
		<Item Name="algo2.vi" Type="VI" URL="../algo2.vi"/>
		<Item Name="Yuval Algo extracted.vi" Type="VI" URL="../Yuval Algo extracted.vi"/>
		<Item Name="Yuval Algo.vi" Type="VI" URL="../Yuval Algo.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Convert To Curve Parameters Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert To Curve Parameters Internal"/>
				<Item Name="IMAQ Convert To Shape Detection Match Options Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/IMAQ Convert To Shape Detection Match Options Internal"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Curve Parameters Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters Internal.ctl"/>
				<Item Name="IMAQ Curve Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters.ctl"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Match Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Match Range Setting.ctl"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA GrayFilters - LowPass.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA GrayFilters - LowPass.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Shape Circles Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Shape Circles Results.vi"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="ShapeDetectionMatchOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/ShapeDetectionMatchOptions.ctl"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
			</Item>
			<Item Name="Extracted algo.vi" Type="VI" URL="../Extracted algo.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
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
				<Property Name="configString.guid" Type="Str">{124BFF1F-1748-454A-A8D7-B1A6CA5B9615}resource=/Chassis Temperature;0;ReadMethodType=i16{2465B58D-446B-425A-9480-081D7C84A022}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO 2;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{32E5774B-F519-42F2-88B3-D4186D157DA1}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{65DFEB0B-7051-44F0-89C1-AFBDF893D966}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO 2;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{66AFF633-D9A1-40A2-8793-793C9BD8BE49}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6FD30455-C3BB-4518-9E47-A0E22070DADA}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{9A00BE09-9366-4178-B157-0D317C1A0DF7}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{AAF5C54B-4974-4B59-8651-88456ECE2552}resource=/Scan Clock;0;ReadMethodType=bool{ADCE7D78-FBBB-4C42-8F00-105C09B36302}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BADBDA9C-A7AF-442A-A59D-575259484DF6}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F8C9136B-8A78-44CF-B922-9A415FCDD12C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Dest Image FIFO 2"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO 2;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO 2"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO 2;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Source Image FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{124BFF1F-1748-454A-A8D7-B1A6CA5B9615}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AAF5C54B-4974-4B59-8651-88456ECE2552}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32E5774B-F519-42F2-88B3-D4186D157DA1}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{66AFF633-D9A1-40A2-8793-793C9BD8BE49}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A00BE09-9366-4178-B157-0D317C1A0DF7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6FD30455-C3BB-4518-9E47-A0E22070DADA}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{ADCE7D78-FBBB-4C42-8F00-105C09B36302}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F8C9136B-8A78-44CF-B922-9A415FCDD12C}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="Dest Image FIFO 2" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO 2;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2465B58D-446B-425A-9480-081D7C84A022}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="FPGA.vi" Type="VI" URL="../FPGA.vi">
					<Property Name="configString.guid" Type="Str">{124BFF1F-1748-454A-A8D7-B1A6CA5B9615}resource=/Chassis Temperature;0;ReadMethodType=i16{2465B58D-446B-425A-9480-081D7C84A022}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO 2;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{32E5774B-F519-42F2-88B3-D4186D157DA1}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{65DFEB0B-7051-44F0-89C1-AFBDF893D966}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO 2;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{66AFF633-D9A1-40A2-8793-793C9BD8BE49}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6FD30455-C3BB-4518-9E47-A0E22070DADA}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{9A00BE09-9366-4178-B157-0D317C1A0DF7}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{AAF5C54B-4974-4B59-8651-88456ECE2552}resource=/Scan Clock;0;ReadMethodType=bool{ADCE7D78-FBBB-4C42-8F00-105C09B36302}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BADBDA9C-A7AF-442A-A59D-575259484DF6}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F8C9136B-8A78-44CF-B922-9A415FCDD12C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Dest Image FIFO 2"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO 2;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Dest Image FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Dest Image FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSource Image FIFO 2"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO 2;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Source Image FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BADBDA9C-A7AF-442A-A59D-575259484DF6}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="Source Image FIFO 2" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Source Image FIFO 2;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{65DFEB0B-7051-44F0-89C1-AFBDF893D966}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="IMAQ FPGA Image Size.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Image Size.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus HSL32x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus HSL32x1.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus RGB32x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus RGB32x1.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus u1x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus u1x1.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus u8x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus u8x1.ctl"/>
						<Item Name="IMAQ FPGA Pixel Bus u16x1.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Pixel Bus u16x1.ctl"/>
						<Item Name="IMAQ FPGA Source FIFO Status.ctl" Type="VI" URL="/&lt;vilib&gt;/visionFPGA/Controls/IMAQ FPGA Source FIFO Status.ctl"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="NI_VDM_FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/visionFPGA/NI_VDM_FPGA.lvlib"/>
						<Item Name="NI_VDM_FPGA_Basics.lvlib" Type="Library" URL="/&lt;vilib&gt;/visionFPGA/NI_VDM_FPGA_Basics.lvlib"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
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
		<Property Name="host.TargetUIEnabled" Type="Bool">true</Property>
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
		<Item Name="Cam Handler.vi" Type="VI" URL="../Cam Handler.vi"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9030</Property>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0029B03C-AF32-4FD6-AB87-9EF5C7CE2F42}resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0{01BDC0BD-2E6C-4AAD-95AA-9D3F4502FA82}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{033B8D07-7C88-46F3-BF83-58BA6108DD3F}resource=/crio_Mod2/Drive Enable 2;0;WriteMethodType=Boolean{03503631-3145-4BA3-A796-4E00EBDDE90B}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{03A1FD3C-579D-4668-8A7A-EFB95C425155}resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0{05941EB5-2C96-4814-BAF6-FA4B540ED575}resource=/crio_Mod2/Direction 4;0;WriteMethodType=Boolean{0AD0BD00-149D-4724-B56F-9E07FE76776A}resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{0D1ED420-AF4C-419E-946F-3E2A996E9AC3}resource=/crio_Mod3/StartNodeChan_UNIQUE_1294;0{10DF5B85-CEE2-453E-BFC0-C83A2FE46FD8}resource=/crio_Mod2/EEPROMData_UNIQUE_834;0{14716626-B779-4685-9EFC-9EBE24D6C881}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{14C6062C-218A-4248-9023-FED7903F58F4}resource=/crio_Mod3/Forward Limit 4;0;ReadMethodType=Boolean{156CFD8A-2DAD-46C2-A4BA-8C435E0BEA28}resource=/crio_Mod3/DataChanOut_UNIQUE_1068;0{1CB55B51-C162-44D2-9058-E3EDE3B844C8}resource=/crio_Mod3/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{1CE53EEE-A081-49A3-8CB6-06022C1AD8EA}resource=/crio_Mod3/Direction 3;0;WriteMethodType=Boolean{1D455AAA-7F8B-400E-960B-32D5FCDECA4D}resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0{1F5E72A4-5A63-4C24-A42E-7495471DDD6F}resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{1FD5ABFA-5768-4DDB-BF62-B29A386CBD9B}resource=/crio_Mod3/Step 1;0;ReadMethodType=bool;WriteMethodType=bool{2332A1CD-E03E-4198-AEFD-F93FAC965FFE}resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{24DC2AB6-3732-4973-91DB-14BD4F07D691}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{29D28C82-559B-4938-A13D-33FE7EACF17A}resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{2B8E49BA-8245-4EF7-A80B-37E07FC8928D}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{2D18AF8E-EFA3-49DA-BECC-A758FC107D87}resource=/crio_Mod3/DataEnable_UNIQUE_961;0{2F4C7239-9135-4AB0-9CCA-64AD8668D9CE}resource=/crio_Mod2/Step 2;0;ReadMethodType=bool;WriteMethodType=bool{305209BD-B58F-42E6-953F-CA9ECA707ACF}resource=/crio_Mod3/Forward Limit 2;0;ReadMethodType=Boolean{30F3599C-E310-48FD-987B-E25581FCED2A}resource=/crio_Mod3/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{31F9F7B4-EEE9-4E65-B1D9-2EED8C4CEED1}resource=/crio_Mod3/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{34778C9F-8580-49AE-BAC9-9D06779B1F7F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH4;0;ReadMethodType=bool;WriteMethodType=bool{35666806-5A93-4C1C-A70E-00B89217D5F3}resource=/crio_Mod3/Status Interface_UNIQUE_1589;0{375F1B43-99BB-48E2-A833-B97D84AA2F88}resource=/crio_Mod3/Direction 1;0;WriteMethodType=Boolean{3A4772FC-58CC-4E0A-9445-FF53098CB6B9}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{3B03B9CB-1A08-4B30-B6E3-7841A9CF192B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3D8C6460-4F71-4AA5-9B33-CC700CD3DB2B}resource=/crio_Mod2/Drive Enable 1;0;WriteMethodType=Boolean{3F1349A4-041C-4C8C-9736-E7B7E8CFE394}resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{3FC9F9E1-864A-4B91-9619-C2F536D534A6}resource=/crio_Mod2/Step 4;0;ReadMethodType=bool;WriteMethodType=bool{42958D02-816D-4D79-BA93-4C1EDCA7DCBF}resource=/crio_Mod2/DataReady_UNIQUE_879;0{43816029-023D-4F7E-9A17-EE0E1D4829B9}resource=/crio_Mod2/DataChanOut_UNIQUE_1068;0{44F176D9-87D4-4012-9076-A7F4FD599D0C}resource=/crio_Mod2/StartNodeChan_UNIQUE_1294;0{47926DC1-96F2-4E71-8EA2-9293018F8C29}resource=/Scan Clock;0;ReadMethodType=bool{4843A780-BFF1-467E-8A17-0DADBD62A43A}resource=/crio_Mod2/Forward Limit 1;0;ReadMethodType=Boolean{4A098119-7B6B-4084-B325-3077F03B1B6D}resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{4B9AA1D3-1D51-4610-9BD3-C576000167E0}resource=/crio_Mod3/Drive Fault 3;0;ReadMethodType=Boolean{4C1CCC3F-2D6A-48BA-B2E1-D4BB0DE4D4AA}resource=/crio_Mod3/Reverse Limit 2;0;ReadMethodType=Boolean{4C69A3B2-3BB2-421E-B96C-BB82148AABFA}resource=/crio_Mod3/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{4E717634-3586-4367-B11D-E79470B02779}resource=/crio_Mod3/ModuleErrorChan_UNIQUE_1514;0{50BB093D-FC86-40E2-A3A9-5E560C7EB72B}resource=/crio_Mod3/Drive Enable 1;0;WriteMethodType=Boolean{534E65C5-7E1C-4AF0-AA13-F9D11914B594}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH1;0;ReadMethodType=bool;WriteMethodType=bool{571EF777-8FD0-44A8-99AE-0FF99C592645}resource=/crio_Mod3/Configuration Interface_UNIQUE_2313;0{57BCEFD8-08E0-4DC7-A687-B914493D62EA}resource=/crio_Mod2/Direction 2;0;WriteMethodType=Boolean{58D26D10-6109-45F4-8CFB-AC95EA139A9C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SISU-1004[crioConfig.End]{5A25B3E6-7FF3-46F2-BE3E-848E25129770}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH3;0;ReadMethodType=bool;WriteMethodType=bool{5A50A74D-7731-408F-8D0A-0090CDAC7F4B}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{5DAE8560-1CA9-42AD-8682-BB61A0310D2E}resource=/crio_Mod3/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{62CFC291-EC46-4153-8942-EE5098B5E1B7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool{64233AA0-6EA6-40B7-9025-4E17169950D6}resource=/crio_Mod3/Drive Fault 2;0;ReadMethodType=Boolean{65142615-0BF8-49F9-AE54-DE5F17E62A82}resource=/crio_Mod2/Direction 3;0;WriteMethodType=Boolean{6AFFF363-930C-417B-992D-8BCAF428F23C}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7;0;ReadMethodType=bool;WriteMethodType=bool{6D916D19-9792-4CDF-AC51-E5DCD34EA33D}resource=/crio_Mod3/Drive Fault 4;0;ReadMethodType=Boolean{6E507C10-745F-42A1-BF31-95F5FF7133C7}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH0;0;ReadMethodType=bool;WriteMethodType=bool{6FD69E9F-5D6B-49FA-B295-664D2D461F81}resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{7227F693-A65E-4728-9610-DE82FFCC1604}resource=/crio_Mod3/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{744EB5FC-F396-460D-82FA-5D9B669A786F}resource=/crio_Mod3/Reverse Limit 3;0;ReadMethodType=Boolean{74B86176-2D50-45EC-8FCB-D355C3AAF112}resource=/crio_Mod3/Command Interface_UNIQUE_1648;0{7575CED3-72A3-4AF8-BA41-8B571005CADF}resource=/crio_Mod2/Step 3;0;ReadMethodType=bool;WriteMethodType=bool{7884AE13-35F7-4BCA-B225-12CF71F69EB2}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH6;0;ReadMethodType=bool;WriteMethodType=bool{7BC510AA-58E0-418C-9C4B-04B224A370E9}resource=/crio_Mod3/Forward Limit 1;0;ReadMethodType=Boolean{7BD54D02-C9EC-40EB-916D-234667EAD062}resource=/crio_Mod2/DataChanIn_UNIQUE_939;0{87E9DA55-3618-4191-9B2B-00F820D3B96D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{889E1899-E79A-426A-B877-03473FD6EF9A}resource=/crio_Mod3/Timing Interface_UNIQUE_1561;0{88F860D7-F558-47C1-AD8B-227E9F029190}resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{8BE34060-B671-4E73-BDBD-0D2708B7EF95}resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{8E36C5E0-3C69-4868-98BA-5E4138923438}resource=/crio_Mod2/Drive Fault 4;0;ReadMethodType=Boolean{8FF437DC-45BF-4B9A-A96C-301AD34EFF1A}resource=/crio_Mod3/EEPROMData_UNIQUE_834;0{9335555D-E27D-4747-8C05-8D339002830D}resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0{93D2879C-D1F7-4194-8F0F-BA0AC987BB73}resource=/crio_Mod3/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{940CB2DC-DB8C-4780-A32A-E55B4B77ECE8}resource=/crio_Mod2/EEPROMItem_UNIQUE_855;0{94B8459C-0AFA-4586-9BFA-925BEB3DF0FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8{96DF3DC8-FBF9-4A2B-B52C-F33A39D93ED3}resource=/crio_Mod2/Drive Fault 1;0;ReadMethodType=Boolean{96E80502-ED6F-4E28-B070-D56488F42099}resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{97BE1F20-2D20-41C0-84C0-BA8A122EA7E3}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{97C94598-0E59-4C91-B4CF-8EA6E788DF14}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8{9959C7CE-DA91-4948-AD5D-394A852D8EFD}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{9A93A902-A9AF-4365-BFB2-9B559D21D71D}resource=/crio_Mod3/DataReady_UNIQUE_879;0{9B11C8EE-3D9C-4244-8833-75B6F92ECF21}resource=/crio_Mod3/DataChanIn_UNIQUE_939;0{9B1CA2C8-C5F2-4F8D-9E49-57BABAF1E962}resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{9C1B61AB-C92F-4A3A-A394-A0D1B1BA007E}resource=/crio_Mod3/Direction 4;0;WriteMethodType=Boolean{9C81C5D3-2DA6-4EDB-B1F4-D0964F0296C4}resource=/crio_Mod3/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{9ED0C9A9-0B37-4936-BE4A-22327EDABA3B}resource=/crio_Mod3/Step 4;0;ReadMethodType=bool;WriteMethodType=bool{A1D50E73-76C6-420D-90F7-BD7699EDA828}resource=/crio_Mod2/Drive Fault 3;0;ReadMethodType=Boolean{A37A5833-CCA2-42E7-9C9B-ED062FD4890A}resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{A58B3D44-3AF9-4601-AB7F-EC331FCAAB86}resource=/crio_Mod3/Debug Interface_UNIQUE_1432;0{AA575F0B-4003-4CAC-A8EE-2D1E3ACEB14A}resource=/crio_Mod2/Forward Limit 2;0;ReadMethodType=Boolean{AA6D70CE-5A13-4DDE-B1AF-F2599A01535A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool{ACD75088-E4FC-4506-A039-6A5E8A599E11}resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B051121A-6E22-404A-96D9-D28A347FCA7A}resource=/crio_Mod2/Reverse Limit 4;0;ReadMethodType=Boolean{B24A9477-B2B5-435A-8EEA-01AB73C27275}resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B5197E81-E0BD-483C-A63A-0531DF87F687}resource=/crio_Mod2/Command Interface_UNIQUE_1648;0{B63F4E38-7924-4902-95AD-1C21450EE968}resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{B660DEFD-7A46-4140-B9FE-0259B2DFD343}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH5;0;ReadMethodType=bool;WriteMethodType=bool{B9288F10-84F3-4BBB-AC21-399BFA31D40D}resource=/crio_Mod3/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{B9C5DB27-6E5C-48F4-83B2-646153050010}resource=/crio_Mod2/Reverse Limit 2;0;ReadMethodType=Boolean{BA443C93-489B-475F-8D4F-0A9EDE31D57C}resource=/Chassis Temperature;0;ReadMethodType=i16{BAA26BAD-8336-4D31-9AC9-6DD48D123B3E}resource=/crio_Mod3/Step 2;0;ReadMethodType=bool;WriteMethodType=bool{C0324E6C-5D33-4A18-BB09-428920005522}resource=/crio_Mod3/Drive Enable 3;0;WriteMethodType=Boolean{C04CCF54-E56C-4C18-9647-6D9DEC49D2D3}resource=/crio_Mod2/Step 1;0;ReadMethodType=bool;WriteMethodType=bool{C08CFAE2-2F16-4C81-85C7-C546E334BE00}resource=/crio_Mod2/Forward Limit 3;0;ReadMethodType=Boolean{C1AAC9ED-52AA-43FB-9993-CC3D00BC00E3}resource=/crio_Mod2/Forward Limit 4;0;ReadMethodType=Boolean{C37D54FE-928C-46FE-A1FB-29F3391D1506}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH2;0;ReadMethodType=bool;WriteMethodType=bool{C44BFF70-AAE2-401E-B700-A4F59303A66B}resource=/crio_Mod2/DataEnable_UNIQUE_961;0{C54C491C-2552-45E5-8068-F05B7E7FF15C}resource=/crio_Mod3/Direction 2;0;WriteMethodType=Boolean{C6352F66-E734-44AE-8FE1-FC21D7534021}resource=/crio_Mod3/Drive Enable 2;0;WriteMethodType=Boolean{C7D5B9CC-00F6-40A7-81EE-54AD1047183C}resource=/crio_Mod2/Reverse Limit 3;0;ReadMethodType=Boolean{C9107E7A-F71E-4D11-BB2B-4CEC52C7E1B7}resource=/crio_Mod3/Step 3;0;ReadMethodType=bool;WriteMethodType=bool{CB5E0D2A-482E-4C5B-8DAD-F337605763A3}resource=/crio_Mod3/Reverse Limit 1;0;ReadMethodType=Boolean{CC9DBD24-956F-4F7E-A3F2-9E42394B2CE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool{D0D02BD5-29F6-436B-83D5-34293FC90898}resource=/crio_Mod2/Status Interface_UNIQUE_1589;0{D17BBD9D-A2AE-4FEA-AAFC-182464415B73}resource=/crio_Mod2/Drive Enable 4;0;WriteMethodType=Boolean{D26EAAA4-1AD6-4A04-B88E-8AA7DBF1BF7A}resource=/crio_Mod2/Drive Enable 3;0;WriteMethodType=Boolean{D46EF48D-2EEB-4177-9E52-D95EDE77FEE4}resource=/crio_Mod3/Drive Fault 1;0;ReadMethodType=Boolean{D61BC09A-93AA-4E3C-85C5-8557023A8DAD}resource=/crio_Mod3/Forward Limit 3;0;ReadMethodType=Boolean{D810D400-33BE-4601-9D02-5CBA48A6010C}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{DACE76DA-D53D-44BF-8666-993BE9D64E48}resource=/crio_Mod3/NodeCompleteChan_UNIQUE_1593;0{DAF4488A-C0DD-4382-A311-800A09A42010}resource=/crio_Mod2/Reverse Limit 1;0;ReadMethodType=Boolean{DB5D627C-0AD6-49C6-AED1-AA6B4E4F8F26}resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{DC74B8B4-5439-43E4-900B-B074A7DB18AE}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{DC9223A7-F812-4EC2-BE7B-986906502AE1}resource=/crio_Mod2/Direction 1;0;WriteMethodType=Boolean{DCF89815-9183-4802-A3AC-4486EB5DA424}resource=/crio_Mod3/Drive Enable 4;0;WriteMethodType=Boolean{DDEBC758-2BFF-4791-9B12-FB7DCCE08540}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool{DF6F2101-0DF9-40F4-AB67-25E9A0CB1F92}resource=/crio_Mod2/NodeCompleteChan_UNIQUE_1593;0{E17BE8FD-36F2-41C1-B2BE-A9D03F614F37}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{E2290F65-B978-4405-B78C-96D9B3D25935}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]{E425A0EA-452A-4B67-AC06-D561593E2EBF}resource=/crio_Mod3/EEPROMItem_UNIQUE_855;0{E5915419-0290-4D24-BBF0-78269123FA8D}resource=/crio_Mod3/Reverse Limit 4;0;ReadMethodType=Boolean{E755F00C-CF24-41CD-982F-9D912375B342}resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{E7D989DE-03EB-4D5C-98EC-64683757DFDA}resource=/crio_Mod2/Drive Fault 2;0;ReadMethodType=Boolean{EF4094D9-11D4-47C7-9C59-CC59C8B2E4DB}resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F975E8A7-4237-444C-9DE9-16560593FE6D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SISU-1004[crioConfig.End]{FB6C8293-58B2-49DE-8EAA-4D9A9A643D40}resource=/crio_Mod3/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctlMod1/AO0resource=/crio_Mod1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO1resource=/crio_Mod1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO2resource=/crio_Mod1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO3resource=/crio_Mod1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO4resource=/crio_Mod1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO5resource=/crio_Mod1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO6resource=/crio_Mod1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/AO7resource=/crio_Mod1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod2/Command Interface_UNIQUE_1648resource=/crio_Mod2/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod2/Configuration Interface_UNIQUE_2313;0Mod2/DataChanIn_UNIQUE_939resource=/crio_Mod2/DataChanIn_UNIQUE_939;0Mod2/DataChanOut_UNIQUE_1068resource=/crio_Mod2/DataChanOut_UNIQUE_1068;0Mod2/DataEnable_UNIQUE_961resource=/crio_Mod2/DataEnable_UNIQUE_961;0Mod2/DataReady_UNIQUE_879resource=/crio_Mod2/DataReady_UNIQUE_879;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod2/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod2/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod2/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod2/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod2/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod2/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod2/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod2/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod2/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod2/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod2/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/Direction 1resource=/crio_Mod2/Direction 1;0;WriteMethodType=BooleanMod2/Direction 2resource=/crio_Mod2/Direction 2;0;WriteMethodType=BooleanMod2/Direction 3resource=/crio_Mod2/Direction 3;0;WriteMethodType=BooleanMod2/Direction 4resource=/crio_Mod2/Direction 4;0;WriteMethodType=BooleanMod2/Drive Enable 1resource=/crio_Mod2/Drive Enable 1;0;WriteMethodType=BooleanMod2/Drive Enable 2resource=/crio_Mod2/Drive Enable 2;0;WriteMethodType=BooleanMod2/Drive Enable 3resource=/crio_Mod2/Drive Enable 3;0;WriteMethodType=BooleanMod2/Drive Enable 4resource=/crio_Mod2/Drive Enable 4;0;WriteMethodType=BooleanMod2/Drive Fault 1resource=/crio_Mod2/Drive Fault 1;0;ReadMethodType=BooleanMod2/Drive Fault 2resource=/crio_Mod2/Drive Fault 2;0;ReadMethodType=BooleanMod2/Drive Fault 3resource=/crio_Mod2/Drive Fault 3;0;ReadMethodType=BooleanMod2/Drive Fault 4resource=/crio_Mod2/Drive Fault 4;0;ReadMethodType=BooleanMod2/EEPROMData_UNIQUE_834resource=/crio_Mod2/EEPROMData_UNIQUE_834;0Mod2/EEPROMItem_UNIQUE_855resource=/crio_Mod2/EEPROMItem_UNIQUE_855;0Mod2/Forward Limit 1resource=/crio_Mod2/Forward Limit 1;0;ReadMethodType=BooleanMod2/Forward Limit 2resource=/crio_Mod2/Forward Limit 2;0;ReadMethodType=BooleanMod2/Forward Limit 3resource=/crio_Mod2/Forward Limit 3;0;ReadMethodType=BooleanMod2/Forward Limit 4resource=/crio_Mod2/Forward Limit 4;0;ReadMethodType=BooleanMod2/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod2/ModuleErrorChan_UNIQUE_1514;0Mod2/NodeCompleteChan_UNIQUE_1593resource=/crio_Mod2/NodeCompleteChan_UNIQUE_1593;0Mod2/Reverse Limit 1resource=/crio_Mod2/Reverse Limit 1;0;ReadMethodType=BooleanMod2/Reverse Limit 2resource=/crio_Mod2/Reverse Limit 2;0;ReadMethodType=BooleanMod2/Reverse Limit 3resource=/crio_Mod2/Reverse Limit 3;0;ReadMethodType=BooleanMod2/Reverse Limit 4resource=/crio_Mod2/Reverse Limit 4;0;ReadMethodType=BooleanMod2/StartNodeChan_UNIQUE_1294resource=/crio_Mod2/StartNodeChan_UNIQUE_1294;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod2/Status Interface_UNIQUE_1589;0Mod2/Step 1resource=/crio_Mod2/Step 1;0;ReadMethodType=bool;WriteMethodType=boolMod2/Step 2resource=/crio_Mod2/Step 2;0;ReadMethodType=bool;WriteMethodType=boolMod2/Step 3resource=/crio_Mod2/Step 3;0;ReadMethodType=bool;WriteMethodType=boolMod2/Step 4resource=/crio_Mod2/Step 4;0;ReadMethodType=bool;WriteMethodType=boolMod2/Timing Interface_UNIQUE_1561resource=/crio_Mod2/Timing Interface_UNIQUE_1561;0Mod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SISU-1004[crioConfig.End]Mod3/Command Interface_UNIQUE_1648resource=/crio_Mod3/Command Interface_UNIQUE_1648;0Mod3/Configuration Interface_UNIQUE_2313resource=/crio_Mod3/Configuration Interface_UNIQUE_2313;0Mod3/DataChanIn_UNIQUE_939resource=/crio_Mod3/DataChanIn_UNIQUE_939;0Mod3/DataChanOut_UNIQUE_1068resource=/crio_Mod3/DataChanOut_UNIQUE_1068;0Mod3/DataEnable_UNIQUE_961resource=/crio_Mod3/DataEnable_UNIQUE_961;0Mod3/DataReady_UNIQUE_879resource=/crio_Mod3/DataReady_UNIQUE_879;0Mod3/Debug Interface_UNIQUE_1432resource=/crio_Mod3/Debug Interface_UNIQUE_1432;0Mod3/DIO(7:0)_UNIQUE_462resource=/crio_Mod3/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO0_UNIQUE_268resource=/crio_Mod3/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1_UNIQUE_269resource=/crio_Mod3/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2_UNIQUE_270resource=/crio_Mod3/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3_UNIQUE_271resource=/crio_Mod3/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4_UNIQUE_272resource=/crio_Mod3/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5_UNIQUE_273resource=/crio_Mod3/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6_UNIQUE_274resource=/crio_Mod3/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7_UNIQUE_275resource=/crio_Mod3/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8_UNIQUE_276resource=/crio_Mod3/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod3/Direction 1resource=/crio_Mod3/Direction 1;0;WriteMethodType=BooleanMod3/Direction 2resource=/crio_Mod3/Direction 2;0;WriteMethodType=BooleanMod3/Direction 3resource=/crio_Mod3/Direction 3;0;WriteMethodType=BooleanMod3/Direction 4resource=/crio_Mod3/Direction 4;0;WriteMethodType=BooleanMod3/Drive Enable 1resource=/crio_Mod3/Drive Enable 1;0;WriteMethodType=BooleanMod3/Drive Enable 2resource=/crio_Mod3/Drive Enable 2;0;WriteMethodType=BooleanMod3/Drive Enable 3resource=/crio_Mod3/Drive Enable 3;0;WriteMethodType=BooleanMod3/Drive Enable 4resource=/crio_Mod3/Drive Enable 4;0;WriteMethodType=BooleanMod3/Drive Fault 1resource=/crio_Mod3/Drive Fault 1;0;ReadMethodType=BooleanMod3/Drive Fault 2resource=/crio_Mod3/Drive Fault 2;0;ReadMethodType=BooleanMod3/Drive Fault 3resource=/crio_Mod3/Drive Fault 3;0;ReadMethodType=BooleanMod3/Drive Fault 4resource=/crio_Mod3/Drive Fault 4;0;ReadMethodType=BooleanMod3/EEPROMData_UNIQUE_834resource=/crio_Mod3/EEPROMData_UNIQUE_834;0Mod3/EEPROMItem_UNIQUE_855resource=/crio_Mod3/EEPROMItem_UNIQUE_855;0Mod3/Forward Limit 1resource=/crio_Mod3/Forward Limit 1;0;ReadMethodType=BooleanMod3/Forward Limit 2resource=/crio_Mod3/Forward Limit 2;0;ReadMethodType=BooleanMod3/Forward Limit 3resource=/crio_Mod3/Forward Limit 3;0;ReadMethodType=BooleanMod3/Forward Limit 4resource=/crio_Mod3/Forward Limit 4;0;ReadMethodType=BooleanMod3/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod3/ModuleErrorChan_UNIQUE_1514;0Mod3/NodeCompleteChan_UNIQUE_1593resource=/crio_Mod3/NodeCompleteChan_UNIQUE_1593;0Mod3/Reverse Limit 1resource=/crio_Mod3/Reverse Limit 1;0;ReadMethodType=BooleanMod3/Reverse Limit 2resource=/crio_Mod3/Reverse Limit 2;0;ReadMethodType=BooleanMod3/Reverse Limit 3resource=/crio_Mod3/Reverse Limit 3;0;ReadMethodType=BooleanMod3/Reverse Limit 4resource=/crio_Mod3/Reverse Limit 4;0;ReadMethodType=BooleanMod3/StartNodeChan_UNIQUE_1294resource=/crio_Mod3/StartNodeChan_UNIQUE_1294;0Mod3/Status Interface_UNIQUE_1589resource=/crio_Mod3/Status Interface_UNIQUE_1589;0Mod3/Step 1resource=/crio_Mod3/Step 1;0;ReadMethodType=bool;WriteMethodType=boolMod3/Step 2resource=/crio_Mod3/Step 2;0;ReadMethodType=bool;WriteMethodType=boolMod3/Step 3resource=/crio_Mod3/Step 3;0;ReadMethodType=bool;WriteMethodType=boolMod3/Step 4resource=/crio_Mod3/Step 4;0;ReadMethodType=bool;WriteMethodType=boolMod3/Timing Interface_UNIQUE_1561resource=/crio_Mod3/Timing Interface_UNIQUE_1561;0Mod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=SISU-1004[crioConfig.End]Mod4/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH4;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH5;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH6;0;ReadMethodType=bool;WriteMethodType=boolMod4/CH7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/CH7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod4/CH7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9485,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{BA443C93-489B-475F-8D4F-0A9EDE31D57C}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47926DC1-96F2-4E71-8EA2-9293018F8C29}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{87E9DA55-3618-4191-9B2B-00F820D3B96D}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01BDC0BD-2E6C-4AAD-95AA-9D3F4502FA82}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC74B8B4-5439-43E4-900B-B074A7DB18AE}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{24DC2AB6-3732-4973-91DB-14BD4F07D691}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5A50A74D-7731-408F-8D0A-0090CDAC7F4B}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9959C7CE-DA91-4948-AD5D-394A852D8EFD}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E17BE8FD-36F2-41C1-B2BE-A9D03F614F37}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03503631-3145-4BA3-A796-4E00EBDDE90B}</Property>
					</Item>
					<Item Name="Mod1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D810D400-33BE-4601-9D02-5CBA48A6010C}</Property>
					</Item>
					<Item Name="Mod1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B8E49BA-8245-4EF7-A80B-37E07FC8928D}</Property>
					</Item>
					<Item Name="Mod1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{97BE1F20-2D20-41C0-84C0-BA8A122EA7E3}</Property>
					</Item>
					<Item Name="Mod1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A4772FC-58CC-4E0A-9445-FF53098CB6B9}</Property>
					</Item>
					<Item Name="Mod1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF4094D9-11D4-47C7-9C59-CC59C8B2E4DB}</Property>
					</Item>
					<Item Name="Mod1/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B1CA2C8-C5F2-4F8D-9E49-57BABAF1E962}</Property>
					</Item>
					<Item Name="Mod1/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB5D627C-0AD6-49C6-AED1-AA6B4E4F8F26}</Property>
					</Item>
					<Item Name="Mod1/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ACD75088-E4FC-4506-A039-6A5E8A599E11}</Property>
					</Item>
					<Item Name="Mod1/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B24A9477-B2B5-435A-8EEA-01AB73C27275}</Property>
					</Item>
					<Item Name="Mod1/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2332A1CD-E03E-4198-AEFD-F93FAC965FFE}</Property>
					</Item>
					<Item Name="Mod1/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E755F00C-CF24-41CD-982F-9D912375B342}</Property>
					</Item>
					<Item Name="Mod1/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{96E80502-ED6F-4E28-B070-D56488F42099}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CC9DBD24-956F-4F7E-A3F2-9E42394B2CE3}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{62CFC291-EC46-4153-8942-EE5098B5E1B7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DDEBC758-2BFF-4791-9B12-FB7DCCE08540}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{AA6D70CE-5A13-4DDE-B1AF-F2599A01535A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{94B8459C-0AFA-4586-9BFA-925BEB3DF0FB}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DC9223A7-F812-4EC2-BE7B-986906502AE1}</Property>
					</Item>
					<Item Name="Mod2/Direction 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Direction 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57BCEFD8-08E0-4DC7-A687-B914493D62EA}</Property>
					</Item>
					<Item Name="Mod2/Direction 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Direction 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65142615-0BF8-49F9-AE54-DE5F17E62A82}</Property>
					</Item>
					<Item Name="Mod2/Direction 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Direction 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05941EB5-2C96-4814-BAF6-FA4B540ED575}</Property>
					</Item>
					<Item Name="Mod2/Drive Enable 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Enable 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D8C6460-4F71-4AA5-9B33-CC700CD3DB2B}</Property>
					</Item>
					<Item Name="Mod2/Drive Enable 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Enable 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{033B8D07-7C88-46F3-BF83-58BA6108DD3F}</Property>
					</Item>
					<Item Name="Mod2/Drive Enable 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Enable 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D26EAAA4-1AD6-4A04-B88E-8AA7DBF1BF7A}</Property>
					</Item>
					<Item Name="Mod2/Drive Enable 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Enable 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D17BBD9D-A2AE-4FEA-AAFC-182464415B73}</Property>
					</Item>
					<Item Name="Mod2/Drive Fault 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Fault 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{96DF3DC8-FBF9-4A2B-B52C-F33A39D93ED3}</Property>
					</Item>
					<Item Name="Mod2/Drive Fault 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Fault 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E7D989DE-03EB-4D5C-98EC-64683757DFDA}</Property>
					</Item>
					<Item Name="Mod2/Drive Fault 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Fault 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1D50E73-76C6-420D-90F7-BD7699EDA828}</Property>
					</Item>
					<Item Name="Mod2/Drive Fault 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Fault 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E36C5E0-3C69-4868-98BA-5E4138923438}</Property>
					</Item>
					<Item Name="Mod2/Forward Limit 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Forward Limit 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4843A780-BFF1-467E-8A17-0DADBD62A43A}</Property>
					</Item>
					<Item Name="Mod2/Forward Limit 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Forward Limit 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA575F0B-4003-4CAC-A8EE-2D1E3ACEB14A}</Property>
					</Item>
					<Item Name="Mod2/Forward Limit 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Forward Limit 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C08CFAE2-2F16-4C81-85C7-C546E334BE00}</Property>
					</Item>
					<Item Name="Mod2/Forward Limit 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Forward Limit 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1AAC9ED-52AA-43FB-9993-CC3D00BC00E3}</Property>
					</Item>
					<Item Name="Mod2/Reverse Limit 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Reverse Limit 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DAF4488A-C0DD-4382-A311-800A09A42010}</Property>
					</Item>
					<Item Name="Mod2/Reverse Limit 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Reverse Limit 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9C5DB27-6E5C-48F4-83B2-646153050010}</Property>
					</Item>
					<Item Name="Mod2/Reverse Limit 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Reverse Limit 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7D5B9CC-00F6-40A7-81EE-54AD1047183C}</Property>
					</Item>
					<Item Name="Mod2/Reverse Limit 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Reverse Limit 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B051121A-6E22-404A-96D9-D28A347FCA7A}</Property>
					</Item>
					<Item Name="Mod2/Step 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Step 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C04CCF54-E56C-4C18-9647-6D9DEC49D2D3}</Property>
					</Item>
					<Item Name="Mod2/Step 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Step 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F4C7239-9135-4AB0-9CCA-64AD8668D9CE}</Property>
					</Item>
					<Item Name="Mod2/Step 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Step 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7575CED3-72A3-4AF8-BA41-8B571005CADF}</Property>
					</Item>
					<Item Name="Mod2/Step 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Step 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FC9F9E1-864A-4B91-9619-C2F536D534A6}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/Direction 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Direction 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{375F1B43-99BB-48E2-A833-B97D84AA2F88}</Property>
					</Item>
					<Item Name="Mod3/Direction 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Direction 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C54C491C-2552-45E5-8068-F05B7E7FF15C}</Property>
					</Item>
					<Item Name="Mod3/Direction 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Direction 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1CE53EEE-A081-49A3-8CB6-06022C1AD8EA}</Property>
					</Item>
					<Item Name="Mod3/Direction 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Direction 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C1B61AB-C92F-4A3A-A394-A0D1B1BA007E}</Property>
					</Item>
					<Item Name="Mod3/Drive Enable 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Drive Enable 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50BB093D-FC86-40E2-A3A9-5E560C7EB72B}</Property>
					</Item>
					<Item Name="Mod3/Drive Enable 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Drive Enable 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6352F66-E734-44AE-8FE1-FC21D7534021}</Property>
					</Item>
					<Item Name="Mod3/Drive Enable 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Drive Enable 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0324E6C-5D33-4A18-BB09-428920005522}</Property>
					</Item>
					<Item Name="Mod3/Drive Enable 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Drive Enable 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCF89815-9183-4802-A3AC-4486EB5DA424}</Property>
					</Item>
					<Item Name="Mod3/Drive Fault 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Drive Fault 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D46EF48D-2EEB-4177-9E52-D95EDE77FEE4}</Property>
					</Item>
					<Item Name="Mod3/Drive Fault 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Drive Fault 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64233AA0-6EA6-40B7-9025-4E17169950D6}</Property>
					</Item>
					<Item Name="Mod3/Drive Fault 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Drive Fault 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B9AA1D3-1D51-4610-9BD3-C576000167E0}</Property>
					</Item>
					<Item Name="Mod3/Drive Fault 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Drive Fault 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D916D19-9792-4CDF-AC51-E5DCD34EA33D}</Property>
					</Item>
					<Item Name="Mod3/Forward Limit 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Forward Limit 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BC510AA-58E0-418C-9C4B-04B224A370E9}</Property>
					</Item>
					<Item Name="Mod3/Forward Limit 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Forward Limit 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{305209BD-B58F-42E6-953F-CA9ECA707ACF}</Property>
					</Item>
					<Item Name="Mod3/Forward Limit 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Forward Limit 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D61BC09A-93AA-4E3C-85C5-8557023A8DAD}</Property>
					</Item>
					<Item Name="Mod3/Forward Limit 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Forward Limit 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{14C6062C-218A-4248-9023-FED7903F58F4}</Property>
					</Item>
					<Item Name="Mod3/Reverse Limit 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Reverse Limit 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB5E0D2A-482E-4C5B-8DAD-F337605763A3}</Property>
					</Item>
					<Item Name="Mod3/Reverse Limit 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Reverse Limit 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C1CCC3F-2D6A-48BA-B2E1-D4BB0DE4D4AA}</Property>
					</Item>
					<Item Name="Mod3/Reverse Limit 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Reverse Limit 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{744EB5FC-F396-460D-82FA-5D9B669A786F}</Property>
					</Item>
					<Item Name="Mod3/Reverse Limit 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Reverse Limit 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E5915419-0290-4D24-BBF0-78269123FA8D}</Property>
					</Item>
					<Item Name="Mod3/Step 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Step 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1FD5ABFA-5768-4DDB-BF62-B29A386CBD9B}</Property>
					</Item>
					<Item Name="Mod3/Step 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Step 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BAA26BAD-8336-4D31-9AC9-6DD48D123B3E}</Property>
					</Item>
					<Item Name="Mod3/Step 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Step 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9107E7A-F71E-4D11-BB2B-4CEC52C7E1B7}</Property>
					</Item>
					<Item Name="Mod3/Step 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Step 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9ED0C9A9-0B37-4936-BE4A-22327EDABA3B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6E507C10-745F-42A1-BF31-95F5FF7133C7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{534E65C5-7E1C-4AF0-AA13-F9D11914B594}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C37D54FE-928C-46FE-A1FB-29F3391D1506}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5A25B3E6-7FF3-46F2-BE3E-848E25129770}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{34778C9F-8580-49AE-BAC9-9D06779B1F7F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B660DEFD-7A46-4140-B9FE-0259B2DFD343}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7884AE13-35F7-4BCA-B225-12CF71F69EB2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6AFFF363-930C-417B-992D-8BCAF428F23C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{97C94598-0E59-4C91-B4CF-8EA6E788DF14}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{3B03B9CB-1A08-4B30-B6E3-7841A9CF192B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E2290F65-B978-4405-B78C-96D9B3D25935}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SISU-1004</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F975E8A7-4237-444C-9DE9-16560593FE6D}</Property>
				</Item>
				<Item Name="Mod2/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B5197E81-E0BD-483C-A63A-0531DF87F687}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{03A1FD3C-579D-4668-8A7A-EFB95C425155}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DataChanIn_UNIQUE_939" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DataChanIn_UNIQUE_939</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7BD54D02-C9EC-40EB-916D-234667EAD062}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DataChanOut_UNIQUE_1068" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DataChanOut_UNIQUE_1068</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{43816029-023D-4F7E-9A17-EE0E1D4829B9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DataEnable_UNIQUE_961" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DataEnable_UNIQUE_961</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C44BFF70-AAE2-401E-B700-A4F59303A66B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DataReady_UNIQUE_879" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DataReady_UNIQUE_879</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{42958D02-816D-4D79-BA93-4C1EDCA7DCBF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0029B03C-AF32-4FD6-AB87-9EF5C7CE2F42}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8BE34060-B671-4E73-BDBD-0D2708B7EF95}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A37A5833-CCA2-42E7-9C9B-ED062FD4890A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B63F4E38-7924-4902-95AD-1C21450EE968}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1F5E72A4-5A63-4C24-A42E-7495471DDD6F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3F1349A4-041C-4C8C-9736-E7B7E8CFE394}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{29D28C82-559B-4938-A13D-33FE7EACF17A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0AD0BD00-149D-4724-B56F-9E07FE76776A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6FD69E9F-5D6B-49FA-B295-664D2D461F81}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4A098119-7B6B-4084-B325-3077F03B1B6D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{88F860D7-F558-47C1-AD8B-227E9F029190}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/EEPROMData_UNIQUE_834" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EEPROMData_UNIQUE_834</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{10DF5B85-CEE2-453E-BFC0-C83A2FE46FD8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/EEPROMItem_UNIQUE_855" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/EEPROMItem_UNIQUE_855</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{940CB2DC-DB8C-4780-A32A-E55B4B77ECE8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1D455AAA-7F8B-400E-960B-32D5FCDECA4D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/NodeCompleteChan_UNIQUE_1593" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/NodeCompleteChan_UNIQUE_1593</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DF6F2101-0DF9-40F4-AB67-25E9A0CB1F92}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/StartNodeChan_UNIQUE_1294" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/StartNodeChan_UNIQUE_1294</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44F176D9-87D4-4012-9076-A7F4FD599D0C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D0D02BD5-29F6-436B-83D5-34293FC90898}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9335555D-E27D-4747-8C05-8D339002830D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SISU-1004</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{58D26D10-6109-45F4-8CFB-AC95EA139A9C}</Property>
				</Item>
				<Item Name="Mod3/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{74B86176-2D50-45EC-8FCB-D355C3AAF112}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{571EF777-8FD0-44A8-99AE-0FF99C592645}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DataChanIn_UNIQUE_939" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DataChanIn_UNIQUE_939</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9B11C8EE-3D9C-4244-8833-75B6F92ECF21}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DataChanOut_UNIQUE_1068" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DataChanOut_UNIQUE_1068</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{156CFD8A-2DAD-46C2-A4BA-8C435E0BEA28}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DataEnable_UNIQUE_961" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DataEnable_UNIQUE_961</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2D18AF8E-EFA3-49DA-BECC-A758FC107D87}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DataReady_UNIQUE_879" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DataReady_UNIQUE_879</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A93A902-A9AF-4365-BFB2-9B559D21D71D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A58B3D44-3AF9-4601-AB7F-EC331FCAAB86}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{30F3599C-E310-48FD-987B-E25581FCED2A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{31F9F7B4-EEE9-4E65-B1D9-2EED8C4CEED1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7227F693-A65E-4728-9610-DE82FFCC1604}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FB6C8293-58B2-49DE-8EAA-4D9A9A643D40}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{93D2879C-D1F7-4194-8F0F-BA0AC987BB73}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B9288F10-84F3-4BBB-AC21-399BFA31D40D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5DAE8560-1CA9-42AD-8682-BB61A0310D2E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9C81C5D3-2DA6-4EDB-B1F4-D0964F0296C4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4C69A3B2-3BB2-421E-B96C-BB82148AABFA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1CB55B51-C162-44D2-9058-E3EDE3B844C8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/EEPROMData_UNIQUE_834" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/EEPROMData_UNIQUE_834</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8FF437DC-45BF-4B9A-A96C-301AD34EFF1A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/EEPROMItem_UNIQUE_855" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/EEPROMItem_UNIQUE_855</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E425A0EA-452A-4B67-AC06-D561593E2EBF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4E717634-3586-4367-B11D-E79470B02779}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/NodeCompleteChan_UNIQUE_1593" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/NodeCompleteChan_UNIQUE_1593</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DACE76DA-D53D-44BF-8666-993BE9D64E48}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/StartNodeChan_UNIQUE_1294" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/StartNodeChan_UNIQUE_1294</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0D1ED420-AF4C-419E-946F-3E2A996E9AC3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{35666806-5A93-4C1C-A70E-00B89217D5F3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod3/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{889E1899-E79A-426A-B877-03473FD6EF9A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{14716626-B779-4685-9EFC-9EBE24D6C881}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
