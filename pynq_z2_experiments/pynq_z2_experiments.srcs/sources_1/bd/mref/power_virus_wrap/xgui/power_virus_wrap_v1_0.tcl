# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "LOG_NUM_PV_INSTANCES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PV_TYPE" -parent ${Page_0}


}

proc update_PARAM_VALUE.LOG_NUM_PV_INSTANCES { PARAM_VALUE.LOG_NUM_PV_INSTANCES } {
	# Procedure called to update LOG_NUM_PV_INSTANCES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOG_NUM_PV_INSTANCES { PARAM_VALUE.LOG_NUM_PV_INSTANCES } {
	# Procedure called to validate LOG_NUM_PV_INSTANCES
	return true
}

proc update_PARAM_VALUE.PV_TYPE { PARAM_VALUE.PV_TYPE } {
	# Procedure called to update PV_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PV_TYPE { PARAM_VALUE.PV_TYPE } {
	# Procedure called to validate PV_TYPE
	return true
}


proc update_MODELPARAM_VALUE.LOG_NUM_PV_INSTANCES { MODELPARAM_VALUE.LOG_NUM_PV_INSTANCES PARAM_VALUE.LOG_NUM_PV_INSTANCES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOG_NUM_PV_INSTANCES}] ${MODELPARAM_VALUE.LOG_NUM_PV_INSTANCES}
}

proc update_MODELPARAM_VALUE.PV_TYPE { MODELPARAM_VALUE.PV_TYPE PARAM_VALUE.PV_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PV_TYPE}] ${MODELPARAM_VALUE.PV_TYPE}
}

