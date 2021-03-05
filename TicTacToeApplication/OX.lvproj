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
		<Item Name="Game.vi" Type="VI" URL="../Game.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="CheckO.vi" Type="VI" URL="../CheckO.vi"/>
			<Item Name="CheckX.vi" Type="VI" URL="../CheckX.vi"/>
			<Item Name="Control 1.ctl" Type="VI" URL="../Control 1.ctl"/>
			<Item Name="Control 2.ctl" Type="VI" URL="../Control 2.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TicTacToe" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B3CD4E05-75DA-4DC1-93A6-DD3AE19CC51D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E14B09A0-A1EB-4693-82B2-499750791061}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F2B821F9-81CC-44AA-93F9-797D43B2D608}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TicTacToe</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../TicTacToe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{50FB0764-F47B-4244-83B7-A916F46CD84C}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TicTacToe.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../TicTacToe/TicTacToe.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../TicTacToe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C8A24032-323D-4334-B127-1AB6D4F0B11F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Game.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Akademia Górniczo-Hutnicza im. Stanisława Staszica w Krakowie</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TicTacToe</Property>
				<Property Name="TgtF_internalName" Type="Str">TicTacToe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Akademia Górniczo-Hutnicza im. Stanisława Staszica w Krakowie</Property>
				<Property Name="TgtF_productName" Type="Str">TicTacToe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B2C3CF20-06E2-4AE5-A165-486BDEE4B95A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TicTacToe.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
