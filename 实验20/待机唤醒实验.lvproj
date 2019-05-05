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
		<Item Name="GPIO-Port C" Type="Folder">
			<Item Name="LED_1" Type="Elemental IO">
				<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/PC8</Value>
   </Attribute>
</AttributeSet>
</Property>
			</Item>
			<Item Name="LED_2" Type="Elemental IO">
				<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/PC9</Value>
   </Attribute>
</AttributeSet>
</Property>
			</Item>
		</Item>
		<Item Name="EXTI_IO_ISR.vi" Type="VI" URL="../EXTI_IO_ISR.vi"/>
		<Item Name="待机唤醒实验.vi" Type="VI" URL="../待机唤醒实验.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear_Interrupt_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/Clear_Interrupt_Flag_F4.vi"/>
				<Item Name="GPI_EIO_Inner_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO_EIO/GPI_EIO_Inner_F4.vi"/>
				<Item Name="GPI_Mode_Interface_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO/GPI_Mode_Interface_F4.ctl"/>
				<Item Name="GPI_Open_Interface_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO/GPI_Open_Interface_F4.vi"/>
				<Item Name="GPO_EIO_Inner_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO_EIO/GPO_EIO_Inner_F4.vi"/>
				<Item Name="Interrupt_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/Interrupt_Flag_F4.ctl"/>
				<Item Name="IO Interrupt Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/IO Interrupt Channel_F4.ctl"/>
				<Item Name="IO Interrupt Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/IO Interrupt Enable_Disable_F4.vi"/>
				<Item Name="IO Priority Set_0_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/IO Priority Set_0_F4.vi"/>
				<Item Name="IO Priority Set_1_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/IO Priority Set_1_F4.vi"/>
				<Item Name="IO Priority Set_2_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/IO Priority Set_2_F4.vi"/>
				<Item Name="IO Priority Set_3_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/IO Priority Set_3_F4.vi"/>
				<Item Name="IO Priority Set_4_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/IO Priority Set_4_F4.vi"/>
				<Item Name="IO Priority Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/IO Priority Set_F4.vi"/>
				<Item Name="IO Trigger Config_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/IO Trigger Config_F4.vi"/>
				<Item Name="IO Trigger type_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/IO Trigger type_F4.ctl"/>
				<Item Name="pin_in_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO/pin_in_F4.ctl"/>
				<Item Name="PortX_in_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO/PortX_in_F4.ctl"/>
				<Item Name="PreemptionPriority_0_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/PreemptionPriority_0_F4.ctl"/>
				<Item Name="PreemptionPriority_1_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/PreemptionPriority_1_F4.ctl"/>
				<Item Name="PreemptionPriority_2_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/PreemptionPriority_2_F4.ctl"/>
				<Item Name="PreemptionPriority_3_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/PreemptionPriority_3_F4.ctl"/>
				<Item Name="PreemptionPriority_4_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/PreemptionPriority_4_F4.ctl"/>
				<Item Name="SubPriority_0_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/SubPriority_0_F4.ctl"/>
				<Item Name="SubPriority_1_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/SubPriority_1_F4.ctl"/>
				<Item Name="SubPriority_2_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/SubPriority_2_F4.ctl"/>
				<Item Name="SubPriority_3_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/SubPriority_3_F4.ctl"/>
				<Item Name="SubPriority_4_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/SubPriority_4_F4.ctl"/>
				<Item Name="Sys_Standby_Interface_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/System/Sys_Standby_Interface_F4.vi"/>
				<Item Name="中断使能禁止_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/中断使能禁止_F4.ctl"/>
			</Item>
			<Item Name="EIO_TerminalDirection.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_TerminalDirection.ctl"/>
			<Item Name="Interrupt_ISR.ctl" Type="VI" URL="/D/National Instruments/LabVIEW 2011/Targets/Keil/Embedded/RealView/Generic/My_ARM_Starter_Board/STM32_DriverVI_Interface/Interrupt/Interrupt_ISR.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EmbeddedBuildSpec">
				<Property Name="BDTFlags" Type="Str">7EDA1B2C-BBF6-45B3-825B-14E0E93A2C5C</Property>
				<Property Name="ConstantAllocation" Type="UInt">0</Property>
				<Property Name="ConstantDeallocation" Type="UInt">0</Property>
				<Property Name="DebugMode" Type="UInt">2</Property>
				<Property Name="DebugOptions" Type="UInt">0</Property>
				<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
				<Property Name="DynamicInfoItemCount" Type="Int">1</Property>
				<Property Name="DynamicItem[0]." Type="Ref">/My_ARM_Starter_Board_F4/EXTI_IO_ISR.vi</Property>
				<Property Name="EmbeddedUrl" Type="Str">Embedded:RealView:Other:Application</Property>
				<Property Name="Enable debugging" Type="Bool">false</Property>
				<Property Name="Enable debuggingTEMP" Type="Bool">false</Property>
				<Property Name="ExpressionFolding" Type="Bool">true</Property>
				<Property Name="Generate C Function Calls" Type="Bool">true</Property>
				<Property Name="GenerateGuardCode" Type="Bool">false</Property>
				<Property Name="GenerateIntegerOnly" Type="Bool">false</Property>
				<Property Name="GenerateSerialOnly" Type="Bool">true</Property>
				<Property Name="GenerateSerialOnlyTEMP" Type="Bool">true</Property>
				<Property Name="SourceInfoItemCount" Type="Int">0</Property>
				<Property Name="SourceTopLevelVI" Type="Ref">/My_ARM_Starter_Board_F4/待机唤醒实验.vi</Property>
				<Property Name="UseStackVariables" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
