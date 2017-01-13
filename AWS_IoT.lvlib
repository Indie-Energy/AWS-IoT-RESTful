<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(^!!!*Q(C=\&gt;8"&lt;2MR%!813:"$A*T51;!7JA7VI";G"6V^6!P4AFJ1#^/#7F!,TN/'-(++=IC2(-TVS+O`80+:3[QDNP9VYEO]0GP@@NM_LD_\`K4&amp;2`NI`\;^0.WE\\ZH0]8D2;2'N3K6]:DK&gt;?1D(`H)2T\SFL?]Z3VP?=N,8P+3F\TE*5^ZSF/?]J3H@$PE)1^ZS*('Z'/C-?A99(2'C@%R0--T0-0D;QT0]!T0]!S0,D%]QT-]QT-]&lt;IPB':\B':\B-&gt;1GG?W1]QS0Y;.ZGK&gt;ZGK&gt;Z4"H.UQ"NMD:Q'Q1DWM6WUDT.UTR/IXG;JXG;JXF=DO:JHO:JHO:RS\9KP7E?BZT(-&amp;%]R6-]R6-]BI\C+:\C+:\C-6U54`%52*GQ$)Y1Z;&lt;3I8QJHO,R+YKH?)KH?)L(J?U*V&lt;9S$]XDE0-E4`)E4`)EDS%C?:)H?:)H?1Q&lt;S:-]S:-]S7/K3*\E3:Y%3:/;0N*A[=&lt;5+18*YW@&lt;,&lt;E^J&gt;YEO2U2;`0'WJ3R.FOM422L=]2[[,%?:KS(&amp;'PR9SVKL-7+N1CR`LB9[&amp;C97*0%OPH2-?Y_&lt;_KK,OKM4OKI$GKP&gt;I^&lt;`X,(_`U?N^MNLN&gt;L8#[8/*`0=4K&gt;YHA]RO&amp;QC0V_(\P&gt;\OUV].XR^E,Y_6Z[=@YH^5\`3`_$&gt;W.]DF`(N59`!/&lt;!-PQ!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Controls" Type="Folder">
		<Item Name="certs.ctl" Type="VI" URL="../Controls/certs.ctl"/>
		<Item Name="SSL_Connection.ctl" Type="VI" URL="../Controls/SSL_Connection.ctl"/>
		<Item Name="SSL_login.ctl" Type="VI" URL="../Controls/SSL_login.ctl"/>
	</Item>
	<Item Name="Examples" Type="Folder">
		<Item Name="SimpleConnectAndPublish.vi" Type="VI" URL="../Examples/SimpleConnectAndPublish.vi"/>
		<Item Name="SimpleConnectAndSubscribe.vi" Type="VI" URL="../Examples/SimpleConnectAndSubscribe.vi"/>
		<Item Name="SimpleConnectWithPublishAndSubscribe.vi" Type="VI" URL="../Examples/SimpleConnectWithPublishAndSubscribe.vi"/>
	</Item>
	<Item Name="MQTT" Type="Folder">
		<Item Name="Controls" Type="Folder">
			<Item Name="Conn_FGV_Cmds.ctl" Type="VI" URL="../MQTT/Controls/Conn_FGV_Cmds.ctl"/>
			<Item Name="Conn_Stat_FGV_Cmds.ctl" Type="VI" URL="../MQTT/Controls/Conn_Stat_FGV_Cmds.ctl"/>
			<Item Name="Connect_Flags.ctl" Type="VI" URL="../MQTT/Controls/Connect_Flags.ctl"/>
			<Item Name="Connection_Return_Codes.ctl" Type="VI" URL="../MQTT/Controls/Connection_Return_Codes.ctl"/>
			<Item Name="ConnectMeta.ctl" Type="VI" URL="../MQTT/Controls/ConnectMeta.ctl"/>
			<Item Name="DUP_Flag.ctl" Type="VI" URL="../MQTT/Controls/DUP_Flag.ctl"/>
			<Item Name="MessageType.ctl" Type="VI" URL="../MQTT/Controls/MessageType.ctl"/>
			<Item Name="Protocol_Name.ctl" Type="VI" URL="../MQTT/Controls/Protocol_Name.ctl"/>
			<Item Name="Protocol_Version.ctl" Type="VI" URL="../MQTT/Controls/Protocol_Version.ctl"/>
			<Item Name="QoS.ctl" Type="VI" URL="../MQTT/Controls/QoS.ctl"/>
			<Item Name="Retain_Flag.ctl" Type="VI" URL="../MQTT/Controls/Retain_Flag.ctl"/>
			<Item Name="User_Info.ctl" Type="VI" URL="../MQTT/Controls/User_Info.ctl"/>
			<Item Name="Will_Info.ctl" Type="VI" URL="../MQTT/Controls/Will_Info.ctl"/>
		</Item>
		<Item Name="ReadResponse" Type="Folder">
			<Item Name="MQTT_ConnAck_Read.vi" Type="VI" URL="../MQTT/ReadResponse/MQTT_ConnAck_Read.vi"/>
			<Item Name="MQTT_PingResp.vi" Type="VI" URL="../MQTT/ReadResponse/MQTT_PingResp.vi"/>
			<Item Name="MQTT_PubAck_Read.vi" Type="VI" URL="../MQTT/ReadResponse/MQTT_PubAck_Read.vi"/>
			<Item Name="MQTT_PubComp_Read.vi" Type="VI" URL="../MQTT/ReadResponse/MQTT_PubComp_Read.vi"/>
			<Item Name="MQTT_PubRec_Read.vi" Type="VI" URL="../MQTT/ReadResponse/MQTT_PubRec_Read.vi"/>
			<Item Name="MQTT_PubRel_Read.vi" Type="VI" URL="../MQTT/ReadResponse/MQTT_PubRel_Read.vi"/>
			<Item Name="MQTT_SubAck_Read.vi" Type="VI" URL="../MQTT/ReadResponse/MQTT_SubAck_Read.vi"/>
		</Item>
		<Item Name="Sub" Type="Folder">
			<Item Name="MQTT_ConnAck_Send.vi" Type="VI" URL="../MQTT/Sub/MQTT_ConnAck_Send.vi"/>
			<Item Name="MQTT_PubAck_Send.vi" Type="VI" URL="../MQTT/Sub/MQTT_PubAck_Send.vi"/>
			<Item Name="MQTT_PubComp_Send.vi" Type="VI" URL="../MQTT/Sub/MQTT_PubComp_Send.vi"/>
			<Item Name="MQTT_PubRec_Send.vi" Type="VI" URL="../MQTT/Sub/MQTT_PubRec_Send.vi"/>
			<Item Name="MQTT_PubRel_Send.vi" Type="VI" URL="../MQTT/Sub/MQTT_PubRel_Send.vi"/>
			<Item Name="MQTT_SubAck_Send.vi" Type="VI" URL="../MQTT/Sub/MQTT_SubAck_Send.vi"/>
			<Item Name="MQTT_UnsubAck_Send.vi" Type="VI" URL="../MQTT/Sub/MQTT_UnsubAck_Send.vi"/>
			<Item Name="Sub_Build_Connect_Flags_Byte.vi" Type="VI" URL="../MQTT/Sub/Sub_Build_Connect_Flags_Byte.vi"/>
			<Item Name="Sub_Build_Fixed_Header.vi" Type="VI" URL="../MQTT/Sub/Sub_Build_Fixed_Header.vi"/>
			<Item Name="Sub_Build_MQTT_PubPayload_String.vi" Type="VI" URL="../MQTT/Sub/Sub_Build_MQTT_PubPayload_String.vi"/>
			<Item Name="Sub_Build_MQTT_String.vi" Type="VI" URL="../MQTT/Sub/Sub_Build_MQTT_String.vi"/>
			<Item Name="Sub_Build_Variable_Header_ConnACK.vi" Type="VI" URL="../MQTT/Sub/Sub_Build_Variable_Header_ConnACK.vi"/>
			<Item Name="Sub_Build_Variable_Header_Connect.vi" Type="VI" URL="../MQTT/Sub/Sub_Build_Variable_Header_Connect.vi"/>
			<Item Name="Sub_Build_Variable_Header_Publish.vi" Type="VI" URL="../MQTT/Sub/Sub_Build_Variable_Header_Publish.vi"/>
			<Item Name="Sub_Conn_Status_FGV.vi" Type="VI" URL="../MQTT/Sub/Sub_Conn_Status_FGV.vi"/>
			<Item Name="Sub_Connect_FGV.vi" Type="VI" URL="../MQTT/Sub/Sub_Connect_FGV.vi"/>
			<Item Name="Sub_Create_Remaining_Length.vi" Type="VI" URL="../MQTT/Sub/Sub_Create_Remaining_Length.vi"/>
			<Item Name="Sub_Get_Number_from_Remaining_Length.vi" Type="VI" URL="../MQTT/Sub/Sub_Get_Number_from_Remaining_Length.vi"/>
			<Item Name="Sub_Read_Fixed_Header.vi" Type="VI" URL="../MQTT/Sub/Sub_Read_Fixed_Header.vi"/>
			<Item Name="Sub_Read_MQTT_String.vi" Type="VI" URL="../MQTT/Sub/Sub_Read_MQTT_String.vi"/>
			<Item Name="Sub_Read_Variable_Header.vi" Type="VI" URL="../MQTT/Sub/Sub_Read_Variable_Header.vi"/>
			<Item Name="Sub_Wait.vi" Type="VI" URL="../MQTT/Sub/Sub_Wait.vi"/>
		</Item>
		<Item Name="MQTT_PingReq.vi" Type="VI" URL="../MQTT/MQTT_PingReq.vi"/>
		<Item Name="MQTT_Read_Published_Message.vi" Type="VI" URL="../MQTT/MQTT_Read_Published_Message.vi"/>
		<Item Name="MQTT_SSL_Connect.vi" Type="VI" URL="../MQTT/MQTT_SSL_Connect.vi"/>
		<Item Name="MQTT_SSL_Disconnect.vi" Type="VI" URL="../MQTT/MQTT_SSL_Disconnect.vi"/>
		<Item Name="MQTT_SSL_Publish.vi" Type="VI" URL="../MQTT/MQTT_SSL_Publish.vi"/>
		<Item Name="MQTT_Subscribe.vi" Type="VI" URL="../MQTT/MQTT_Subscribe.vi"/>
		<Item Name="MQTT_Unsubscribe.vi" Type="VI" URL="../MQTT/MQTT_Unsubscribe.vi"/>
	</Item>
	<Item Name="SSL" Type="Folder">
		<Item Name="SSL_Connect_With_Keys.vi" Type="VI" URL="../SSL/SSL_Connect_With_Keys.vi"/>
		<Item Name="SSL_CTX_load_certificate.vi" Type="VI" URL="../SSL/SSL_CTX_load_certificate.vi"/>
		<Item Name="SSL_Disconnect.vi" Type="VI" URL="../SSL/SSL_Disconnect.vi"/>
		<Item Name="SSL_Get_Lib_Paths.vi" Type="VI" URL="../SSL/SSL_Get_Lib_Paths.vi"/>
		<Item Name="SSL_Read.vi" Type="VI" URL="../SSL/SSL_Read.vi"/>
		<Item Name="SSL_Write.vi" Type="VI" URL="../SSL/SSL_Write.vi"/>
	</Item>
</Library>
