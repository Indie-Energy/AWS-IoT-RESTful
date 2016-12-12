<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="15008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(^!!!*Q(C=\&gt;8"&lt;2MR%!813:"$A*T51;!7JA7VI";G"6V^6!P4AFJ1#^/#7F!,TN/'-(++=IC2(-TVS+O`80+:3[QDNP9VYEO]0GP@@NM_LD_\`K4&amp;2`NI`\;^0.WE\\ZH0]8D2;2'N3K6]:DK&gt;?1D(`H)2T\SFL?]Z3VP?=N,8P+3F\TE*5^ZSF/?]J3H@$PE)1^ZS*('Z'/C-?A99(2'C@%R0--T0-0D;QT0]!T0]!S0,D%]QT-]QT-]&lt;IPB':\B':\B-&gt;1GG?W1]QS0Y;.ZGK&gt;ZGK&gt;Z4"H.UQ"NMD:Q'Q1DWM6WUDT.UTR/IXG;JXG;JXF=DO:JHO:JHO:RS\9KP7E?BZT(-&amp;%]R6-]R6-]BI\C+:\C+:\C-6U54`%52*GQ$)Y1Z;&lt;3I8QJHO,R+YKH?)KH?)L(J?U*V&lt;9S$]XDE0-E4`)E4`)EDS%C?:)H?:)H?1Q&lt;S:-]S:-]S7/K3*\E3:Y%3:/;0N*A[=&lt;5+18*YW@&lt;,&lt;E^J&gt;YEO2U2;`0'WJ3R.FOM422L=]2[[,%?:KS(&amp;'PR9SVKL-7+N1CR`LB9[&amp;C97*0%OPH2-?Y_&lt;_KK,OKM4OKI$GKP&gt;I^&lt;`X,(_`U?N^MNLN&gt;L8#[8/*`0=4K&gt;YHA]RO&amp;QC0V_(\P&gt;\OUV].XR^E,Y_6Z[=@YH^5\`3`_$&gt;W.]DF`(N59`!/&lt;!-PQ!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="AWS-IoT-RESTful" Type="Folder">
		<Item Name="Controls" Type="Folder"/>
		<Item Name="Examples" Type="Folder"/>
		<Item Name="misc" Type="Folder"/>
		<Item Name="MQTT" Type="Folder">
			<Item Name="Controls" Type="Folder"/>
			<Item Name="ReadResponse" Type="Folder"/>
			<Item Name="Sub" Type="Folder">
				<Item Name="MQTT_TCP_Open_Connection.vi" Type="VI" URL="../MQTT/Sub/MQTT_TCP_Open_Connection.vi"/>
			</Item>
		</Item>
		<Item Name="private" Type="Folder"/>
		<Item Name="SSL" Type="Folder">
			<Item Name="private" Type="Folder">
				<Item Name="GetSSLLibraryPath.vi" Type="VI" URL="../SSL/private/GetSSLLibraryPath.vi"/>
			</Item>
		</Item>
		<Item Name=".gitignore" Type="Document" URL="../.gitignore"/>
		<Item Name="AWS_IoT.aliases" Type="Document" URL="../AWS_IoT.aliases"/>
		<Item Name="AWS_IoT.lvlps" Type="Document" URL="../AWS_IoT.lvlps"/>
		<Item Name="LICENSE" Type="Document" URL="../LICENSE"/>
		<Item Name="README.md" Type="Document" URL="../README.md"/>
	</Item>
	<Item Name="Controls" Type="Folder">
		<Item Name="certs.ctl" Type="VI" URL="../Controls/certs.ctl"/>
		<Item Name="SSL_Connection.ctl" Type="VI" URL="../Controls/SSL_Connection.ctl"/>
		<Item Name="SSL_login.ctl" Type="VI" URL="../Controls/SSL_login.ctl"/>
	</Item>
	<Item Name="Examples" Type="Folder"/>
	<Item Name="misc" Type="Folder">
		<Item Name="appendError.vi" Type="VI" URL="../SSL/private/appendError.vi"/>
		<Item Name="SSL Tester with MQTT.vi" Type="VI" URL="../misc/SSL Tester with MQTT.vi"/>
		<Item Name="SSL Tester.vi" Type="VI" URL="../misc/SSL Tester.vi"/>
		<Item Name="UTFencoder.vi" Type="VI" URL="../misc/UTFencoder.vi"/>
	</Item>
	<Item Name="MQTT" Type="Folder">
		<Item Name="MQTT_SSL_Connect.vi" Type="VI" URL="../MQTT/MQTT_SSL_Connect.vi"/>
	</Item>
	<Item Name="SSL" Type="Folder">
		<Item Name="SSL_Connect.vi" Type="VI" URL="../SSL/SSL_Connect.vi"/>
		<Item Name="SSL_Connect_With_Keys.vi" Type="VI" URL="../SSL/SSL_Connect_With_Keys.vi"/>
		<Item Name="SSL_CTX_use_certificate.vi" Type="VI" URL="../SSL/SSL_CTX_use_certificate.vi"/>
		<Item Name="SSL_Disconnect.vi" Type="VI" URL="../SSL/SSL_Disconnect.vi"/>
		<Item Name="SSL_Read.vi" Type="VI" URL="../SSL/SSL_Read.vi"/>
		<Item Name="SSL_Write.vi" Type="VI" URL="../SSL/SSL_Write.vi"/>
	</Item>
</Library>
