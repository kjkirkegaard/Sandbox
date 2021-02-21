<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="cRIO-9014" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">cRIO-9014</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
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
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9103</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="configString.guid" Type="Str">{01A6593E-D37D-460A-87BA-CB4876241EAA}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{05698860-CA9E-47AF-BD35-74CDAE453BE0}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{057DA834-61D2-4939-81FA-A6935E9A8472}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{090C407F-C743-41E6-92BE-6B7329E3F043}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0C43A515-0E40-4720-87B7-198365163176}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{17FA81A3-036E-4197-8B5C-FC8375E8F079}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{208C1091-C919-447E-90B0-75F717D3932B}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{24B88EB5-14DC-4FB2-9C2B-E956250DB994}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{260A4D97-EFBA-4986-AE40-C866031382C8}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{2E9D351F-1A1C-4A28-B45C-23FB4301DF74}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{342D9FAA-C508-46ED-B88A-DE4E5CBCD849}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{47D8F464-DC5F-4664-9FA4-14285D3567D7}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{502FCC86-E694-4BD1-8DC1-8DF679A71F5D}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{5426C9FB-3C30-4E01-808D-75C801BFBB8F}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{56711B6D-4774-4839-A35E-099EE3833631}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{58BFE3B5-3F17-4615-9CC7-E1CE6D30E048}NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111{58C75471-B379-45DD-AC06-13AE81BB07A1}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{5C7A1425-C9FF-4ECC-BCDE-73CC2094A97C}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{5EA93FCB-A350-47C5-A8CF-A13137AEAFB4}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{679B2637-C155-46D3-B93D-A73FD70478F7}resource=/Chassis Temperature;0;ReadMethodType=i16{69CE2E30-9817-4E4B-A7C3-17B33647E057}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{69FE100A-705D-4CA3-A511-328BCD98BDFB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DE4F78A-6D99-43EE-906E-91053AB3FECC}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{747B65CE-4B1F-4D5A-A6F1-3FFA9FFD2035}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{7EB0C68C-298C-46B2-A5C4-0283325525E6}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{8408D666-F683-441A-8536-5EB186288D1D}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{874DE848-0ED0-47DA-87F0-2664E996A3DF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{98EC7634-BC92-4A1F-BB84-D4C5164CA5C3}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A0CB7596-F108-44A9-96CD-FF47A2819053}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{A63ACCB0-E1B2-40FE-B645-66FBA6C4EF26}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A89A107D-3310-4DBF-952A-5C67702144B3}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{AEA1C7A8-373D-4CEB-A1DE-386E987ECA67}"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{B061AA00-B28A-4A66-9015-5FFD3B6CD688}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3B96A82-3BC5-4EC6-8760-63C7B44936E3}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{C10F901D-D586-4AFE-AE97-15490DAE2D1B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{C67BAFDA-368D-4154-9664-BDEC71881E8A}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{CC4B00DD-739A-4591-A3D9-888BDC895955}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{CD11BC35-1BD4-4AA4-89C0-E3A6E811F575}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D30D5BF6-332B-4022-B5B6-A83290E457C5}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D63EFA3F-E072-46A8-8BF7-40667D2EB1B5}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{E9A5F6FA-68A7-467F-A61F-4DB582A558D1}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FA94D5C3-CCD4-4C61-BF55-E5CBA1185009}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{FBCCA013-4FB7-4BDA-88CF-1E86413B9925}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{FD449CAB-DAD4-46A2-8D05-C17ADF6BD4C6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EcRIO-9103/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9103/Clk40/falseTARGET_TYPEFPGADB4resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDB5resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDB6resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolDB7resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolEresource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boollcd_FIFO"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"Mod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111RSresource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9103/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9103</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{679B2637-C155-46D3-B93D-A73FD70478F7}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{090C407F-C743-41E6-92BE-6B7329E3F043}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69FE100A-705D-4CA3-A511-328BCD98BDFB}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E9D351F-1A1C-4A28-B45C-23FB4301DF74}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C43A515-0E40-4720-87B7-198365163176}</Property>
					</Item>
					<Item Name="Mod3/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A89A107D-3310-4DBF-952A-5C67702144B3}</Property>
					</Item>
					<Item Name="Mod3/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58C75471-B379-45DD-AC06-13AE81BB07A1}</Property>
					</Item>
					<Item Name="Mod3/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{342D9FAA-C508-46ED-B88A-DE4E5CBCD849}</Property>
					</Item>
					<Item Name="Mod3/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98EC7634-BC92-4A1F-BB84-D4C5164CA5C3}</Property>
					</Item>
					<Item Name="Mod3/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7EB0C68C-298C-46B2-A5C4-0283325525E6}</Property>
					</Item>
					<Item Name="Mod3/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C7A1425-C9FF-4ECC-BCDE-73CC2094A97C}</Property>
					</Item>
					<Item Name="Mod3/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24B88EB5-14DC-4FB2-9C2B-E956250DB994}</Property>
					</Item>
					<Item Name="Mod3/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C67BAFDA-368D-4154-9664-BDEC71881E8A}</Property>
					</Item>
					<Item Name="Mod3/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{874DE848-0ED0-47DA-87F0-2664E996A3DF}</Property>
					</Item>
					<Item Name="Mod3/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{260A4D97-EFBA-4986-AE40-C866031382C8}</Property>
					</Item>
					<Item Name="Mod3/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9A5F6FA-68A7-467F-A61F-4DB582A558D1}</Property>
					</Item>
					<Item Name="Mod3/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA94D5C3-CCD4-4C61-BF55-E5CBA1185009}</Property>
					</Item>
					<Item Name="Mod3/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56711B6D-4774-4839-A35E-099EE3833631}</Property>
					</Item>
					<Item Name="Mod3/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8408D666-F683-441A-8536-5EB186288D1D}</Property>
					</Item>
					<Item Name="Mod3/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{747B65CE-4B1F-4D5A-A6F1-3FFA9FFD2035}</Property>
					</Item>
					<Item Name="Mod3/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FBCCA013-4FB7-4BDA-88CF-1E86413B9925}</Property>
					</Item>
					<Item Name="Mod3/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C10F901D-D586-4AFE-AE97-15490DAE2D1B}</Property>
					</Item>
					<Item Name="Mod3/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6DE4F78A-6D99-43EE-906E-91053AB3FECC}</Property>
					</Item>
					<Item Name="Mod3/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD11BC35-1BD4-4AA4-89C0-E3A6E811F575}</Property>
					</Item>
					<Item Name="Mod3/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{502FCC86-E694-4BD1-8DC1-8DF679A71F5D}</Property>
					</Item>
					<Item Name="Mod3/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CC4B00DD-739A-4591-A3D9-888BDC895955}</Property>
					</Item>
					<Item Name="Mod3/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05698860-CA9E-47AF-BD35-74CDAE453BE0}</Property>
					</Item>
					<Item Name="Mod3/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69CE2E30-9817-4E4B-A7C3-17B33647E057}</Property>
					</Item>
					<Item Name="Mod3/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0CB7596-F108-44A9-96CD-FF47A2819053}</Property>
					</Item>
					<Item Name="Mod3/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D30D5BF6-332B-4022-B5B6-A83290E457C5}</Property>
					</Item>
					<Item Name="Mod3/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B3B96A82-3BC5-4EC6-8760-63C7B44936E3}</Property>
					</Item>
					<Item Name="Mod3/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A63ACCB0-E1B2-40FE-B645-66FBA6C4EF26}</Property>
					</Item>
					<Item Name="Mod3/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01A6593E-D37D-460A-87BA-CB4876241EAA}</Property>
					</Item>
					<Item Name="Mod3/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5426C9FB-3C30-4E01-808D-75C801BFBB8F}</Property>
					</Item>
					<Item Name="Mod3/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{057DA834-61D2-4939-81FA-A6935E9A8472}</Property>
					</Item>
				</Item>
				<Item Name="RS" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5EA93FCB-A350-47C5-A8CF-A13137AEAFB4}</Property>
				</Item>
				<Item Name="E" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{17FA81A3-036E-4197-8B5C-FC8375E8F079}</Property>
				</Item>
				<Item Name="DB4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B061AA00-B28A-4A66-9015-5FFD3B6CD688}</Property>
				</Item>
				<Item Name="DB5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{47D8F464-DC5F-4664-9FA4-14285D3567D7}</Property>
				</Item>
				<Item Name="DB6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D63EFA3F-E072-46A8-8BF7-40667D2EB1B5}</Property>
				</Item>
				<Item Name="DB7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{208C1091-C919-447E-90B0-75F717D3932B}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000011111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{58BFE3B5-3F17-4615-9CC7-E1CE6D30E048}</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{FD449CAB-DAD4-46A2-8D05-C17ADF6BD4C6}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">4e+007</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">4e+007</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">4e+007</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
				</Item>
				<Item Name="lcd_write.vi" Type="VI" URL="../lcd_write.vi">
					<Property Name="configString.guid" Type="Str">{01A6593E-D37D-460A-87BA-CB4876241EAA}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{05698860-CA9E-47AF-BD35-74CDAE453BE0}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{057DA834-61D2-4939-81FA-A6935E9A8472}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{090C407F-C743-41E6-92BE-6B7329E3F043}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0C43A515-0E40-4720-87B7-198365163176}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{17FA81A3-036E-4197-8B5C-FC8375E8F079}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{208C1091-C919-447E-90B0-75F717D3932B}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{24B88EB5-14DC-4FB2-9C2B-E956250DB994}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{260A4D97-EFBA-4986-AE40-C866031382C8}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{2E9D351F-1A1C-4A28-B45C-23FB4301DF74}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{342D9FAA-C508-46ED-B88A-DE4E5CBCD849}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{47D8F464-DC5F-4664-9FA4-14285D3567D7}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{502FCC86-E694-4BD1-8DC1-8DF679A71F5D}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{5426C9FB-3C30-4E01-808D-75C801BFBB8F}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{56711B6D-4774-4839-A35E-099EE3833631}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{58BFE3B5-3F17-4615-9CC7-E1CE6D30E048}NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111{58C75471-B379-45DD-AC06-13AE81BB07A1}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{5C7A1425-C9FF-4ECC-BCDE-73CC2094A97C}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{5EA93FCB-A350-47C5-A8CF-A13137AEAFB4}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{679B2637-C155-46D3-B93D-A73FD70478F7}resource=/Chassis Temperature;0;ReadMethodType=i16{69CE2E30-9817-4E4B-A7C3-17B33647E057}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{69FE100A-705D-4CA3-A511-328BCD98BDFB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DE4F78A-6D99-43EE-906E-91053AB3FECC}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{747B65CE-4B1F-4D5A-A6F1-3FFA9FFD2035}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{7EB0C68C-298C-46B2-A5C4-0283325525E6}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{8408D666-F683-441A-8536-5EB186288D1D}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{874DE848-0ED0-47DA-87F0-2664E996A3DF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{98EC7634-BC92-4A1F-BB84-D4C5164CA5C3}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A0CB7596-F108-44A9-96CD-FF47A2819053}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{A63ACCB0-E1B2-40FE-B645-66FBA6C4EF26}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A89A107D-3310-4DBF-952A-5C67702144B3}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{AEA1C7A8-373D-4CEB-A1DE-386E987ECA67}"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{B061AA00-B28A-4A66-9015-5FFD3B6CD688}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3B96A82-3BC5-4EC6-8760-63C7B44936E3}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{C10F901D-D586-4AFE-AE97-15490DAE2D1B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{C67BAFDA-368D-4154-9664-BDEC71881E8A}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{CC4B00DD-739A-4591-A3D9-888BDC895955}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{CD11BC35-1BD4-4AA4-89C0-E3A6E811F575}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D30D5BF6-332B-4022-B5B6-A83290E457C5}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D63EFA3F-E072-46A8-8BF7-40667D2EB1B5}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{E9A5F6FA-68A7-467F-A61F-4DB582A558D1}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FA94D5C3-CCD4-4C61-BF55-E5CBA1185009}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{FBCCA013-4FB7-4BDA-88CF-1E86413B9925}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{FD449CAB-DAD4-46A2-8D05-C17ADF6BD4C6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EcRIO-9103/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9103/Clk40/falseTARGET_TYPEFPGADB4resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDB5resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDB6resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolDB7resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolEresource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boollcd_FIFO"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"Mod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111RSresource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Documents and Settings\Ben Black\Desktop\44780 LCD example\FPGA Bitfiles\LCD control.lvproj_FPGA Target_lcd_write.vi.lvbit</Property>
				</Item>
				<Item Name="lcd_init.vi" Type="VI" URL="../lcd_init.vi">
					<Property Name="configString.guid" Type="Str">{01A6593E-D37D-460A-87BA-CB4876241EAA}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{05698860-CA9E-47AF-BD35-74CDAE453BE0}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{057DA834-61D2-4939-81FA-A6935E9A8472}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{090C407F-C743-41E6-92BE-6B7329E3F043}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0C43A515-0E40-4720-87B7-198365163176}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{17FA81A3-036E-4197-8B5C-FC8375E8F079}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{208C1091-C919-447E-90B0-75F717D3932B}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{24B88EB5-14DC-4FB2-9C2B-E956250DB994}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{260A4D97-EFBA-4986-AE40-C866031382C8}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{2E9D351F-1A1C-4A28-B45C-23FB4301DF74}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{342D9FAA-C508-46ED-B88A-DE4E5CBCD849}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{47D8F464-DC5F-4664-9FA4-14285D3567D7}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{502FCC86-E694-4BD1-8DC1-8DF679A71F5D}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{5426C9FB-3C30-4E01-808D-75C801BFBB8F}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{56711B6D-4774-4839-A35E-099EE3833631}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{58BFE3B5-3F17-4615-9CC7-E1CE6D30E048}NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111{58C75471-B379-45DD-AC06-13AE81BB07A1}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{5C7A1425-C9FF-4ECC-BCDE-73CC2094A97C}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{5EA93FCB-A350-47C5-A8CF-A13137AEAFB4}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{679B2637-C155-46D3-B93D-A73FD70478F7}resource=/Chassis Temperature;0;ReadMethodType=i16{69CE2E30-9817-4E4B-A7C3-17B33647E057}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{69FE100A-705D-4CA3-A511-328BCD98BDFB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DE4F78A-6D99-43EE-906E-91053AB3FECC}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{747B65CE-4B1F-4D5A-A6F1-3FFA9FFD2035}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{7EB0C68C-298C-46B2-A5C4-0283325525E6}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{8408D666-F683-441A-8536-5EB186288D1D}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{874DE848-0ED0-47DA-87F0-2664E996A3DF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{98EC7634-BC92-4A1F-BB84-D4C5164CA5C3}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A0CB7596-F108-44A9-96CD-FF47A2819053}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{A63ACCB0-E1B2-40FE-B645-66FBA6C4EF26}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A89A107D-3310-4DBF-952A-5C67702144B3}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{AEA1C7A8-373D-4CEB-A1DE-386E987ECA67}"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{B061AA00-B28A-4A66-9015-5FFD3B6CD688}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3B96A82-3BC5-4EC6-8760-63C7B44936E3}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{C10F901D-D586-4AFE-AE97-15490DAE2D1B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{C67BAFDA-368D-4154-9664-BDEC71881E8A}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{CC4B00DD-739A-4591-A3D9-888BDC895955}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{CD11BC35-1BD4-4AA4-89C0-E3A6E811F575}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D30D5BF6-332B-4022-B5B6-A83290E457C5}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D63EFA3F-E072-46A8-8BF7-40667D2EB1B5}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{E9A5F6FA-68A7-467F-A61F-4DB582A558D1}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FA94D5C3-CCD4-4C61-BF55-E5CBA1185009}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{FBCCA013-4FB7-4BDA-88CF-1E86413B9925}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{FD449CAB-DAD4-46A2-8D05-C17ADF6BD4C6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EcRIO-9103/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9103/Clk40/falseTARGET_TYPEFPGADB4resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDB5resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDB6resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolDB7resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolEresource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boollcd_FIFO"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"Mod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111RSresource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Documents and Settings\Ben Black\Desktop\44780 LCD example\FPGA Bitfiles\LCD control.lvproj_FPGA Target_lcd_init.vi.lvbit</Property>
				</Item>
				<Item Name="lcd_move.vi" Type="VI" URL="../lcd_move.vi">
					<Property Name="configString.guid" Type="Str">{01A6593E-D37D-460A-87BA-CB4876241EAA}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{05698860-CA9E-47AF-BD35-74CDAE453BE0}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{057DA834-61D2-4939-81FA-A6935E9A8472}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{090C407F-C743-41E6-92BE-6B7329E3F043}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0C43A515-0E40-4720-87B7-198365163176}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{17FA81A3-036E-4197-8B5C-FC8375E8F079}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{208C1091-C919-447E-90B0-75F717D3932B}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{24B88EB5-14DC-4FB2-9C2B-E956250DB994}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{260A4D97-EFBA-4986-AE40-C866031382C8}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{2E9D351F-1A1C-4A28-B45C-23FB4301DF74}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{342D9FAA-C508-46ED-B88A-DE4E5CBCD849}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{47D8F464-DC5F-4664-9FA4-14285D3567D7}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{502FCC86-E694-4BD1-8DC1-8DF679A71F5D}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{5426C9FB-3C30-4E01-808D-75C801BFBB8F}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{56711B6D-4774-4839-A35E-099EE3833631}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{58BFE3B5-3F17-4615-9CC7-E1CE6D30E048}NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111{58C75471-B379-45DD-AC06-13AE81BB07A1}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{5C7A1425-C9FF-4ECC-BCDE-73CC2094A97C}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{5EA93FCB-A350-47C5-A8CF-A13137AEAFB4}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{679B2637-C155-46D3-B93D-A73FD70478F7}resource=/Chassis Temperature;0;ReadMethodType=i16{69CE2E30-9817-4E4B-A7C3-17B33647E057}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{69FE100A-705D-4CA3-A511-328BCD98BDFB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DE4F78A-6D99-43EE-906E-91053AB3FECC}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{747B65CE-4B1F-4D5A-A6F1-3FFA9FFD2035}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{7EB0C68C-298C-46B2-A5C4-0283325525E6}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{8408D666-F683-441A-8536-5EB186288D1D}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{874DE848-0ED0-47DA-87F0-2664E996A3DF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{98EC7634-BC92-4A1F-BB84-D4C5164CA5C3}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A0CB7596-F108-44A9-96CD-FF47A2819053}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{A63ACCB0-E1B2-40FE-B645-66FBA6C4EF26}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A89A107D-3310-4DBF-952A-5C67702144B3}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{AEA1C7A8-373D-4CEB-A1DE-386E987ECA67}"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{B061AA00-B28A-4A66-9015-5FFD3B6CD688}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3B96A82-3BC5-4EC6-8760-63C7B44936E3}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{C10F901D-D586-4AFE-AE97-15490DAE2D1B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{C67BAFDA-368D-4154-9664-BDEC71881E8A}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{CC4B00DD-739A-4591-A3D9-888BDC895955}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{CD11BC35-1BD4-4AA4-89C0-E3A6E811F575}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D30D5BF6-332B-4022-B5B6-A83290E457C5}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D63EFA3F-E072-46A8-8BF7-40667D2EB1B5}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{E9A5F6FA-68A7-467F-A61F-4DB582A558D1}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FA94D5C3-CCD4-4C61-BF55-E5CBA1185009}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{FBCCA013-4FB7-4BDA-88CF-1E86413B9925}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{FD449CAB-DAD4-46A2-8D05-C17ADF6BD4C6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EcRIO-9103/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9103/Clk40/falseTARGET_TYPEFPGADB4resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDB5resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDB6resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolDB7resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolEresource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boollcd_FIFO"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"Mod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111RSresource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="lcd_clear.vi" Type="VI" URL="../lcd_clear.vi">
					<Property Name="configString.guid" Type="Str">{01A6593E-D37D-460A-87BA-CB4876241EAA}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{05698860-CA9E-47AF-BD35-74CDAE453BE0}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{057DA834-61D2-4939-81FA-A6935E9A8472}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{090C407F-C743-41E6-92BE-6B7329E3F043}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0C43A515-0E40-4720-87B7-198365163176}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{17FA81A3-036E-4197-8B5C-FC8375E8F079}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{208C1091-C919-447E-90B0-75F717D3932B}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{24B88EB5-14DC-4FB2-9C2B-E956250DB994}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{260A4D97-EFBA-4986-AE40-C866031382C8}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{2E9D351F-1A1C-4A28-B45C-23FB4301DF74}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{342D9FAA-C508-46ED-B88A-DE4E5CBCD849}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{47D8F464-DC5F-4664-9FA4-14285D3567D7}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{502FCC86-E694-4BD1-8DC1-8DF679A71F5D}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{5426C9FB-3C30-4E01-808D-75C801BFBB8F}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{56711B6D-4774-4839-A35E-099EE3833631}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{58BFE3B5-3F17-4615-9CC7-E1CE6D30E048}NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111{58C75471-B379-45DD-AC06-13AE81BB07A1}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{5C7A1425-C9FF-4ECC-BCDE-73CC2094A97C}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{5EA93FCB-A350-47C5-A8CF-A13137AEAFB4}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{679B2637-C155-46D3-B93D-A73FD70478F7}resource=/Chassis Temperature;0;ReadMethodType=i16{69CE2E30-9817-4E4B-A7C3-17B33647E057}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{69FE100A-705D-4CA3-A511-328BCD98BDFB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DE4F78A-6D99-43EE-906E-91053AB3FECC}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{747B65CE-4B1F-4D5A-A6F1-3FFA9FFD2035}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{7EB0C68C-298C-46B2-A5C4-0283325525E6}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{8408D666-F683-441A-8536-5EB186288D1D}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{874DE848-0ED0-47DA-87F0-2664E996A3DF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{98EC7634-BC92-4A1F-BB84-D4C5164CA5C3}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A0CB7596-F108-44A9-96CD-FF47A2819053}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{A63ACCB0-E1B2-40FE-B645-66FBA6C4EF26}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A89A107D-3310-4DBF-952A-5C67702144B3}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{AEA1C7A8-373D-4CEB-A1DE-386E987ECA67}"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{B061AA00-B28A-4A66-9015-5FFD3B6CD688}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3B96A82-3BC5-4EC6-8760-63C7B44936E3}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{C10F901D-D586-4AFE-AE97-15490DAE2D1B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{C67BAFDA-368D-4154-9664-BDEC71881E8A}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{CC4B00DD-739A-4591-A3D9-888BDC895955}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{CD11BC35-1BD4-4AA4-89C0-E3A6E811F575}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D30D5BF6-332B-4022-B5B6-A83290E457C5}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D63EFA3F-E072-46A8-8BF7-40667D2EB1B5}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{E9A5F6FA-68A7-467F-A61F-4DB582A558D1}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FA94D5C3-CCD4-4C61-BF55-E5CBA1185009}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{FBCCA013-4FB7-4BDA-88CF-1E86413B9925}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{FD449CAB-DAD4-46A2-8D05-C17ADF6BD4C6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EcRIO-9103/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9103/Clk40/falseTARGET_TYPEFPGADB4resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDB5resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDB6resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolDB7resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolEresource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boollcd_FIFO"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"Mod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111RSresource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Documents and Settings\Ben Black\Desktop\44780 LCD example\FPGA Bitfiles\LCD control.lvproj_FPGA Target_lcd_clear.vi.lvbit</Property>
				</Item>
				<Item Name="lcd_number_to_ascii_array.vi" Type="VI" URL="../lcd_number_to_ascii_array.vi">
					<Property Name="configString.guid" Type="Str">{01A6593E-D37D-460A-87BA-CB4876241EAA}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{05698860-CA9E-47AF-BD35-74CDAE453BE0}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{057DA834-61D2-4939-81FA-A6935E9A8472}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{090C407F-C743-41E6-92BE-6B7329E3F043}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0C43A515-0E40-4720-87B7-198365163176}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{17FA81A3-036E-4197-8B5C-FC8375E8F079}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{208C1091-C919-447E-90B0-75F717D3932B}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{24B88EB5-14DC-4FB2-9C2B-E956250DB994}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{260A4D97-EFBA-4986-AE40-C866031382C8}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{2E9D351F-1A1C-4A28-B45C-23FB4301DF74}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{342D9FAA-C508-46ED-B88A-DE4E5CBCD849}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{47D8F464-DC5F-4664-9FA4-14285D3567D7}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{502FCC86-E694-4BD1-8DC1-8DF679A71F5D}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{5426C9FB-3C30-4E01-808D-75C801BFBB8F}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{56711B6D-4774-4839-A35E-099EE3833631}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{58BFE3B5-3F17-4615-9CC7-E1CE6D30E048}NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111{58C75471-B379-45DD-AC06-13AE81BB07A1}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{5C7A1425-C9FF-4ECC-BCDE-73CC2094A97C}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{5EA93FCB-A350-47C5-A8CF-A13137AEAFB4}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{679B2637-C155-46D3-B93D-A73FD70478F7}resource=/Chassis Temperature;0;ReadMethodType=i16{69CE2E30-9817-4E4B-A7C3-17B33647E057}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{69FE100A-705D-4CA3-A511-328BCD98BDFB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DE4F78A-6D99-43EE-906E-91053AB3FECC}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{747B65CE-4B1F-4D5A-A6F1-3FFA9FFD2035}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{7EB0C68C-298C-46B2-A5C4-0283325525E6}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{8408D666-F683-441A-8536-5EB186288D1D}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{874DE848-0ED0-47DA-87F0-2664E996A3DF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{98EC7634-BC92-4A1F-BB84-D4C5164CA5C3}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A0CB7596-F108-44A9-96CD-FF47A2819053}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{A63ACCB0-E1B2-40FE-B645-66FBA6C4EF26}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A89A107D-3310-4DBF-952A-5C67702144B3}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{AEA1C7A8-373D-4CEB-A1DE-386E987ECA67}"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{B061AA00-B28A-4A66-9015-5FFD3B6CD688}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3B96A82-3BC5-4EC6-8760-63C7B44936E3}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{C10F901D-D586-4AFE-AE97-15490DAE2D1B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{C67BAFDA-368D-4154-9664-BDEC71881E8A}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{CC4B00DD-739A-4591-A3D9-888BDC895955}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{CD11BC35-1BD4-4AA4-89C0-E3A6E811F575}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D30D5BF6-332B-4022-B5B6-A83290E457C5}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D63EFA3F-E072-46A8-8BF7-40667D2EB1B5}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{E9A5F6FA-68A7-467F-A61F-4DB582A558D1}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FA94D5C3-CCD4-4C61-BF55-E5CBA1185009}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{FBCCA013-4FB7-4BDA-88CF-1E86413B9925}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{FD449CAB-DAD4-46A2-8D05-C17ADF6BD4C6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EcRIO-9103/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9103/Clk40/falseTARGET_TYPEFPGADB4resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDB5resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDB6resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolDB7resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolEresource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boollcd_FIFO"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"Mod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111RSresource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="lcd_test.vi" Type="VI" URL="../lcd_test.vi">
					<Property Name="configString.guid" Type="Str">{01A6593E-D37D-460A-87BA-CB4876241EAA}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{05698860-CA9E-47AF-BD35-74CDAE453BE0}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{057DA834-61D2-4939-81FA-A6935E9A8472}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{090C407F-C743-41E6-92BE-6B7329E3F043}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0C43A515-0E40-4720-87B7-198365163176}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{17FA81A3-036E-4197-8B5C-FC8375E8F079}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{208C1091-C919-447E-90B0-75F717D3932B}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{24B88EB5-14DC-4FB2-9C2B-E956250DB994}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{260A4D97-EFBA-4986-AE40-C866031382C8}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{2E9D351F-1A1C-4A28-B45C-23FB4301DF74}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{342D9FAA-C508-46ED-B88A-DE4E5CBCD849}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{47D8F464-DC5F-4664-9FA4-14285D3567D7}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{502FCC86-E694-4BD1-8DC1-8DF679A71F5D}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{5426C9FB-3C30-4E01-808D-75C801BFBB8F}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{56711B6D-4774-4839-A35E-099EE3833631}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{58BFE3B5-3F17-4615-9CC7-E1CE6D30E048}NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111{58C75471-B379-45DD-AC06-13AE81BB07A1}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{5C7A1425-C9FF-4ECC-BCDE-73CC2094A97C}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{5EA93FCB-A350-47C5-A8CF-A13137AEAFB4}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{679B2637-C155-46D3-B93D-A73FD70478F7}resource=/Chassis Temperature;0;ReadMethodType=i16{69CE2E30-9817-4E4B-A7C3-17B33647E057}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{69FE100A-705D-4CA3-A511-328BCD98BDFB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DE4F78A-6D99-43EE-906E-91053AB3FECC}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{747B65CE-4B1F-4D5A-A6F1-3FFA9FFD2035}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{7EB0C68C-298C-46B2-A5C4-0283325525E6}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{8408D666-F683-441A-8536-5EB186288D1D}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{874DE848-0ED0-47DA-87F0-2664E996A3DF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{98EC7634-BC92-4A1F-BB84-D4C5164CA5C3}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A0CB7596-F108-44A9-96CD-FF47A2819053}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{A63ACCB0-E1B2-40FE-B645-66FBA6C4EF26}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A89A107D-3310-4DBF-952A-5C67702144B3}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{AEA1C7A8-373D-4CEB-A1DE-386E987ECA67}"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{B061AA00-B28A-4A66-9015-5FFD3B6CD688}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3B96A82-3BC5-4EC6-8760-63C7B44936E3}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{C10F901D-D586-4AFE-AE97-15490DAE2D1B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{C67BAFDA-368D-4154-9664-BDEC71881E8A}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{CC4B00DD-739A-4591-A3D9-888BDC895955}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{CD11BC35-1BD4-4AA4-89C0-E3A6E811F575}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D30D5BF6-332B-4022-B5B6-A83290E457C5}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D63EFA3F-E072-46A8-8BF7-40667D2EB1B5}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{E9A5F6FA-68A7-467F-A61F-4DB582A558D1}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FA94D5C3-CCD4-4C61-BF55-E5CBA1185009}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{FBCCA013-4FB7-4BDA-88CF-1E86413B9925}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{FD449CAB-DAD4-46A2-8D05-C17ADF6BD4C6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EcRIO-9103/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9103/Clk40/falseTARGET_TYPEFPGADB4resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDB5resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDB6resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolDB7resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolEresource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boollcd_FIFO"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"Mod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111RSresource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Documents and Settings\Ben Black\Desktop\44780 LCD example\FPGA Bitfiles\LCD control.lvproj_FPGA Target_lcd_test.vi.lvbit</Property>
				</Item>
				<Item Name="lcd_RT_interface.vi" Type="VI" URL="../lcd_RT_interface.vi">
					<Property Name="configString.guid" Type="Str">{01A6593E-D37D-460A-87BA-CB4876241EAA}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{05698860-CA9E-47AF-BD35-74CDAE453BE0}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{057DA834-61D2-4939-81FA-A6935E9A8472}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{090C407F-C743-41E6-92BE-6B7329E3F043}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0C43A515-0E40-4720-87B7-198365163176}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{17FA81A3-036E-4197-8B5C-FC8375E8F079}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{208C1091-C919-447E-90B0-75F717D3932B}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{24B88EB5-14DC-4FB2-9C2B-E956250DB994}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{260A4D97-EFBA-4986-AE40-C866031382C8}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{2E9D351F-1A1C-4A28-B45C-23FB4301DF74}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{342D9FAA-C508-46ED-B88A-DE4E5CBCD849}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{47D8F464-DC5F-4664-9FA4-14285D3567D7}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{502FCC86-E694-4BD1-8DC1-8DF679A71F5D}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{5426C9FB-3C30-4E01-808D-75C801BFBB8F}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{56711B6D-4774-4839-A35E-099EE3833631}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{58BFE3B5-3F17-4615-9CC7-E1CE6D30E048}NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111{58C75471-B379-45DD-AC06-13AE81BB07A1}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{5C7A1425-C9FF-4ECC-BCDE-73CC2094A97C}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{5EA93FCB-A350-47C5-A8CF-A13137AEAFB4}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{679B2637-C155-46D3-B93D-A73FD70478F7}resource=/Chassis Temperature;0;ReadMethodType=i16{69CE2E30-9817-4E4B-A7C3-17B33647E057}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{69FE100A-705D-4CA3-A511-328BCD98BDFB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DE4F78A-6D99-43EE-906E-91053AB3FECC}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{747B65CE-4B1F-4D5A-A6F1-3FFA9FFD2035}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{7EB0C68C-298C-46B2-A5C4-0283325525E6}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{8408D666-F683-441A-8536-5EB186288D1D}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{874DE848-0ED0-47DA-87F0-2664E996A3DF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{98EC7634-BC92-4A1F-BB84-D4C5164CA5C3}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A0CB7596-F108-44A9-96CD-FF47A2819053}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{A63ACCB0-E1B2-40FE-B645-66FBA6C4EF26}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A89A107D-3310-4DBF-952A-5C67702144B3}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{AEA1C7A8-373D-4CEB-A1DE-386E987ECA67}"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"{B061AA00-B28A-4A66-9015-5FFD3B6CD688}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3B96A82-3BC5-4EC6-8760-63C7B44936E3}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{C10F901D-D586-4AFE-AE97-15490DAE2D1B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{C67BAFDA-368D-4154-9664-BDEC71881E8A}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{CC4B00DD-739A-4591-A3D9-888BDC895955}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{CD11BC35-1BD4-4AA4-89C0-E3A6E811F575}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D30D5BF6-332B-4022-B5B6-A83290E457C5}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D63EFA3F-E072-46A8-8BF7-40667D2EB1B5}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{E9A5F6FA-68A7-467F-A61F-4DB582A558D1}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FA94D5C3-CCD4-4C61-BF55-E5CBA1185009}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{FBCCA013-4FB7-4BDA-88CF-1E86413B9925}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{FD449CAB-DAD4-46A2-8D05-C17ADF6BD4C6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EcRIO-9103/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9103/Clk40/falseTARGET_TYPEFPGADB4resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDB5resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDB6resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolDB7resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolEresource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boollcd_FIFO"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"Mod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3NI 9403,Slot 3,1,cRIOModule.DigitalIOMode=0,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false,cRIOModule.Initial Line Direction=00000000000000000000000011111111RSresource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Documents and Settings\Ben Black\Desktop\44780 LCD example\FPGA Bitfiles\LCD control.lvproj_FPGA Target_lcd_RT_interface.vi.lvbit</Property>
				</Item>
				<Item Name="lcd_FIFO" Type="FPGA FIFO">
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="DMA Channel" Type="UInt">0</Property>
					<Property Name="fifo.configuration" Type="Str">"NumberOfElements=255;DataType=5;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0FIFO;FxpWordLength=8;FxpIntWordLength=8;FxpSigned=FALSE;FxpMin=0.000000;FxpMax=255.000000;FxpDelta=1.000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="UInt">7</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AEA1C7A8-373D-4CEB-A1DE-386E987ECA67}</Property>
					<Property Name="FXP Delta" Type="Str">1.0000000000000000000000000000000000000000000000000000000E+0</Property>
					<Property Name="FXP Int Word Length" Type="Int">8</Property>
					<Property Name="FXP Maximum" Type="Str">2.5500000000000000000000000000000000000000000000000000000E+2</Property>
					<Property Name="FXP Minimum" Type="Str">0.0000000000000000000000000000000000000000000000000000000E+0</Property>
					<Property Name="FXP Signed" Type="Bool">false</Property>
					<Property Name="FXP Word Length" Type="UInt">8</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Number of Elements" Type="UInt">255</Property>
					<Property Name="Type" Type="UInt">1</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="nirviEmuClasses.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuClasses.ctl"/>
					<Item Name="nirviCommon.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/FPGA/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
					<Item Name="niFpgaExecutionStage.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaExecutionStage.ctl"/>
					<Item Name="EIO_ResourceConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_ResourceConfig.ctl"/>
					<Item Name="niLvFpgaEmuInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/sdk/emulation/public/niLvFpgaEmuInfo.ctl"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="nirviEmuTemplateMethod_errors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplateMethod_errors.vi"/>
					<Item Name="nirviEmuTemplateMethod_noerrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplateMethod_noerrors.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="lcd_RT_GUI.vi" Type="VI" URL="../lcd_RT_GUI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LCD control.lvproj_FPGA Target_lcd_RT_interface.vi.lvbit" Type="Document" URL="../FPGA Bitfiles/LCD control.lvproj_FPGA Target_lcd_RT_interface.vi.lvbit"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
