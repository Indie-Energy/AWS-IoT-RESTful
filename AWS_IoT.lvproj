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
		<Item Name="AWS_IoT.lvlib" Type="Library" URL="../AWS_IoT.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Conn_Stat_FGV_Cmds.ctl" Type="VI" URL="../MQTT/Controls/Conn_Stat_FGV_Cmds.ctl"/>
			<Item Name="Connect_Flags.ctl" Type="VI" URL="../MQTT/Controls/Connect_Flags.ctl"/>
			<Item Name="Connection_Return_Codes.ctl" Type="VI" URL="../MQTT/Controls/Connection_Return_Codes.ctl"/>
			<Item Name="DUP_Flag.ctl" Type="VI" URL="../MQTT/Controls/DUP_Flag.ctl"/>
			<Item Name="MessageType.ctl" Type="VI" URL="../MQTT/Controls/MessageType.ctl"/>
			<Item Name="MQTT_ConnAck_Read.vi" Type="VI" URL="../MQTT/ReadResponse/MQTT_ConnAck_Read.vi"/>
			<Item Name="QoS.ctl" Type="VI" URL="../MQTT/Controls/QoS.ctl"/>
			<Item Name="Retain_Flag.ctl" Type="VI" URL="../MQTT/Controls/Retain_Flag.ctl"/>
			<Item Name="Sub_Build_Connect_Flags_Byte.vi" Type="VI" URL="../MQTT/Sub/Sub_Build_Connect_Flags_Byte.vi"/>
			<Item Name="Sub_Build_Fixed_Header.vi" Type="VI" URL="../MQTT/Sub/Sub_Build_Fixed_Header.vi"/>
			<Item Name="Sub_Build_MQTT_String.vi" Type="VI" URL="../MQTT/Sub/Sub_Build_MQTT_String.vi"/>
			<Item Name="Sub_Build_Variable_Header_Connect.vi" Type="VI" URL="../MQTT/Sub/Sub_Build_Variable_Header_Connect.vi"/>
			<Item Name="Sub_Conn_Status_FGV.vi" Type="VI" URL="../MQTT/Sub/Sub_Conn_Status_FGV.vi"/>
			<Item Name="Sub_Create_Remaining_Length.vi" Type="VI" URL="../MQTT/Sub/Sub_Create_Remaining_Length.vi"/>
			<Item Name="Sub_Get_Number_from_Remaining_Length.vi" Type="VI" URL="../MQTT/Sub/Sub_Get_Number_from_Remaining_Length.vi"/>
			<Item Name="Sub_Read_Fixed_Header.vi" Type="VI" URL="../MQTT/Sub/Sub_Read_Fixed_Header.vi"/>
			<Item Name="User_Info.ctl" Type="VI" URL="../MQTT/Controls/User_Info.ctl"/>
			<Item Name="Will_Info.ctl" Type="VI" URL="../MQTT/Controls/Will_Info.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
