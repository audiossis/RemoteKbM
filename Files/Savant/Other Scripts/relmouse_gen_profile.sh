#!/bin/bash

row=0
col=0
item=50
layerIndex=50
rowPos=246
colPos=508

echo '<?xml version="1.0" encoding="UTF-8"?>
<component xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:noNamespaceSchemaLocation="racepoint_component_profile.xsd" manufacturer="Emersive"
	model="RemoteKbM" device_class="Concierge_Service" alias="RemoteKbM"
	minimum_component_engine_version="0.0" rpm_xml_version="$Revision: 2.8.4 $">
	<notes>The component placed must be named "RemoteKbM"
        Assign 127.0.0.1 to the control wire
        The building preference "Allow profile specific custom actions and resoruse actions" must be enabled
	</notes>
	<resource_ui_mappings>
		<resource_map resource_type="ENV_CONCIERGESERVICE_SOURCE" ui_map="Schedling"/>
		<resource_map resource_type="ENV_CONCIERGESERVICE_SOURCE" ui_map="RemoteKbM"/>
		<resource_map resource_type="ENV_CONCIERGESERVICE_SOURCE" ui_map="Tanklevel"/>
	</resource_ui_mappings>
	<control_interfaces preferred="rs232">
		<ip port="55125" response_time_length_ms="1" name_on_component="Ethernet"/>
	</control_interfaces>
	<media_interfaces>
		<data name_on_component="Ethernet">
			<combined_media>
				<data_media type="ethernet"/>
				<control port="55125"/>
			</combined_media>
		</data>
		<internal name_on_component="RemoteKbM">
			<environmental_media/>
			<resource resource_type="ENV_CONCIERGESERVICE_SOURCE"/>
		</internal>
</media_interfaces>
	<state_variable_list>
		<state_variable name="CurrRow" state_center_binding="CurrRow" state_center_type="string" owning_logical_component="RemoteKbM">000</state_variable>
		<state_variable name="LastRow" state_center_binding="LastRow" state_center_type="string" owning_logical_component="RemoteKbM">000</state_variable>
		<state_variable name="CurrCol" state_center_binding="CurrCol" state_center_type="string" owning_logical_component="RemoteKbM">000</state_variable>
		<state_variable name="LastCol" state_center_binding="LastCol" state_center_type="string" owning_logical_component="RemoteKbM">000</state_variable>
	</state_variable_list>
	<logical_component logical_component_name="RemoteKbM">
		<implementation>
			<internal name_on_component="RemoteKbM">
				<action_to_select name="PowerOn"></action_to_select>
			</internal>
		</implementation>
		<universal_component_actions>
			<action name="PowerOn">
				<command_interface interface="ip">
					<command>
						<delay ms_delay="1"/>
					</command>
				</command_interface>
			</action>
		</universal_component_actions>
		<custom_component_actions>
			<action name="PowerOn">
				<command_interface interface="ip">
					<command>
						<delay ms_delay="1"/>
					</command>
				</command_interface>
			</action>
' > ./emersive_remotekbm.xml


while [ $row -lt 20 ]; do
	colPos=`expr ${colPos} + 4`
	rowPos=256
	while [ $col -lt 40 ]; do
		echo $row $col

		colVal=`printf %03d $col`
		rowVal=`printf %03d $row`
		rowPos=`expr ${rowPos} + 4`

		echo -n "
			<action name=\"Row${rowVal}Col${colVal}\">
				<action_argument name=\"RowNum\"/>
				<action_argument name=\"ColNum\"/>
				<update_state_variable name=\"CurrRow\" update_type=\"set\" update_source=\"constant\">ROW${rowVal}</update_state_variable>
				<update_state_variable name=\"CurrCol\" update_type=\"set\" update_source=\"constant\">COL${colVal}</update_state_variable>
				<command_interface interface=\"ip\">
					<command>
						<command_string type=\"character\">ROW${rowVal}</command_string>
						<delay ms_delay=\"1\"/>
					</command>
					<command>
						<command_string type=\"character\">COL${colVal}</command_string>
						<delay ms_delay=\"1\"/>
					</command>
				</command_interface>
			</action>" >> ./emersive_remotekbm.xml

		((col++))
		((item++))
	done 
	col=0
	((row++))
done

		echo -n '
		</custom_component_actions>
	</logical_component>
</component>
' >> ./emersive_remotekbm.xml
