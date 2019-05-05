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
		<Item Name="PWM-Duty-Control" Type="Folder">
			<Item Name="Motor" Type="Elemental IO">
				<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/PWM_4_Duty_(%)_PB6</Value>
   </Attribute>
</AttributeSet>
</Property>
			</Item>
		</Item>
		<Item Name="PWM舵机驱动实验--基于EIO节点.vi" Type="VI" URL="../PWM舵机驱动实验--基于EIO节点.vi"/>
		<Item Name="PWM舵机驱动实验--基于底层驱动.vi" Type="VI" URL="../PWM舵机驱动实验--基于底层驱动.vi"/>
		<Item Name="Timer_ISR.vi" Type="VI" URL="../Timer_ISR.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="GPIO_Group_Mode_Interface_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO/GPIO_Group_Mode_Interface_F4.ctl"/>
				<Item Name="PWM Mode_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/PWM Mode_F4.ctl"/>
				<Item Name="PWM_Control_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/PWM-EIO/PWM_Control_F4.ctl"/>
				<Item Name="PWM波形形状_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/PWM-EIO/PWM波形形状_F4.ctl"/>
				<Item Name="PWM时钟频率_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/PWM-EIO/PWM时钟频率_F4.ctl"/>
				<Item Name="PWM输出模式_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/PWM-EIO/PWM输出模式_F4.ctl"/>
				<Item Name="Reload Mode_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Reload Mode_F4.ctl"/>
				<Item Name="TIM1 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1 Channel Pin Map_F4.vi"/>
				<Item Name="TIM1 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1 Init_F4.vi"/>
				<Item Name="TIM1 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM1 PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1 PWM Mode Set_F4.vi"/>
				<Item Name="TIM1 PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1 PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TIM1_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM1_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1_Group_Pins_F4.ctl"/>
				<Item Name="TIM1_PWM_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1_PWM_Channel_F4.ctl"/>
				<Item Name="TIM1_PWM_Update_Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1_PWM_Update_Duty_F4.vi"/>
				<Item Name="TIM2 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2 Channel Pin Map_F4.vi"/>
				<Item Name="TIM2 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2 Init_F4.vi"/>
				<Item Name="TIM2 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM2 PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2 PWM Mode Set_F4.vi"/>
				<Item Name="TIM2 PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2 PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TIM2_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM2_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2_Group_Pins_F4.ctl"/>
				<Item Name="TIM2_PWM_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2_PWM_Channel_F4.ctl"/>
				<Item Name="TIM2_PWM_Update_Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2_PWM_Update_Duty_F4.vi"/>
				<Item Name="TIM3 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3 Channel Pin Map_F4.vi"/>
				<Item Name="TIM3 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3 Init_F4.vi"/>
				<Item Name="TIM3 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM3 PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3 PWM Mode Set_F4.vi"/>
				<Item Name="TIM3 PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3 PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TIM3_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM3_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3_Group_Pins_F4.ctl"/>
				<Item Name="TIM3_PWM_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3_PWM_Channel_F4.ctl"/>
				<Item Name="TIM3_PWM_Update_Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3_PWM_Update_Duty_F4.vi"/>
				<Item Name="TIM4 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4 Channel Pin Map_F4.vi"/>
				<Item Name="TIM4 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4 Init_F4.vi"/>
				<Item Name="TIM4 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM4 PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4 PWM Mode Set_F4.vi"/>
				<Item Name="TIM4 PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4 PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TIM4_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM4_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4_Group_Pins_F4.ctl"/>
				<Item Name="TIM4_PWM_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4_PWM_Channel_F4.ctl"/>
				<Item Name="TIM4_PWM_Update_Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4_PWM_Update_Duty_F4.vi"/>
				<Item Name="TIM5 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5 Channel Pin Map_F4.vi"/>
				<Item Name="TIM5 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5 Init_F4.vi"/>
				<Item Name="TIM5 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM5 PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5 PWM Mode Set_F4.vi"/>
				<Item Name="TIM5 PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5 PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TIM5_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM5_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5_Group_Pins_F4.ctl"/>
				<Item Name="TIM5_PWM_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5_PWM_Channel_F4.ctl"/>
				<Item Name="TIM5_PWM_Update_Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5_PWM_Update_Duty_F4.vi"/>
				<Item Name="TIM6 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM6 Init_F4.vi"/>
				<Item Name="TIM6 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM6 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM7 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM7 Init_F4.vi"/>
				<Item Name="TIM7 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM7 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM8 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8 Channel Pin Map_F4.vi"/>
				<Item Name="TIM8 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8 Init_F4.vi"/>
				<Item Name="TIM8 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM8 PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8 PWM Mode Set_F4.vi"/>
				<Item Name="TIM8 PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8 PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TIM8_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM8_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8_Group_Pins_F4.ctl"/>
				<Item Name="TIM8_PWM_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8_PWM_Channel_F4.ctl"/>
				<Item Name="TIM8_PWM_Update_Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8_PWM_Update_Duty_F4.vi"/>
				<Item Name="TIM9 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9 Channel Pin Map_F4.vi"/>
				<Item Name="TIM9 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9 Init_F4.vi"/>
				<Item Name="TIM9 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM9 PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9 PWM Mode Set_F4.vi"/>
				<Item Name="TIM9 PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9 PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TIM9_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM9_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9_Group_Pins_F4.ctl"/>
				<Item Name="TIM9_PWM_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9_PWM_Channel_F4.ctl"/>
				<Item Name="TIM9_PWM_Update_Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9_PWM_Update_Duty_F4.vi"/>
				<Item Name="TIM10 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10 Channel Pin Map_F4.vi"/>
				<Item Name="TIM10 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10 Init_F4.vi"/>
				<Item Name="TIM10 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM10 PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10 PWM Mode Set_F4.vi"/>
				<Item Name="TIM10 PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10 PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TIM10_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM10_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10_Group_Pins_F4.ctl"/>
				<Item Name="TIM10_PWM_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10_PWM_Channel_F4.ctl"/>
				<Item Name="TIM10_PWM_Update_Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10_PWM_Update_Duty_F4.vi"/>
				<Item Name="TIM11 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11 Channel Pin Map_F4.vi"/>
				<Item Name="TIM11 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11 Init_F4.vi"/>
				<Item Name="TIM11 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM11 PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11 PWM Mode Set_F4.vi"/>
				<Item Name="TIM11 PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11 PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TIM11_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM11_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11_Group_Pins_F4.ctl"/>
				<Item Name="TIM11_PWM_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11_PWM_Channel_F4.ctl"/>
				<Item Name="TIM11_PWM_Update_Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11_PWM_Update_Duty_F4.vi"/>
				<Item Name="TIM12 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12 Channel Pin Map_F4.vi"/>
				<Item Name="TIM12 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12 Init_F4.vi"/>
				<Item Name="TIM12 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM12 PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12 PWM Mode Set_F4.vi"/>
				<Item Name="TIM12 PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12 PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TIM12_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM12_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12_Group_Pins_F4.ctl"/>
				<Item Name="TIM12_PWM_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12_PWM_Channel_F4.ctl"/>
				<Item Name="TIM12_PWM_Update_Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12_PWM_Update_Duty_F4.vi"/>
				<Item Name="TIM13 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13 Channel Pin Map_F4.vi"/>
				<Item Name="TIM13 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13 Init_F4.vi"/>
				<Item Name="TIM13 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM13 PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13 PWM Mode Set_F4.vi"/>
				<Item Name="TIM13 PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13 PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TIM13_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM13_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13_Group_Pins_F4.ctl"/>
				<Item Name="TIM13_PWM_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13_PWM_Channel_F4.ctl"/>
				<Item Name="TIM13_PWM_Update_Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13_PWM_Update_Duty_F4.vi"/>
				<Item Name="TIM14 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14 Channel Pin Map_F4.vi"/>
				<Item Name="TIM14 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14 Init_F4.vi"/>
				<Item Name="TIM14 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM14 PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14 PWM Mode Set_F4.vi"/>
				<Item Name="TIM14 PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14 PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TIM14_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM14_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14_Group_Pins_F4.ctl"/>
				<Item Name="TIM14_PWM_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14_PWM_Channel_F4.ctl"/>
				<Item Name="TIM14_PWM_Update_Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14_PWM_Update_Duty_F4.vi"/>
				<Item Name="TimerX Channel Pin Map.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX Channel Pin Map.vi"/>
				<Item Name="TimerX Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX Init_F4.vi"/>
				<Item Name="TimerX Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX Int Enable_Disable_F4.vi"/>
				<Item Name="TimerX PWM Mode Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX PWM Mode Set_F4.vi"/>
				<Item Name="TimerX PWM Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX PWM Permit_UnPermit_F4.vi"/>
				<Item Name="TimerX PWM Update Duty_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX PWM Update Duty_F4.vi"/>
				<Item Name="TIMX计数时钟频率_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIMX计数时钟频率_F4.ctl"/>
				<Item Name="波形重生成方式_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/PWM-EIO/波形重生成方式_F4.ctl"/>
				<Item Name="允许或禁止PWM输出_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/允许或禁止PWM输出_F4.ctl"/>
				<Item Name="中断使能禁止.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/中断使能禁止.ctl"/>
			</Item>
			<Item Name="EIO_TerminalDirection.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_TerminalDirection.ctl"/>
			<Item Name="PWM_Channel_16_F4.ctl" Type="VI" URL="/D/National Instruments/LabVIEW 2011/Targets/Keil/Embedded/RealView/Generic/My_ARM_Starter_Board_F4/STM32_DriverVI_Interface/PWM-EIO/PWM_Channel_16_F4.ctl"/>
			<Item Name="Timer_ISR_F4.ctl" Type="VI" URL="/D/National Instruments/LabVIEW 2011/Targets/Keil/Embedded/RealView/Generic/My_ARM_Starter_Board_F4/STM32_DriverVI_Interface/Timer/Timer_ISR_F4.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EmbeddedBuildSpec">
				<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
				<Property Name="EmbeddedUrl" Type="Str">Embedded:RealView:Other:Application</Property>
				<Property Name="SourceTopLevelVI" Type="Ref">/My_ARM_Starter_Board_F4/PWM舵机驱动实验--基于EIO节点.vi</Property>
			</Item>
		</Item>
	</Item>
</Project>
