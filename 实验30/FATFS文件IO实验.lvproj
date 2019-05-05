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
		<Item Name="FATFS文件IO实验.vi" Type="VI" URL="../FATFS文件IO实验.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Access (0;read-write)_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/FATFS/Access (0;read-write)_F4.ctl"/>
				<Item Name="File Close_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/FATFS/File Close_F4.vi"/>
				<Item Name="File Fold Create_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/FATFS/File Fold Create_F4.vi"/>
				<Item Name="File Open-Create-Replace_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/FATFS/File Open-Create-Replace_F4.vi"/>
				<Item Name="File Pointer Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/FATFS/File Pointer Set_F4.vi"/>
				<Item Name="File Size Get_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/FATFS/File Size Get_F4.vi"/>
				<Item Name="File Txt Read_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/FATFS/File Txt Read_F4.vi"/>
				<Item Name="File Txt Write_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/FATFS/File Txt Write_F4.vi"/>
				<Item Name="SD FATFS Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/FATFS/SD FATFS Init_F4.vi"/>
				<Item Name="操作(0;open)_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/FATFS/操作(0;open)_F4.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
