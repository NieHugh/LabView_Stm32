<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="依赖关系" Type="Dependencies"/>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
	<Item Name="My_ARM_Starter_Board_F4" Type="Embedded">
		<Property Name="alias.name" Type="Str">My_ARM_Starter_Board_F4</Property>
		<Property Name="alias.value" Type="Str">Embedded:RealView:Other</Property>
		<Property Name="EIOPath" Type="Str">My_ARM_Starter_Board_F4\eio\EIO_XML\eio.xml</Property>
		<Property Name="EmbeddedUrl" Type="Str">Embedded:RealView:Other</Property>
		<Property Name="subtarget" Type="Str">My_ARM_Starter_Board_F4</Property>
		<Property Name="Type" Type="Str">Other</Property>
		<Item Name="SRAM内存管理实验.vi" Type="VI" URL="../SRAM内存管理实验.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="CCG Mem Peek 8.vi" Type="VI" URL="/&lt;vilib&gt;/Embedded/PeekAndPoke.llb/CCG Mem Peek 8.vi"/>
				<Item Name="Memory Free_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SRAM/Memory Free_F4.vi"/>
				<Item Name="Memory Malloc.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/SRAM/Memory Malloc.vi"/>
				<Item Name="Memory Malloc_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SRAM/Memory Malloc_F4.vi"/>
				<Item Name="Memory Pool Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SRAM/Memory Pool Init_F4.vi"/>
				<Item Name="Memory Usage_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SRAM/Memory Usage_F4.vi"/>
				<Item Name="SRAM Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SRAM/SRAM Init_F4.vi"/>
				<Item Name="SRAM Style.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/SRAM/SRAM Style.ctl"/>
				<Item Name="SRAM Style_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SRAM/SRAM Style_F4.ctl"/>
				<Item Name="SRAM Write-Arr_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SRAM/SRAM Write-Arr_F4.vi"/>
				<Item Name="SRAM Write_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SRAM/SRAM Write_F4.vi"/>
				<Item Name="SRAM Write_Str_Arr_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SRAM/SRAM Write_Str_Arr_F4.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EmbeddedBuildSpec">
				<Property Name="BDTFlags" Type="Str">34B06F54-84AA-4E22-A562-0E1410AF31CE</Property>
				<Property Name="ConstantAllocation" Type="UInt">0</Property>
				<Property Name="ConstantDeallocation" Type="UInt">0</Property>
				<Property Name="DebugMode" Type="UInt">2</Property>
				<Property Name="DebugOptions" Type="UInt">0</Property>
				<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
				<Property Name="EmbeddedUrl" Type="Str">Embedded:RealView:Other:Application</Property>
				<Property Name="Enable debugging" Type="Bool">true</Property>
				<Property Name="ExpressionFolding" Type="Bool">false</Property>
				<Property Name="Generate C Function Calls" Type="Bool">false</Property>
				<Property Name="GenerateGuardCode" Type="Bool">false</Property>
				<Property Name="GenerateIntegerOnly" Type="Bool">false</Property>
				<Property Name="GenerateSerialOnly" Type="Bool">true</Property>
				<Property Name="GenerateSerialOnlyTEMP" Type="Bool">true</Property>
				<Property Name="SourceTopLevelVI" Type="Ref">/My_ARM_Starter_Board_F4/SRAM内存管理实验.vi</Property>
				<Property Name="UseStackVariables" Type="Bool">false</Property>
			</Item>
		</Item>
	</Item>
</Project>
