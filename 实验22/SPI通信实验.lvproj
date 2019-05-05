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
		<Item Name="GPIO-Port A" Type="Folder">
			<Item Name="KEY_UP" Type="Elemental IO">
				<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/PA0</Value>
   </Attribute>
</AttributeSet>
</Property>
			</Item>
		</Item>
		<Item Name="Flash读写实验.vi" Type="VI" URL="../Flash读写实验.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Brush Color_Index_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/Brush Color_Index_F4.ctl"/>
				<Item Name="Chip Select_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/Chip Select_F4.ctl"/>
				<Item Name="Flash ID Read-VI_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Flash-VI/Flash ID Read-VI_F4.vi"/>
				<Item Name="Flash Read-C_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Flash-C/Flash Read-C_F4.vi"/>
				<Item Name="Flash Write-C_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Flash-C/Flash Write-C_F4.vi"/>
				<Item Name="Font_Size_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/Font_Size_F4.ctl"/>
				<Item Name="GPI_EIO_Inner_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO_EIO/GPI_EIO_Inner_F4.vi"/>
				<Item Name="GPI_Single_Interface_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO/GPI_Single_Interface_F4.ctl"/>
				<Item Name="LCD_Fill_Rectangle_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/LCD_Fill_Rectangle_F4.vi"/>
				<Item Name="LCD_Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/LCD_Init_F4.vi"/>
				<Item Name="LCD_Init_F4_Poly.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/LCD_Init_F4_Poly.vi"/>
				<Item Name="LCD_Init_SPI_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/LCD_Init_SPI_F4.vi"/>
				<Item Name="LCD_Show_String_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/LCD_Show_String_F4.vi"/>
				<Item Name="Show_Mode_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/Show_Mode_F4.ctl"/>
				<Item Name="SPI Comm Speed_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI Comm Speed_F4.ctl"/>
				<Item Name="SPI Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI Init_F4.vi"/>
				<Item Name="SPI1 Chip Select_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI1 Chip Select_F4.vi"/>
				<Item Name="SPI1 Flash ID Read-VI_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Flash-VI/SPI1 Flash ID Read-VI_F4.vi"/>
				<Item Name="SPI1 Flash Read-C_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Flash-C/SPI1 Flash Read-C_F4.vi"/>
				<Item Name="SPI1 Flash Write-C_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Flash-C/SPI1 Flash Write-C_F4.vi"/>
				<Item Name="SPI1 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI1 Init_F4.vi"/>
				<Item Name="SPI1 Read &amp; Write Byte_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI1 Read &amp; Write Byte_F4.vi"/>
				<Item Name="SPI1_MISO_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI1_MISO_Pin_Map_F4.ctl"/>
				<Item Name="SPI1_MOSI_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI1_MOSI_Pin_Map_F4.ctl"/>
				<Item Name="SPI1_SCK_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI1_SCK_Pin_Map_F4.ctl"/>
				<Item Name="SPI2 Chip Select_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI2 Chip Select_F4.vi"/>
				<Item Name="SPI2 Flash ID Read_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Flash-VI/SPI2 Flash ID Read_F4.vi"/>
				<Item Name="SPI2 Flash Read-C_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Flash-C/SPI2 Flash Read-C_F4.vi"/>
				<Item Name="SPI2 Flash Write-C_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Flash-C/SPI2 Flash Write-C_F4.vi"/>
				<Item Name="SPI2 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI2 Init_F4.vi"/>
				<Item Name="SPI2 Read &amp; Write Byte_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI2 Read &amp; Write Byte_F4.vi"/>
				<Item Name="SPI2_MISO_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI2_MISO_Pin_Map_F4.ctl"/>
				<Item Name="SPI2_MOSI_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI2_MOSI_Pin_Map_F4.ctl"/>
				<Item Name="SPI2_SCK_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI2_SCK_Pin_Map_F4.ctl"/>
				<Item Name="SPI3 Chip Select_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI3 Chip Select_F4.vi"/>
				<Item Name="SPI3 Flash ID Read_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Flash-VI/SPI3 Flash ID Read_F4.vi"/>
				<Item Name="SPI3 Flash Read-C_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Flash-C/SPI3 Flash Read-C_F4.vi"/>
				<Item Name="SPI3 Flash Write-C_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Flash-C/SPI3 Flash Write-C_F4.vi"/>
				<Item Name="SPI3 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI3 Init_F4.vi"/>
				<Item Name="SPI3 Read &amp; Write Byte_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI3 Read &amp; Write Byte_F4.vi"/>
				<Item Name="SPI3_MISO_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI3_MISO_Pin_Map_F4.ctl"/>
				<Item Name="SPI3_MOSI_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI3_MOSI_Pin_Map_F4.ctl"/>
				<Item Name="SPI3_SCK_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI3_SCK_Pin_Map_F4.ctl"/>
				<Item Name="SPI4 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/SPI/SPI4 Init_F4.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EmbeddedBuildSpec">
				<Property Name="BDTFlags" Type="Str">B5098CB5-FE8F-4F92-A75D-E5421585514E</Property>
				<Property Name="ConstantAllocation" Type="UInt">0</Property>
				<Property Name="ConstantDeallocation" Type="UInt">0</Property>
				<Property Name="DebugMode" Type="UInt">2</Property>
				<Property Name="DebugOptions" Type="UInt">0</Property>
				<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
				<Property Name="EmbeddedUrl" Type="Str">Embedded:RealView:Other:Application</Property>
				<Property Name="Enable debugging" Type="Bool">true</Property>
				<Property Name="ExpressionFolding" Type="Bool">false</Property>
				<Property Name="Generate C Function Calls" Type="Bool">false</Property>
				<Property Name="GenerateGuardCode" Type="Bool">true</Property>
				<Property Name="GenerateIntegerOnly" Type="Bool">false</Property>
				<Property Name="GenerateSerialOnly" Type="Bool">false</Property>
				<Property Name="SourceTopLevelVI" Type="Ref">/My_ARM_Starter_Board_F4/Flash读写实验.vi</Property>
				<Property Name="UseStackVariables" Type="Bool">false</Property>
			</Item>
		</Item>
	</Item>
</Project>
