# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OSR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STOP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WAIT" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA { PARAM_VALUE.DATA } {
	# Procedure called to update DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA { PARAM_VALUE.DATA } {
	# Procedure called to validate DATA
	return true
}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.OSR { PARAM_VALUE.OSR } {
	# Procedure called to update OSR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OSR { PARAM_VALUE.OSR } {
	# Procedure called to validate OSR
	return true
}

proc update_PARAM_VALUE.STOP { PARAM_VALUE.STOP } {
	# Procedure called to update STOP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STOP { PARAM_VALUE.STOP } {
	# Procedure called to validate STOP
	return true
}

proc update_PARAM_VALUE.WAIT { PARAM_VALUE.WAIT } {
	# Procedure called to update WAIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WAIT { PARAM_VALUE.WAIT } {
	# Procedure called to validate WAIT
	return true
}


proc update_MODELPARAM_VALUE.OSR { MODELPARAM_VALUE.OSR PARAM_VALUE.OSR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OSR}] ${MODELPARAM_VALUE.OSR}
}

proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.WAIT { MODELPARAM_VALUE.WAIT PARAM_VALUE.WAIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WAIT}] ${MODELPARAM_VALUE.WAIT}
}

proc update_MODELPARAM_VALUE.DATA { MODELPARAM_VALUE.DATA PARAM_VALUE.DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA}] ${MODELPARAM_VALUE.DATA}
}

proc update_MODELPARAM_VALUE.STOP { MODELPARAM_VALUE.STOP PARAM_VALUE.STOP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STOP}] ${MODELPARAM_VALUE.STOP}
}

