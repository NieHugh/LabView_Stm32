﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="RTC时钟实验.vi" Type="VI" URL="../RTC时钟实验.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="RTC_ClK_Source_F4xx.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/RTC/RTC_ClK_Source_F4xx.ctl"/>
				<Item Name="RTC_Config_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/RTC/RTC_Config_F4.vi"/>
				<Item Name="RTC_Get_Time_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/RTC/RTC_Get_Time_F4.vi"/>
				<Item Name="RTC_Set_Time_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/RTC/RTC_Set_Time_F4.vi"/>
				<Item Name="RTC_Setted_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/RTC/RTC_Setted_F4.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EmbeddedBuildSpec">
				<Property Name="BDTFlags" Type="Str">1E8C7CC1-8869-44DC-9C3D-2CAC1A0B0E64</Property>
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
				<Property Name="SourceTopLevelVI" Type="Ref">/My_ARM_Starter_Board_F4/RTC时钟实验.vi</Property>
				<Property Name="UseStackVariables" Type="Bool">false</Property>
			</Item>
		</Item>
	</Item>
</Project>
