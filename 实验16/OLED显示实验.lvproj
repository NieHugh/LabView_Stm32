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
		<Item Name="OLED显示实验.vi" Type="VI" URL="../OLED显示实验.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Font_Size_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/Font_Size_F4.ctl"/>
				<Item Name="OLED Clear Screen_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED Clear Screen_F4.vi"/>
				<Item Name="OLED Clear Screen_F4_Poly.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED Clear Screen_F4_Poly.vi"/>
				<Item Name="OLED Clear Screen_IIC_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED Clear Screen_IIC_F4.vi"/>
				<Item Name="OLED Fill Rectangle_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED Fill Rectangle_F4.vi"/>
				<Item Name="OLED Fill Rectangle_F4_Poly.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED Fill Rectangle_F4_Poly.vi"/>
				<Item Name="OLED Fill Rectangle_IIC_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED Fill Rectangle_IIC_F4.vi"/>
				<Item Name="OLED Init_DAQ_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED Init_DAQ_F4.vi"/>
				<Item Name="OLED Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED Init_F4.vi"/>
				<Item Name="OLED Init_IIC_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED Init_IIC_F4.vi"/>
				<Item Name="OLED Show String_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED Show String_F4.vi"/>
				<Item Name="OLED Show String_F4_Poly.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED Show String_F4_Poly.vi"/>
				<Item Name="OLED Show String_IIC_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED Show String_IIC_F4.vi"/>
				<Item Name="OLED_Clear_Mode_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED_Clear_Mode_F4.ctl"/>
				<Item Name="OLED_Comm_Mode_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED_Comm_Mode_F4.ctl"/>
				<Item Name="OLED_Fill_Mode_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED_Fill_Mode_F4.ctl"/>
				<Item Name="OLED_Init_F4_Poly.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED_Init_F4_Poly.vi"/>
				<Item Name="OLED_Show_Mode_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/OLED/OLED_Show_Mode_F4.ctl"/>
				<Item Name="Show_Mode_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/Show_Mode_F4.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EmbeddedBuildSpec">
				<Property Name="BDTFlags" Type="Str">2F5E5AF0-5ECF-4533-AE9A-E8D771C6F503</Property>
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
				<Property Name="SourceTopLevelVI" Type="Ref">/My_ARM_Starter_Board_F4/OLED显示实验.vi</Property>
				<Property Name="UseStackVariables" Type="Bool">false</Property>
			</Item>
		</Item>
	</Item>
</Project>
