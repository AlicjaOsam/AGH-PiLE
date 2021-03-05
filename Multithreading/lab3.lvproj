<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Control 3.ctl" Type="VI" URL="../Control 3.ctl"/>
		<Item Name="Control 4.ctl" Type="VI" URL="../Control 4.ctl"/>
		<Item Name="Control 6.ctl" Type="VI" URL="../Control 6.ctl"/>
		<Item Name="var global.vi" Type="VI" URL="../var global.vi"/>
		<Item Name="zad1.vi" Type="VI" URL="../zad1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="SoundHandle.ctl" Type="VI" URL="../../waveio_108/WaveIO.llb/SoundHandle.ctl"/>
			<Item Name="WaveIO.dll" Type="Document" URL="../../waveio_108/WaveIO.dll"/>
			<Item Name="WaveIO_Close.vi" Type="VI" URL="../../waveio_108/WaveIO.llb/WaveIO_Close.vi"/>
			<Item Name="WaveIO_GetErrText.vi" Type="VI" URL="../../waveio_108/WaveIO.llb/WaveIO_GetErrText.vi"/>
			<Item Name="WaveIO_Open.vi" Type="VI" URL="../../waveio_108/WaveIO.llb/WaveIO_Open.vi"/>
			<Item Name="WaveIO_Record.vi" Type="VI" URL="../../waveio_108/WaveIO.llb/WaveIO_Record.vi"/>
			<Item Name="WaveIO_Start.vi" Type="VI" URL="../../waveio_108/WaveIO.llb/WaveIO_Start.vi"/>
			<Item Name="WaveIO_Stop.vi" Type="VI" URL="../../waveio_108/WaveIO.llb/WaveIO_Stop.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
