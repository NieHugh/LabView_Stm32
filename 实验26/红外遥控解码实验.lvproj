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
		<Item Name="Timer_ISR.vi" Type="VI" URL="../Timer_ISR.vi"/>
		<Item Name="红外遥控解码实验.vi" Type="VI" URL="../红外遥控解码实验.vi"/>
		<Item Name="全局变量.vi" Type="VI" URL="../全局变量.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Brush Color_Index_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/Brush Color_Index_F4.ctl"/>
				<Item Name="Clear_TIM1_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM1_Flag_F4.vi"/>
				<Item Name="Clear_TIM2_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM2_Flag_F4.vi"/>
				<Item Name="Clear_TIM3_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM3_Flag_F4.vi"/>
				<Item Name="Clear_TIM4_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM4_Flag_F4.vi"/>
				<Item Name="Clear_TIM5_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM5_Flag_F4.vi"/>
				<Item Name="Clear_TIM6_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM6_Flag_F4.vi"/>
				<Item Name="Clear_TIM7_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM7_Flag_F4.vi"/>
				<Item Name="Clear_TIM8_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM8_Flag_F4.vi"/>
				<Item Name="Clear_TIM9_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM9_Flag_F4.vi"/>
				<Item Name="Clear_TIM10_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM10_Flag_F4.vi"/>
				<Item Name="Clear_TIM11_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM11_Flag_F4.vi"/>
				<Item Name="Clear_TIM12_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM12_Flag_F4.vi"/>
				<Item Name="Clear_TIM13_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM13_Flag_F4.vi"/>
				<Item Name="Clear_TIM14_Flag_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Clear_TIM14_Flag_F4.vi"/>
				<Item Name="Edge Mode_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Edge Mode_F4.ctl"/>
				<Item Name="Filter Mode_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/Filter Mode_F4.ctl"/>
				<Item Name="Font_Size_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/Font_Size_F4.ctl"/>
				<Item Name="GPI_Read_Interface_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO/GPI_Read_Interface_F4.vi"/>
				<Item Name="GPI_Single_Interface_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO/GPI_Single_Interface_F4.ctl"/>
				<Item Name="GPIO_Group_Mode_Interface_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO/GPIO_Group_Mode_Interface_F4.ctl"/>
				<Item Name="Infrared Decoder_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Infrared/Infrared Decoder_F4.vi"/>
				<Item Name="Infrared Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Infrared/Infrared Init_F4.vi"/>
				<Item Name="Infrared Pulse Detector_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Infrared/Infrared Pulse Detector_F4.vi"/>
				<Item Name="Infrared-Globe_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Infrared/Infrared-Globe_F4.vi"/>
				<Item Name="LCD_Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/LCD_Init_F4.vi"/>
				<Item Name="LCD_Init_F4_Poly.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/LCD_Init_F4_Poly.vi"/>
				<Item Name="LCD_Init_SPI_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/LCD_Init_SPI_F4.vi"/>
				<Item Name="LCD_Show_String_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/LCD_Show_String_F4.vi"/>
				<Item Name="LCD_Show_U32_Number_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/LCD_Show_U32_Number_F4.vi"/>
				<Item Name="pin_in_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO/pin_in_F4.ctl"/>
				<Item Name="PortX_in_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/GPIO/PortX_in_F4.ctl"/>
				<Item Name="PreemptionPriority_0.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/PreemptionPriority_0.ctl"/>
				<Item Name="PreemptionPriority_1.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/PreemptionPriority_1.ctl"/>
				<Item Name="PreemptionPriority_2_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/PreemptionPriority_2_F4.ctl"/>
				<Item Name="PreemptionPriority_3.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/PreemptionPriority_3.ctl"/>
				<Item Name="PreemptionPriority_4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/PreemptionPriority_4.ctl"/>
				<Item Name="Show_Mode_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/LCD/Show_Mode_F4.ctl"/>
				<Item Name="SubPriority_0.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/SubPriority_0.ctl"/>
				<Item Name="SubPriority_1.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/SubPriority_1.ctl"/>
				<Item Name="SubPriority_2_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Interrupt/SubPriority_2_F4.ctl"/>
				<Item Name="SubPriority_3.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/SubPriority_3.ctl"/>
				<Item Name="SubPriority_4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/SubPriority_4.ctl"/>
				<Item Name="TIM Priority Set_0_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM Priority Set_0_F4.vi"/>
				<Item Name="TIM Priority Set_1_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM Priority Set_1_F4.vi"/>
				<Item Name="TIM Priority Set_2_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM Priority Set_2_F4.vi"/>
				<Item Name="TIM Priority Set_3_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM Priority Set_3_F4.vi"/>
				<Item Name="TIM Priority Set_4_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM Priority Set_4_F4.vi"/>
				<Item Name="TIM1 Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1 Channel Edge Set_F4.vi"/>
				<Item Name="TIM1 Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1 Channel Filter Set_F4.vi"/>
				<Item Name="TIM1 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1 Channel Pin Map_F4.vi"/>
				<Item Name="TIM1 Get Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1 Get Channel_Value_F4.vi"/>
				<Item Name="TIM1 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1 Init_F4.vi"/>
				<Item Name="TIM1 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM1 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM1_Capture_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1_Capture_Channel_F4.ctl"/>
				<Item Name="TIM1_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM1_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1_Flag_F4.ctl"/>
				<Item Name="TIM1_Get_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1_Get_Channel_F4.ctl"/>
				<Item Name="TIM1_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1_Group_Pins_F4.ctl"/>
				<Item Name="TIM1_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1_Int_Channel_F4.ctl"/>
				<Item Name="TIM1_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM1_Set_Counter_F4.vi"/>
				<Item Name="TIM2 Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2 Channel Edge Set_F4.vi"/>
				<Item Name="TIM2 Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2 Channel Filter Set_F4.vi"/>
				<Item Name="TIM2 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2 Channel Pin Map_F4.vi"/>
				<Item Name="TIM2 Get Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2 Get Channel_Value_F4.vi"/>
				<Item Name="TIM2 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2 Init_F4.vi"/>
				<Item Name="TIM2 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM2 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM2_Capture_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2_Capture_Channel_F4.ctl"/>
				<Item Name="TIM2_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM2_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2_Flag_F4.ctl"/>
				<Item Name="TIM2_Get_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2_Get_Channel_F4.ctl"/>
				<Item Name="TIM2_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2_Group_Pins_F4.ctl"/>
				<Item Name="TIM2_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2_Int_Channel_F4.ctl"/>
				<Item Name="TIM2_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM2_Set_Counter_F4.vi"/>
				<Item Name="TIM3 Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3 Channel Edge Set_F4.vi"/>
				<Item Name="TIM3 Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3 Channel Filter Set_F4.vi"/>
				<Item Name="TIM3 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3 Channel Pin Map_F4.vi"/>
				<Item Name="TIM3 Get Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3 Get Channel_Value_F4.vi"/>
				<Item Name="TIM3 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3 Init_F4.vi"/>
				<Item Name="TIM3 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM3 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM3_Capture_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3_Capture_Channel_F4.ctl"/>
				<Item Name="TIM3_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM3_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3_Flag_F4.ctl"/>
				<Item Name="TIM3_Get_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3_Get_Channel_F4.ctl"/>
				<Item Name="TIM3_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3_Group_Pins_F4.ctl"/>
				<Item Name="TIM3_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3_Int_Channel_F4.ctl"/>
				<Item Name="TIM3_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM3_Set_Counter_F4.vi"/>
				<Item Name="TIM4 Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4 Channel Edge Set_F4.vi"/>
				<Item Name="TIM4 Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4 Channel Filter Set_F4.vi"/>
				<Item Name="TIM4 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4 Channel Pin Map_F4.vi"/>
				<Item Name="TIM4 Get Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4 Get Channel_Value_F4.vi"/>
				<Item Name="TIM4 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4 Init_F4.vi"/>
				<Item Name="TIM4 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM4 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM4_Capture_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4_Capture_Channel_F4.ctl"/>
				<Item Name="TIM4_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM4_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4_Flag_F4.ctl"/>
				<Item Name="TIM4_Get_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4_Get_Channel_F4.ctl"/>
				<Item Name="TIM4_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4_Group_Pins_F4.ctl"/>
				<Item Name="TIM4_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4_Int_Channel_F4.ctl"/>
				<Item Name="TIM4_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM4_Set_Counter_F4.vi"/>
				<Item Name="TIM5 Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5 Channel Edge Set_F4.vi"/>
				<Item Name="TIM5 Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5 Channel Filter Set_F4.vi"/>
				<Item Name="TIM5 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5 Channel Pin Map_F4.vi"/>
				<Item Name="TIM5 Get Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5 Get Channel_Value_F4.vi"/>
				<Item Name="TIM5 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5 Init_F4.vi"/>
				<Item Name="TIM5 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM5 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM5_Capture_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5_Capture_Channel_F4.ctl"/>
				<Item Name="TIM5_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM5_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5_Flag_F4.ctl"/>
				<Item Name="TIM5_Get_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5_Get_Channel_F4.ctl"/>
				<Item Name="TIM5_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5_Group_Pins_F4.ctl"/>
				<Item Name="TIM5_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5_Int_Channel_F4.ctl"/>
				<Item Name="TIM5_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM5_Set_Counter_F4.vi"/>
				<Item Name="TIM6 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM6 Init_F4.vi"/>
				<Item Name="TIM6 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM6 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM6 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM6 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM6_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM6_Flag_F4.ctl"/>
				<Item Name="TIM6_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM6_Int_Channel_F4.ctl"/>
				<Item Name="TIM6_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM6_Set_Counter_F4.vi"/>
				<Item Name="TIM7 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM7 Init_F4.vi"/>
				<Item Name="TIM7 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM7 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM7 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM7 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM7_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM7_Flag_F4.ctl"/>
				<Item Name="TIM7_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM7_Int_Channel_F4.ctl"/>
				<Item Name="TIM7_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM7_Set_Counter_F4.vi"/>
				<Item Name="TIM8 Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8 Channel Edge Set_F4.vi"/>
				<Item Name="TIM8 Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8 Channel Filter Set_F4.vi"/>
				<Item Name="TIM8 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8 Channel Pin Map_F4.vi"/>
				<Item Name="TIM8 Get Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8 Get Channel_Value_F4.vi"/>
				<Item Name="TIM8 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8 Init_F4.vi"/>
				<Item Name="TIM8 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM8 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM8_Capture_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8_Capture_Channel_F4.ctl"/>
				<Item Name="TIM8_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM8_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8_Flag_F4.ctl"/>
				<Item Name="TIM8_Get_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8_Get_Channel_F4.ctl"/>
				<Item Name="TIM8_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8_Group_Pins_F4.ctl"/>
				<Item Name="TIM8_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8_Int_Channel_F4.ctl"/>
				<Item Name="TIM8_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM8_Set_Counter_F4.vi"/>
				<Item Name="TIM9 Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9 Channel Edge Set_F4.vi"/>
				<Item Name="TIM9 Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9 Channel Filter Set_F4.vi"/>
				<Item Name="TIM9 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9 Channel Pin Map_F4.vi"/>
				<Item Name="TIM9 Get Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9 Get Channel_Value_F4.vi"/>
				<Item Name="TIM9 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9 Init_F4.vi"/>
				<Item Name="TIM9 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM9 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM9_Capture_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9_Capture_Channel_F4.ctl"/>
				<Item Name="TIM9_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM9_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9_Flag_F4.ctl"/>
				<Item Name="TIM9_Get_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9_Get_Channel_F4.ctl"/>
				<Item Name="TIM9_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9_Group_Pins_F4.ctl"/>
				<Item Name="TIM9_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9_Int_Channel_F4.ctl"/>
				<Item Name="TIM9_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM9_Set_Counter_F4.vi"/>
				<Item Name="TIM10 Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10 Channel Edge Set_F4.vi"/>
				<Item Name="TIM10 Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10 Channel Filter Set_F4.vi"/>
				<Item Name="TIM10 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10 Channel Pin Map_F4.vi"/>
				<Item Name="TIM10 Get Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10 Get Channel_Value_F4.vi"/>
				<Item Name="TIM10 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10 Init_F4.vi"/>
				<Item Name="TIM10 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM10 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM10_Capture_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10_Capture_Channel_F4.ctl"/>
				<Item Name="TIM10_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM10_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10_Flag_F4.ctl"/>
				<Item Name="TIM10_Get_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10_Get_Channel_F4.ctl"/>
				<Item Name="TIM10_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10_Group_Pins_F4.ctl"/>
				<Item Name="TIM10_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10_Int_Channel_F4.ctl"/>
				<Item Name="TIM10_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM10_Set_Counter_F4.vi"/>
				<Item Name="TIM11 Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11 Channel Edge Set_F4.vi"/>
				<Item Name="TIM11 Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11 Channel Filter Set_F4.vi"/>
				<Item Name="TIM11 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11 Channel Pin Map_F4.vi"/>
				<Item Name="TIM11 Get Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11 Get Channel_Value_F4.vi"/>
				<Item Name="TIM11 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11 Init_F4.vi"/>
				<Item Name="TIM11 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM11 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM11_Capture_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11_Capture_Channel_F4.ctl"/>
				<Item Name="TIM11_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM11_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11_Flag_F4.ctl"/>
				<Item Name="TIM11_Get_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11_Get_Channel_F4.ctl"/>
				<Item Name="TIM11_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11_Group_Pins_F4.ctl"/>
				<Item Name="TIM11_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11_Int_Channel_F4.ctl"/>
				<Item Name="TIM11_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM11_Set_Counter_F4.vi"/>
				<Item Name="TIM12 Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12 Channel Edge Set_F4.vi"/>
				<Item Name="TIM12 Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12 Channel Filter Set_F4.vi"/>
				<Item Name="TIM12 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12 Channel Pin Map_F4.vi"/>
				<Item Name="TIM12 Get Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12 Get Channel_Value_F4.vi"/>
				<Item Name="TIM12 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12 Init_F4.vi"/>
				<Item Name="TIM12 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM12 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM12_Capture_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12_Capture_Channel_F4.ctl"/>
				<Item Name="TIM12_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM12_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12_Flag_F4.ctl"/>
				<Item Name="TIM12_Get_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12_Get_Channel_F4.ctl"/>
				<Item Name="TIM12_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12_Group_Pins_F4.ctl"/>
				<Item Name="TIM12_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12_Int_Channel_F4.ctl"/>
				<Item Name="TIM12_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM12_Set_Counter_F4.vi"/>
				<Item Name="TIM13 Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13 Channel Edge Set_F4.vi"/>
				<Item Name="TIM13 Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13 Channel Filter Set_F4.vi"/>
				<Item Name="TIM13 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13 Channel Pin Map_F4.vi"/>
				<Item Name="TIM13 Get Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13 Get Channel_Value_F4.vi"/>
				<Item Name="TIM13 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13 Init_F4.vi"/>
				<Item Name="TIM13 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM13 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM13_Capture_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13_Capture_Channel_F4.ctl"/>
				<Item Name="TIM13_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM13_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13_Flag_F4.ctl"/>
				<Item Name="TIM13_Get_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13_Get_Channel_F4.ctl"/>
				<Item Name="TIM13_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13_Group_Pins_F4.ctl"/>
				<Item Name="TIM13_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13_Int_Channel_F4.ctl"/>
				<Item Name="TIM13_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM13_Set_Counter_F4.vi"/>
				<Item Name="TIM14 Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14 Channel Edge Set_F4.vi"/>
				<Item Name="TIM14 Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14 Channel Filter Set_F4.vi"/>
				<Item Name="TIM14 Channel Pin Map_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14 Channel Pin Map_F4.vi"/>
				<Item Name="TIM14 Get Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14 Get Channel_Value_F4.vi"/>
				<Item Name="TIM14 Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14 Init_F4.vi"/>
				<Item Name="TIM14 Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14 Int Enable_Disable_F4.vi"/>
				<Item Name="TIM14 Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14 Int Permit_UnPermit_F4.vi"/>
				<Item Name="TIM14_Capture_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14_Capture_Channel_F4.ctl"/>
				<Item Name="TIM14_Channels_Pin_Map_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14_Channels_Pin_Map_F4.ctl"/>
				<Item Name="TIM14_Flag_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14_Flag_F4.ctl"/>
				<Item Name="TIM14_Get_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14_Get_Channel_F4.ctl"/>
				<Item Name="TIM14_Group_Pins_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14_Group_Pins_F4.ctl"/>
				<Item Name="TIM14_Int_Channel_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14_Int_Channel_F4.ctl"/>
				<Item Name="TIM14_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIM14_Set_Counter_F4.vi"/>
				<Item Name="TimerX Channel Edge Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX Channel Edge Set_F4.vi"/>
				<Item Name="TimerX Channel Filter Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX Channel Filter Set_F4.vi"/>
				<Item Name="TimerX Channel Pin Map.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX Channel Pin Map.vi"/>
				<Item Name="TimerX Clear Int_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX Clear Int_F4.vi"/>
				<Item Name="TimerX Init_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX Init_F4.vi"/>
				<Item Name="TimerX Int Enable_Disable_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX Int Enable_Disable_F4.vi"/>
				<Item Name="TimerX Int Permit_UnPermit_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX Int Permit_UnPermit_F4.vi"/>
				<Item Name="TimerX Priority Set_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX Priority Set_F4.vi"/>
				<Item Name="TimerX_Get_Channel_Value_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX_Get_Channel_Value_F4.vi"/>
				<Item Name="TimerX_Set_Counter_F4.vi" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TimerX_Set_Counter_F4.vi"/>
				<Item Name="TIMX Interrupt_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIMX Interrupt_F4.ctl"/>
				<Item Name="TIMX计数时钟频率_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/TIMX计数时钟频率_F4.ctl"/>
				<Item Name="允许或禁止TIM中断_F4.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface_F4/Timer/允许或禁止TIM中断_F4.ctl"/>
				<Item Name="中断使能禁止.ctl" Type="VI" URL="/&lt;vilib&gt;/STM32_DriverVI_Interface/Interrupt/中断使能禁止.ctl"/>
			</Item>
			<Item Name="Timer_ISR_F4.ctl" Type="VI" URL="/D/National Instruments/LabVIEW 2011/Targets/Keil/Embedded/RealView/Generic/My_ARM_Starter_Board_F4/STM32_DriverVI_Interface/Timer/Timer_ISR_F4.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EmbeddedBuildSpec">
				<Property Name="BDTFlags" Type="Str">CA978D12-6124-49E6-B36F-5667B969A681</Property>
				<Property Name="ConstantAllocation" Type="UInt">0</Property>
				<Property Name="ConstantDeallocation" Type="UInt">0</Property>
				<Property Name="DebugMode" Type="UInt">2</Property>
				<Property Name="DebugOptions" Type="UInt">0</Property>
				<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
				<Property Name="DynamicInfoItemCount" Type="Int">1</Property>
				<Property Name="DynamicItem[0]." Type="Ref">/My_ARM_Starter_Board_F4/Timer_ISR.vi</Property>
				<Property Name="EmbeddedUrl" Type="Str">Embedded:RealView:Other:Application</Property>
				<Property Name="Enable debugging" Type="Bool">false</Property>
				<Property Name="ExpressionFolding" Type="Bool">true</Property>
				<Property Name="Generate C Function Calls" Type="Bool">true</Property>
				<Property Name="GenerateGuardCode" Type="Bool">false</Property>
				<Property Name="GenerateIntegerOnly" Type="Bool">false</Property>
				<Property Name="GenerateSerialOnly" Type="Bool">true</Property>
				<Property Name="SourceInfoItemCount" Type="Int">0</Property>
				<Property Name="SourceTopLevelVI" Type="Ref">/My_ARM_Starter_Board_F4/红外遥控解码实验.vi</Property>
				<Property Name="UseStackVariables" Type="Bool">false</Property>
			</Item>
		</Item>
	</Item>
</Project>
