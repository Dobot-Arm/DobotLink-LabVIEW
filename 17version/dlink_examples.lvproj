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
		<Item Name="EXAMPLES" Type="Folder">
			<Item Name="device.vi" Type="VI" URL="../device.vi"/>
			<Item Name="io.vi" Type="VI" URL="../io.vi"/>
			<Item Name="ptp.vi" Type="VI" URL="../ptp.vi"/>
		</Item>
		<Item Name="alarm.vi" Type="VI" URL="../alarm.vi"/>
		<Item Name="arc.vi" Type="VI" URL="../arc.vi"/>
		<Item Name="moban.vi" Type="VI" URL="../moban.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClearAllAlarmsState.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/ALARM/ClearAllAlarmsState.vi"/>
				<Item Name="ConnectDobot.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/CONNECT/ConnectDobot.vi"/>
				<Item Name="DisconnectDobot.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/CONNECT/DisconnectDobot.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GetAlarmsState.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/ALARM/GetAlarmsState.vi"/>
				<Item Name="GetDeviceName.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/DEVICE/GetDeviceName.vi"/>
				<Item Name="GetDeviceVersion.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/DEVICE/GetDeviceVersion.vi"/>
				<Item Name="GetHardwareVersion.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/DEVICE/GetHardwareVersion.vi"/>
				<Item Name="GetIODI.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/EIO/GetIODI.vi"/>
				<Item Name="GetIODO.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/EIO/GetIODO.vi"/>
				<Item Name="GetPTPJointParams.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/PTP/GetPTPJointParams.vi"/>
				<Item Name="GetPTPJumpParams.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/PTP/GetPTPJumpParams.vi"/>
				<Item Name="GetRunState.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/ALARM/GetRunState.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="openWebsocket.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/WEBSKT API/openWebsocket.vi"/>
				<Item Name="SearchDobot.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/CONNECT/SearchDobot.vi"/>
				<Item Name="SetARCCmd.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/ARC/SetARCCmd.vi"/>
				<Item Name="SetCircleCmd.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/ARC/SetCircleCmd.vi"/>
				<Item Name="SetDeviceName.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/DEVICE/SetDeviceName.vi"/>
				<Item Name="SetIODO.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/EIO/SetIODO.vi"/>
				<Item Name="SetPTPCmd.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/PTP/SetPTPCmd.vi"/>
				<Item Name="SetPTPJointParams.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/PTP/SetPTPJointParams.vi"/>
				<Item Name="SetPTPJumpParams.vi" Type="VI" URL="/&lt;vilib&gt;/DOBOT/DLink/M1/PTP/SetPTPJumpParams.vi"/>
				<Item Name="Sockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/MediaMongrels Ltd/WebSockets/Sockets/Sockets.lvlib"/>
				<Item Name="WebSockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/MediaMongrels Ltd/WebSockets/WebSockets/WebSockets.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
