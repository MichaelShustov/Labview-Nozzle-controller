<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="AddTimeToArr.vi" Type="VI" URL="../AddTimeToArr.vi"/>
		<Item Name="DaqMsg.ctl" Type="VI" URL="../DaqMsg.ctl"/>
		<Item Name="InitQueues.vi" Type="VI" URL="../InitQueues.vi"/>
		<Item Name="KeithleyInit.vi" Type="VI" URL="../KeithleyInit.vi"/>
		<Item Name="ListenMsg.ctl" Type="VI" URL="../CTRLS/ListenMsg.ctl"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="MainMsg.ctl" Type="VI" URL="../MainMsg.ctl"/>
		<Item Name="MeasureChannelandSend.vi" Type="VI" URL="../MeasureChannelandSend.vi"/>
		<Item Name="MeasureKeithleyandSend.vi" Type="VI" URL="../MeasureKeithleyandSend.vi"/>
		<Item Name="NozzleMonitor.ico" Type="Document" URL="/C/Users/shust/Documents/NozzleMonitor.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Abort SMU Op.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Abort SMU Op.vi"/>
				<Item Name="Advanced Buffer Configuration.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Reading Buffers/Advanced Buffer Configuration.vi"/>
				<Item Name="Assert Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Assert Trigger.vi"/>
				<Item Name="Buffer Base Timestamp.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Reading Buffers/Buffer Base Timestamp.vi"/>
				<Item Name="Buffer Capacity.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Reading Buffers/Buffer Capacity.vi"/>
				<Item Name="Buffer Clear.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Reading Buffers/Buffer Clear.vi"/>
				<Item Name="Buffer Configure.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Reading Buffers/Buffer Configure.vi"/>
				<Item Name="Buffer Make Buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Reading Buffers/Buffer Make Buffer.vi"/>
				<Item Name="Buffer Num Readings.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Reading Buffers/Buffer Num Readings.vi"/>
				<Item Name="Buffer Statistics.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Reading Buffers/Buffer Statistics.vi"/>
				<Item Name="Channel.ctl" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Channel.ctl"/>
				<Item Name="Clear Event Module.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Clear Event Module.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Close.vi"/>
				<Item Name="CLS.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Status Model/CLS.vi"/>
				<Item Name="Config Arm Event.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Config Arm Event.vi"/>
				<Item Name="Config End Pulse Event.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Config End Pulse Event.vi"/>
				<Item Name="Config Event Blender.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Config Event Blender.vi"/>
				<Item Name="Config LAN Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Config LAN Trigger.vi"/>
				<Item Name="Config Layer Count.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Config Layer Count.vi"/>
				<Item Name="Config Measure Event.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Config Measure Event.vi"/>
				<Item Name="Config Measure Filter.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Config Measure Filter.vi"/>
				<Item Name="Config Measure Function.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Config Measure Function.vi"/>
				<Item Name="Config Measure Settings.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Config Measure Settings.vi"/>
				<Item Name="Config Pulse I Measure V Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Factory Pulse/Config Pulse I Measure V Sweep.vi"/>
				<Item Name="Config Pulse I Measure V.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Factory Pulse/Config Pulse I Measure V.vi"/>
				<Item Name="Config Pulse V Measure I Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Factory Pulse/Config Pulse V Measure I Sweep.vi"/>
				<Item Name="Config Pulse V Measure I.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Factory Pulse/Config Pulse V Measure I.vi"/>
				<Item Name="Config Source Event.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Config Source Event.vi"/>
				<Item Name="Config Source.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Config Source.vi"/>
				<Item Name="Config Synchronization Line.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Config Synchronization Line.vi"/>
				<Item Name="Config Timer.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Config Timer.vi"/>
				<Item Name="Data Output Format.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Data Output Format.vi"/>
				<Item Name="Delete Script.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Scripting/Delete Script.vi"/>
				<Item Name="Digio Read Bit.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Digital IO/Digio Read Bit.vi"/>
				<Item Name="Digio Read Port.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Digital IO/Digio Read Port.vi"/>
				<Item Name="Digio Trigger Assert.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Digital IO/Digio Trigger Assert.vi"/>
				<Item Name="Digio Trigger Config.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Digital IO/Digio Trigger Config.vi"/>
				<Item Name="Digio Trigger Release.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Digital IO/Digio Trigger Release.vi"/>
				<Item Name="Digio Write Bit.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Digital IO/Digio Write Bit.vi"/>
				<Item Name="Digio Write Port.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Digital IO/Digio Write Port.vi"/>
				<Item Name="Digio Write Protect.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Digital IO/Digio Write Protect.vi"/>
				<Item Name="Display Digits.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Display/Display Digits.vi"/>
				<Item Name="Display Load Menu Add.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Display/Display Load Menu Add.vi"/>
				<Item Name="Display Load Menu Delete.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Display/Display Load Menu Delete.vi"/>
				<Item Name="Display Measure Function.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Display/Display Measure Function.vi"/>
				<Item Name="Display Screen.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Display/Display Screen.vi"/>
				<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Error Query.vi"/>
				<Item Name="Error Queue Clear.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Error Queue/Error Queue Clear.vi"/>
				<Item Name="Error Queue Count.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Error Queue/Error Queue Count.vi"/>
				<Item Name="Error Queue Next.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Error Queue/Error Queue Next.vi"/>
				<Item Name="ESE Mask.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Status Model/ESE Mask.vi"/>
				<Item Name="ESE.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Status Model/ESE.vi"/>
				<Item Name="ESR.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Status Model/ESR.vi"/>
				<Item Name="Event Module Overrun.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Event Module Overrun.vi"/>
				<Item Name="Format Event ID.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Format Event ID.vi"/>
				<Item Name="GlobalVariables.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Private/GlobalVariables.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Initialize.vi"/>
				<Item Name="Initiate Pulse Test Dual.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Factory Pulse/Initiate Pulse Test Dual.vi"/>
				<Item Name="Initiate Pulse Test.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Factory Pulse/Initiate Pulse Test.vi"/>
				<Item Name="Initiate Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Initiate Sweep.vi"/>
				<Item Name="KE26XX Config Source &amp; Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Config Source &amp; Measure.vi"/>
				<Item Name="KE26XX Factory Pulse Script Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Script Usage.vi"/>
				<Item Name="KE26XX Factory Pulse Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Usage.vi"/>
				<Item Name="KE26XX Real Converter Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Real Converter Usage.vi"/>
				<Item Name="KE26XXA Advanced Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XXA Advanced Sweep.vi"/>
				<Item Name="Keithley 2600 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Keithley 2600 Series.lvlib"/>
				<Item Name="LAN Apply Settings.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/LAN/LAN Apply Settings.vi"/>
				<Item Name="LAN Config Dynamic DNS.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/LAN/LAN Config Dynamic DNS.vi"/>
				<Item Name="LAN Config Link.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/LAN/LAN Config Link.vi"/>
				<Item Name="LAN Config TCPIP.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/LAN/LAN Config TCPIP.vi"/>
				<Item Name="LAN Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/LAN/LAN Reset.vi"/>
				<Item Name="LAN Trigger Connect.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/LAN Trigger Connect.vi"/>
				<Item Name="LAN Trigger Connected.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/LAN Trigger Connected.vi"/>
				<Item Name="List Non-Volatile User Scripts.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Scripting/List Non-Volatile User Scripts.vi"/>
				<Item Name="Load Script.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Scripting/Load Script.vi"/>
				<Item Name="Measure ADC Select.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure ADC Select.vi"/>
				<Item Name="Measure Autorange.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure Autorange.vi"/>
				<Item Name="Measure Autozero.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure Autozero.vi"/>
				<Item Name="Measure Count.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure Count.vi"/>
				<Item Name="Measure Delay.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure Delay.vi"/>
				<Item Name="Measure Filter Count.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure Filter Count.vi"/>
				<Item Name="Measure Filter Enable.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure Filter Enable.vi"/>
				<Item Name="Measure FilterType.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure FilterType.vi"/>
				<Item Name="Measure in Background.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Measure in Background.vi"/>
				<Item Name="Measure Interval.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure Interval.vi"/>
				<Item Name="Measure Lowrange.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure Lowrange.vi"/>
				<Item Name="Measure NPLC.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure NPLC.vi"/>
				<Item Name="Measure Range.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure Range.vi"/>
				<Item Name="Measure Relative Enable.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure Relative Enable.vi"/>
				<Item Name="Measure Relative Level.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure Relative Level.vi"/>
				<Item Name="Measure Sense Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Measure/Measure Sense Mode.vi"/>
				<Item Name="Measure then Step Source.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Measure then Step Source.vi"/>
				<Item Name="Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Data/Measure.vi"/>
				<Item Name="Node Format.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Node Format.vi"/>
				<Item Name="OPC.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Status Model/OPC.vi"/>
				<Item Name="Print Buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Print Buffer.vi"/>
				<Item Name="Print Number.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Print Number.vi"/>
				<Item Name="Print.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Print.vi"/>
				<Item Name="Real 32 Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Real 32 Converter.vi"/>
				<Item Name="Real 64 Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Real 64 Converter.vi"/>
				<Item Name="Reset SMU.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Reset SMU.vi"/>
				<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Reset.vi"/>
				<Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Revision Query.vi"/>
				<Item Name="Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Self-Test.vi"/>
				<Item Name="Serial Port Configure.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Serial Port/Serial Port Configure.vi"/>
				<Item Name="Serial Read.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Serial Port/Serial Read.vi"/>
				<Item Name="Serial Write.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Utility/Serial Port/Serial Write.vi"/>
				<Item Name="Show Errors.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Error Queue/Show Errors.vi"/>
				<Item Name="Source Autorange.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Autorange.vi"/>
				<Item Name="Source Compliance Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Compliance Query.vi"/>
				<Item Name="Source Function.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Function.vi"/>
				<Item Name="Source Hi-C Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Hi-C Mode.vi"/>
				<Item Name="Source Level.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Level.vi"/>
				<Item Name="Source Limit Power.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Limit Power.vi"/>
				<Item Name="Source Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Limit.vi"/>
				<Item Name="Source Lowrange.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Lowrange.vi"/>
				<Item Name="Source Off Function.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Off Function.vi"/>
				<Item Name="Source Off Limit Voltage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Off Limit Voltage.vi"/>
				<Item Name="Source Off Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Off Mode.vi"/>
				<Item Name="Source Output Enable.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Source Output Enable.vi"/>
				<Item Name="Source Overvoltage Protection.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Overvoltage Protection.vi"/>
				<Item Name="Source Range.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Source/Source Range.vi"/>
				<Item Name="SRE Mask.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Status Model/SRE Mask.vi"/>
				<Item Name="SRE.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Status Model/SRE.vi"/>
				<Item Name="STB.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Status Model/STB.vi"/>
				<Item Name="Sweep Config.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Sweep Config.vi"/>
				<Item Name="Sweep Pulsemode.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Configure/Advanced Trigger Model/Sweep Pulsemode.vi"/>
				<Item Name="TSP-Link Execute.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/TSP-Link/TSP-Link Execute.vi"/>
				<Item Name="TSP-Link Get Global.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/TSP-Link/TSP-Link Get Global.vi"/>
				<Item Name="TSP-Link Group.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/TSP-Link/TSP-Link Group.vi"/>
				<Item Name="TSP-Link Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/TSP-Link/TSP-Link Reset.vi"/>
				<Item Name="TSP-Link Set Global.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/TSP-Link/TSP-Link Set Global.vi"/>
				<Item Name="TSP-Link Set Node Number.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/TSP-Link/TSP-Link Set Node Number.vi"/>
				<Item Name="TSP-Link State.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/TSP-Link/TSP-Link State.vi"/>
				<Item Name="TST.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Public/Action-Status/Status Model/TST.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="DAQCluster.ctl" Type="VI" URL="../CTRLS/DAQCluster.ctl"/>
			<Item Name="EventCluster.ctl" Type="VI" URL="../CTRLS/EventCluster.ctl"/>
			<Item Name="GUICluster.ctl" Type="VI" URL="../CTRLS/GUICluster.ctl"/>
			<Item Name="GUIMsg.ctl" Type="VI" URL="../CTRLS/GUIMsg.ctl"/>
			<Item Name="Keithley 2600 Series.lvlib" Type="Library" URL="../Keithley 2600 Series/Keithley 2600 Series.lvlib"/>
			<Item Name="MainCluster.ctl" Type="VI" URL="../CTRLS/MainCluster.ctl"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6B71617C-871F-485D-BE3B-9BC3B90B9F4A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{25946FD0-1FD6-4C0F-89CE-E8295E0C4540}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EDE8B38D-456A-4D10-9DF6-2DE77418270B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AF1517D5-2577-4E21-8DC6-27BE4081D89B}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/NozzleMonitor.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{A14DB99C-773A-4961-80AE-7D76E91D1CAB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main</Property>
				<Property Name="TgtF_internalName" Type="Str">Main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">Main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7CFF77A5-BA26-4C79-A913-A2CA016CA38E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Main2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F13ABA08-5377-4F92-996C-A50BC1DB3F94}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BD5155D1-3832-45CA-8FED-749945B4C21C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{20C4DDD3-0838-481A-B6B4-2B9AC4D37DE8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{42F05BE2-A860-4CA0-93A4-05C0CB01165D}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A14DB99C-773A-4961-80AE-7D76E91D1CAB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main2</Property>
				<Property Name="TgtF_internalName" Type="Str">Main2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">Main2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{169A7B45-D614-43CD-AB02-015EBEA73248}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="NozzleMon1_01" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8FCF00C2-075F-4931-ACAD-4963A738F5BC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{88096E41-52B2-4F16-BEFC-FDCCADB4BF68}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A302D247-319F-4128-B75F-C53040934DBB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NozzleMon1_01</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NozzleMon1_01</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3FCDA656-A2C8-4588-916F-7952EEF91193}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">NozzleMonitor101.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/NozzleMon1_01/NozzleMonitor101.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/NozzleMon1_01/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B2A30AB7-4FB6-4DD5-9403-7EAE8F0E2219}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Technion</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NozzleMon1_01</Property>
				<Property Name="TgtF_internalName" Type="Str">NozzleMon1_01</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Michael Shustov Excitonics</Property>
				<Property Name="TgtF_productName" Type="Str">NozzleMon1.01</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F80752B6-3703-4529-98FF-8D17224F68AC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NozzleMonitor101.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="NozzleMonitor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{608E0A27-4C63-4C42-ACF3-F3A68DB32548}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2ECB3C5D-9B20-48A1-BC5A-7C39E762424B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{60E84BB7-7791-427F-940C-AD8E3157F048}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NozzleMonitor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NozzleMonitor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E734F8A4-450E-470E-B219-C542029E01CC}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">NozzleMonitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/NozzleMonitor/NozzleMonitor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/NozzleMonitor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A14DB99C-773A-4961-80AE-7D76E91D1CAB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Technion. Excitonics</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NozzleMonitor</Property>
				<Property Name="TgtF_internalName" Type="Str">NozzleMonitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Michael Shustov</Property>
				<Property Name="TgtF_productName" Type="Str">NozzleMonitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{870D97F8-CA57-459C-9CC5-3F0798236817}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NozzleMonitor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
