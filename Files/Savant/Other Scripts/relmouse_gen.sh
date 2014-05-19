#!/bin/bash

KeyboardKey() {

	KeyPos=${1}
	KeySize=${2}
	GraphicPath=${3}
	num=${4}
	FontSize=${5}
	if [ "${6}" == "0" ]; then
		TextPos="${KeyPos}"
	else
		TextPos=${6}
	fi
	ButtonType=${7}
	HoldAction=${8}

	echo "			<key>${num}</key>
			<dict>
				<key>FontSize</key>
				<real>${FontSize}</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>18</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{${KeyPos}}, {${KeySize}}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>${GraphicPath}Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{${KeyPos}}, {${KeySize}}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>${GraphicPath}Button [Pressed].png</string>
					</dict>" >> ./screen.plist

	if [ "${ButtonType}" == "Toggle" ]; then
		echo "					<key>Button [ToggleEnabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>18</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{${KeyPos}}, {${KeySize}}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>${GraphicPath}Button [ToggleEnabled].png</string>
					</dict>
					<key>Button [TogglePressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{${KeyPos}}, {${KeySize}}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>${GraphicPath}Button [TogglePressed].png</string>
					</dict>" >> ./screen.plist
	fi

	echo "						<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>${GraphicPath}TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{${TextPos}}, {${KeySize}}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>7</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{${KeyPos}}, {${KeySize}}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{${KeyPos}}</string>
				<key>TextSourceStateName</key>
				<string>${num}</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>" >> ./screen.plist

	if [ "${ButtonType}" == "Toggle" ]; then
		echo "				<key>ToggleOnStateName</key>
				<string>Toggle_${num}</string>
				<key>ToggleOnStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>ToggleOnStateType</key>
				<string>Resource</string>" >> ./screen.plist
	fi

	echo "				<key>RPMOverrideKey</key>
				<dict>
					<key>StateBindings</key>
					<dict>
						<key>Hidden</key>
						<dict>
							<key>MatchValues</key>
							<array>
								<string>1</string>
							</array>
							<key>StateName</key>
							<string>Show_${num}</string>
							<key>StateResource</key>
							<string>ENV_CONCIERGESERVICE_SOURCE</string>
							<key>StateType</key>
							<string>Resource</string>
							<key>ValueTransformer</key>
							<array>
								<string>MatchValues</string>
							</array>
						</dict>
						<key>FontName</key>
						<dict>
							<key>StateName</key>
							<string>FontName_${num}</string>
							<key>StateResource</key>
							<string>ENV_CONCIERGESERVICE_SOURCE</string>
							<key>StateType</key>
							<string>Resource</string>
						</dict>
						<key>FontSize</key>
						<dict>
							<key>StateName</key>
							<string>FontSize_${num}</string>
							<key>StateResource</key>
							<string>ENV_CONCIERGESERVICE_SOURCE</string>
							<key>StateType</key>
							<string>Resource</string>
						</dict>
						<key>FontColor</key>
						<dict>
							<key>StateName</key>
							<string>FontColor_${num}</string>
							<key>StateResource</key>
							<string>ENV_CONCIERGESERVICE_SOURCE</string>
							<key>StateType</key>
							<string>Resource</string>
						</dict>
					</dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>${num}</string>
						<key>Action</key>
						<string>ANPrs</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>ReleaseCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>${num}</string>
						<key>Action</key>
						<string>ANRls</string>
					</dict>
					<key>ReleaseAfterHold</key>
					<true/>" >> ./screen.plist

	if [ "${HoldAction}" == "True" ]; then
					echo "					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>${num}</string>
						<key>Action</key>
						<string>ANHld</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>" >> ./screen.plist
	fi

	if [ "${ButtonType}" == "Toggle" ]; then
		echo "					<key>ToggleReleaseCommand</key>
					<string>PowerOn</string>
					<key>ToggleReleaseCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>${num}</string>
						<key>Action</key>
						<string>ANTRls</string>
					</dict>" >> ./screen.plist
	fi

	echo "				</dict>
				<key>Type</key>
				<string>${ButtonType}</string>
			</dict>" >> ./screen.plist
}

echo "<?xml version=\"1.0\" encoding=\"UTF-8\"?>
<!DOCTYPE plist PUBLIC \"-//Apple//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\">
<plist version=\"1.0\">
	<dict>
		<key>DontInheritOSDFromProfile</key>
		<false/>
		<key>OSD</key>
		<false/>
		<key>RPMGraphicLayersKey</key>
		<dict/>
		<key>RPMScreenButtonsKey</key>
		<dict>
			<key>Hard Button 1</key>
			<dict>
				<key>RPMGraphicLayersKey</key>
				<dict/>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>101</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMScreenHardwareButtonIdentifierKey</key>
				<integer>1</integer>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>Hard Button 2</key>
			<dict>
				<key>RPMGraphicLayersKey</key>
				<dict/>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>2</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMScreenHardwareButtonIdentifierKey</key>
				<integer>102</integer>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>Hard Button 3</key>
			<dict>
				<key>RPMGraphicLayersKey</key>
				<dict/>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>3</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMScreenHardwareButtonIdentifierKey</key>
				<integer>103</integer>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>Hard Button 4</key>
			<dict>
				<key>RPMGraphicLayersKey</key>
				<dict/>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>104</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMScreenHardwareButtonIdentifierKey</key>
				<integer>4</integer>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>Hard Button 5</key>
			<dict>
				<key>RPMGraphicLayersKey</key>
				<dict/>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>105</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMScreenHardwareButtonIdentifierKey</key>
				<integer>5</integer>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>Left Button</key>
			<dict>
				<key>Assignable</key>
				<integer>1</integer>
				<key>Label</key>
				<string>L</string>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>6</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 70}, {96, 698}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>7</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 70}, {96, 698}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Pressed].png</string>
					</dict>
					<key>Button [ToggleEnabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>8</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 70}, {96, 698}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [ToggleEnabled].png</string>
					</dict>
					<key>Button [TogglePressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>9</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 70}, {96, 698}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [TogglePressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>11</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 70}, {96, 698}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>6</integer>
				<key>RPMGraphicSourceIdentifierKey</key>
				<string>Medium Toggle Horizontal Button</string>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{0, 70}, {96, 698}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{0, 70}</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>LHLD</string>
						<key>Action</key>
						<string>LHLD</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Assignable</key>
						<integer>1</integer>
						<key>Code</key>
						<string>LCLK</string>
						<key>Action</key>
						<string>LCLK</string>
					</dict>
					<key>ToggleHoldCommand</key>
					<string>PowerOn</string>
					<key>ToggleHoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>LHLD</string>
						<key>Action</key>
						<string>LHLD</string>
					</dict>
					<key>ToggleReleaseCommand</key>
					<string>PowerOn</string>
					<key>ToggleReleaseCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>LRLS</string>
						<key>Action</key>
						<string>LRLS</string>
					</dict>
				</dict>
				<key>ToggleOnStateName</key>
				<string>LeftButton</string>
				<key>ToggleOnStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>ToggleOnStateType</key>
				<string>Resource</string>
				<key>Type</key>
				<string>Toggle</string>
			</dict>
			<key>Right Button</key>
			<dict>
				<key>Assignable</key>
				<integer>1</integer>
				<key>Label</key>
				<string>R</string>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>12</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1440, 70}, {96, 698}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>13</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1440, 70}, {96, 698}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Pressed].png</string>
					</dict>
					<key>Button [ToggleEnabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>14</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1440, 70}, {96, 698}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [ToggleEnabled].png</string>
					</dict>
					<key>Button [TogglePressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>15</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1440, 70}, {96, 698}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [TogglePressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1440, 70}, {96, 698}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>7</integer>
				<key>RPMGraphicSourceIdentifierKey</key>
				<string>Medium Toggle Horizontal Button</string>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1440, 70}, {96, 698}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1440, 70}</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>RHLD</string>
						<key>Action</key>
						<string>RHLD</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>RCLK</string>
						<key>Action</key>
						<string>RCLK</string>
					</dict>
					<key>ToggleHoldCommand</key>
					<string>PowerOn</string>
					<key>ToggleHoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>RHLD</string>
						<key>Action</key>
						<string>RHLD</string>
					</dict>
					<key>ToggleReleaseCommand</key>
					<string>PowerOn</string>
					<key>ToggleReleaseCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>RRLS</string>
						<key>Action</key>
						<string>RRLS</string>
					</dict>
				</dict>
				<key>ToggleOnStateName</key>
				<string>RightButton</string>
				<key>ToggleOnStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>ToggleOnStateType</key>
				<string>Resource</string>
				<key>Type</key>
				<string>Toggle</string>
			</dict>
" > ./screen.plist

row=1
col=1

TopColLayerIndex=256
TopRowLayerIndex=512
BotColLayerIndex=768
BotRowLayerIndex=1024

################################################################################################
## TopColX=`expr ${TopColX} + ${col_width} + ${TopColXOffset}`  ## DON'T UN-COMMENT THIS LINE
# TopColX=0
# TopColY=70
# TopColXOffset=8
#
## TopRowY=`expr ${TopRowY} + ${row_height} + ${TopRowYOffset}`  ## DON'T UN-COMMENT THIS LINE
# TopRowX=0
# TopRowY=70
# TopRowYOffset=8
# 
## BotColX=`expr ${BotColX} + ${col_width} + ${BotColXOffset}`  ## DON'T UN-COMMENT THIS LINE
# BotColX=4
# BotColY=70
# BotColXOffset=8
#
## BotRowY=`expr ${BotRowY} + ${row_height} + ${BotRowYOffset}`  ## DON'T UN-COMMENT THIS LINE
# BotRowX=0
# BotRowY=74
# BotRowYOffset=8
# 
# col_width=16
# col_count=128
# row_height=16
# row_count=64
################################################################################################

# ################################################################################################
# # TopColX=`expr ${TopColX} + ${col_width} + ${TopColXOffset}`  ## DON'T UN-COMMENT THIS LINE
# TopColX=0		# Starting X co-ordinate - top left origin
# TopColY=70		# Starting Y co-ordinate - top left origin - reference position
# TopColXOffset=8 # Gap between columns on this layer
# 
# # TopRowY=`expr ${TopRowY} + ${row_height} + ${TopRowYOffset}`  ## DON'T UN-COMMENT THIS LINE
# TopRowX=0		# Starting X co-ordinate - top left origin
# TopRowY=70		# Starting Y co-ordinate - top left origin - reference position
# TopRowYOffset=8 # Gap between rows on this layer
# 
# # BotColX=`expr ${BotColX} + ${col_width} + ${BotColXOffset}`  ## DON'T UN-COMMENT THIS LINE
# BotColX=12		# Starting X co-ordinate - top left origin - offset to allow pixel overlap with adjacent rows on both the leading and trailing edges
# BotColY=70		# Starting Y co-ordinate - top left origin
# BotColXOffset=8 # Gap between columns on this layer
# 
# # BotRowY=`expr ${BotRowY} + ${row_height} + ${BotRowYOffset}`  ## DON'T UN-COMMENT THIS LINE
# BotRowX=0		# Starting X co-ordinate - top left origin
# BotRowY=82		# Starting Y co-ordinate - top left origin - offset to allow pixel overlap with adjacent rows on both the leading and trailing edges
# BotRowYOffset=8 # Gap between rows on this layer
# 
# col_width=16
# col_height=698
# col_count=128
# 
# row_height=16
# row_width=1536
# row_count=58
# ################################################################################################

################################################################################################
# TopColX=`expr ${TopColX} + ${col_width} + ${TopColXOffset}`  ## DON'T UN-COMMENT THIS LINE
TopColX=96		# Starting X co-ordinate - top left origin
TopColY=70		# Starting Y co-ordinate - top left origin - reference position
TopColXOffset=4 # Gap between columns on this layer

# TopRowY=`expr ${TopRowY} + ${row_height} + ${TopRowYOffset}`  ## DON'T UN-COMMENT THIS LINE
TopRowX=96		# Starting X co-ordinate - top left origin
TopRowY=70		# Starting Y co-ordinate - top left origin - reference position
TopRowYOffset=4 # Gap between rows on this layer

# BotColX=`expr ${BotColX} + ${col_width} + ${BotColXOffset}`  ## DON'T UN-COMMENT THIS LINE
BotColX=106		# Starting X co-ordinate - top left origin - offset to allow pixel overlap with adjacent rows on both the leading and trailing edges
BotColY=70		# Starting Y co-ordinate - top left origin
BotColXOffset=4 # Gap between columns on this layer

# BotRowY=`expr ${BotRowY} + ${row_height} + ${BotRowYOffset}`  ## DON'T UN-COMMENT THIS LINE
BotRowX=96		# Starting X co-ordinate - top left origin
BotRowY=80		# Starting Y co-ordinate - top left origin - offset to allow pixel overlap with adjacent rows on both the leading and trailing edges
BotRowYOffset=4 # Gap between rows on this layer

col_width=16
col_height=698
col_count=133

row_height=16
row_width=1344
row_count=69
################################################################################################

while [ $col -le $col_count ]; do
	
	colVal=`printf %03d $col`
	rowVal=`printf %03d $row`
	echo "TopCol COL${colVal} X-${TopColX}	Y-${TopColY}"
	echo -n "			<key>${colVal}Col${colVal}</key>
			<dict>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>${TopColLayerIndex}</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{${TopColX}, ${TopColY}}, {${col_width}, ${col_height}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Column/Button [Enabled].png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>${TopColLayerIndex}</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{${TopColX}, ${TopColY}}, {${col_width}, ${col_height}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{${TopColX}, ${TopColY}}</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>StateBindings</key>
					<dict>
						<key>Hidden</key>
						<dict>
							<key>MatchValues</key>
							<array>
								<string>COL${colVal}</string>
							</array>
							<key>StateName</key>
							<string>CurrCol</string>
							<key>StateScope</key>
							<string>local</string>
							<key>ValueTransformer</key>
							<array>
								<string>MatchValues</string>
							</array>
						</dict>
					</dict>
					<key>Command</key>
					<string>SetState</string>
					<key>CommandArguments</key>
					<dict>
						<key>External</key>
						<string>0</string>
						<key>StateName</key>
						<string>local.CurrCol</string>
						<key>StateValue</key>
						<string>COL${colVal}</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>ReleaseCommandArguments</key>
					<dict>
						<key>Action</key>
						<string>TPCol</string>
						<key>Code</key>
						<string>COL${colVal}</string>
					</dict>
				</dict>
				<key>ReleaseAfterHold</key>
				<true/>
				<key>Type</key>
				<string>Push</string>
			</dict>
" >> ./screen.plist
((TopColLayerIndex++))
# echo "" >> ./screen.plist
	if [ $row -le $row_count ]; then
		
		colVal=`printf %03d $col`
		rowVal=`printf %03d $row`
		echo "TopRow ROW${rowVal} X-${TopRowX}	Y-${TopRowY}"
		echo -n "			<key>${rowVal}Row${rowVal}</key>
			<dict>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>${TopRowLayerIndex}</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{${TopRowX}, ${TopRowY}}, {${row_width}, ${row_height}}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Row/Button [Enabled].png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>${TopRowLayerIndex}</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{${TopRowX}, ${TopRowY}}, {${row_width}, ${row_height}}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{${TopRowX}, ${TopRowY}}</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>StateBindings</key>
					<dict>
						<key>Hidden</key>
						<dict>
							<key>MatchValues</key>
							<array>
								<string>ROW${rowVal}</string>
							</array>
							<key>StateName</key>
							<string>CurrRow</string>
							<key>StateScope</key>
							<string>local</string>
							<key>ValueTransformer</key>
							<array>
								<string>MatchValues</string>
							</array>
						</dict>
					</dict>
					<key>Command</key>
					<string>SetState</string>
					<key>CommandArguments</key>
					<dict>
						<key>External</key>
						<string>0</string>
						<key>StateName</key>
						<string>local.CurrRow</string>
						<key>StateValue</key>
						<string>ROW${rowVal}</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>ReleaseCommandArguments</key>
					<dict>
						<key>Action</key>
						<string>TPRow</string>
						<key>Code</key>
						<string>ROW${rowVal}</string>
					</dict>
				</dict>
				<key>ReleaseAfterHold</key>
				<true/>
				<key>Type</key>
				<string>Push</string>
			</dict>
" >> ./screen.plist
		TopRowY=`expr ${TopRowY} + ${row_height} + ${TopRowYOffset}`
		((row++))
	fi

	((TopRowLayerIndex++))
	TopColX=`expr ${TopColX} + ${col_width} + ${TopColXOffset}`
	((col++))

	colVal=`printf %03d $col`
	rowVal=`printf %03d $row`
	echo "BotCol COL${colVal} X-$BotColX	Y-$BotColY"
	
	echo -n "			<key>${colVal}Col${colVal}</key>
			<dict>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>${BotColLayerIndex}</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{${BotColX}, ${BotColY}}, {${col_width}, ${col_height}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Column/Button [Enabled].png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>${BotColLayerIndex}</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{${BotColX}, ${BotColY}}, {${col_width}, ${col_height}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{${BotColX}, ${BotColY}}</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>StateBindings</key>
					<dict>
						<key>Hidden</key>
						<dict>
							<key>MatchValues</key>
							<array>
								<string>COL${colVal}</string>
							</array>
							<key>StateName</key>
							<string>CurrCol</string>
							<key>StateScope</key>
							<string>local</string>
							<key>ValueTransformer</key>
							<array>
								<string>MatchValues</string>
							</array>
						</dict>
					</dict>
					<key>Command</key>
					<string>SetState</string>
					<key>CommandArguments</key>
					<dict>
						<key>External</key>
						<string>0</string>
						<key>StateName</key>
						<string>local.CurrCol</string>
						<key>StateValue</key>
						<string>COL${colVal}</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>ReleaseCommandArguments</key>
					<dict>
						<key>Action</key>
						<string>TPCol</string>
						<key>Code</key>
						<string>COL${colVal}</string>
					</dict>
				</dict>
				<key>ReleaseAfterHold</key>
				<true/>
				<key>Type</key>
				<string>Push</string>
			</dict>
" >> ./screen.plist
((BotColLayerIndex++))
# echo "" >> ./screen.plist
	if [ $row -le $row_count ]; then
		colVal=`printf %03d $col`
		rowVal=`printf %03d $row`
		echo "BotRow ROW${rowVal} X-${BotRowX}	Y-${BotRowY}"
		echo -n "			<key>${rowVal}Row${rowVal}</key>
			<dict>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>${BotRowLayerIndex}</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{${BotRowX}, ${BotRowY}}, {${row_width}, ${row_height}}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Row/Button [Enabled].png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>${BotRowLayerIndex}</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{${BotRowX}, ${BotRowY}}, {${row_width}, ${row_height}}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{${BotRowX}, ${BotRowY}}</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>StateBindings</key>
					<dict>
						<key>Hidden</key>
						<dict>
							<key>MatchValues</key>
							<array>
								<string>ROW${rowVal}</string>
							</array>
							<key>StateName</key>
							<string>CurrRow</string>
							<key>StateScope</key>
							<string>local</string>
							<key>ValueTransformer</key>
							<array>
								<string>MatchValues</string>
							</array>
						</dict>
					</dict>
					<key>Command</key>
					<string>SetState</string>
					<key>CommandArguments</key>
					<dict>
						<key>External</key>
						<string>0</string>
						<key>StateName</key>
						<string>local.CurrRow</string>
						<key>StateValue</key>
						<string>ROW${rowVal}</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>ReleaseCommandArguments</key>
					<dict>
						<key>Action</key>
						<string>TPRow</string>
						<key>Code</key>
						<string>ROW${rowVal}</string>
					</dict>
				</dict>
				<key>ReleaseAfterHold</key>
				<true/>
				<key>Type</key>
				<string>Push</string>
			</dict>
" >> ./screen.plist
		((BotRowLayerIndex++))
		BotRowY=`expr ${BotRowY} + ${row_height} + ${BotRowYOffset}`
		((row++))
	fi
	BotColX=`expr ${BotColX} + ${col_width} + ${BotColXOffset}`
	((col++))
done

##############################################################################################
######################################### TOP ROW ############################################
##############################################################################################
OLD_IFS=${IFS}
IFS=","

TopRowButtons="KEYx0008,KEYx0007,KEYx000F,KEYx0017,KEYx001F,KEYx0027,KEYx002F,KEYx0067,KEYx006E,KEYx006F,KEYx0063,KEYx0059,KEYx0060,KEYx006A,KEYx0037,KEYx003F,KEYx0047,KEYx004F,KEYx0056,KEYx007D,KEYx0064,KEYx0065,KEYx006D,KEYx0057,KEYx005F,KEYx0062"
for num in ${TopRowButtons}; do
	KeySize="96, 96"
	GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/"
	FontSize="16"
	TextPos=0
	ButtonType="Toggle"
	HoldAction="True"

	if [ "${num}" == "KEYx0008" ]; then # ESC
		KeyPos="0, 772"
	elif [ "${num}" == "KEYx0007" ]; then # F1
		KeyPos="128, 772"
	elif [ "${num}" == "KEYx000F" ]; then # F2
		KeyPos="232, 772"
	elif [ "${num}" == "KEYx0017" ]; then # F3
		KeyPos="336, 772"
	elif [ "${num}" == "KEYx001F" ]; then # F4
		KeyPos="440, 772"
	elif [ "${num}" == "KEYx0027" ]; then # F5
		KeyPos="544, 772"
	elif [ "${num}" == "KEYx002F" ]; then # F6
		KeyPos="648, 772"
	elif [ "${num}" == "KEYx0067" ]; then # Insert
		KeyPos="776, 772"
		HoldAction="False"
# 		ButtonType="Toggle"
	elif [ "${num}" == "KEYx006E" ]; then # Home
		KeyPos="880, 772"
	elif [ "${num}" == "KEYx006F" ]; then # Page Up
		KeyPos="984, 772"
	elif [ "${num}" == "KEYx0057" ]; then # Print Scrn
		KeyPos="1088, 772"
	elif [ "${num}" == "KEYx0062" ]; then # Pause Break
		KeyPos="1216, 772"
	elif [ "${num}" == "KEYx0063" ]; then # Up Arrow
		KeyPos="1336, 777"
		FontSize="24"
		TextPos="1340, 777"
	elif [ "${num}" == "KEYx0037" ]; then # F7
		KeyPos="128, 876"
	elif [ "${num}" == "KEYx003F" ]; then # F8
		KeyPos="232, 876"
	elif [ "${num}" == "KEYx0047" ]; then # F9
		KeyPos="336, 876"
	elif [ "${num}" == "KEYx004F" ]; then # F10
		KeyPos="440, 876"
	elif [ "${num}" == "KEYx0056" ]; then # F11
		KeyPos="544, 876"
	elif [ "${num}" == "KEYx007D" ]; then # F12
		KeyPos="648, 876}"
	elif [ "${num}" == "KEYx0064" ]; then # Delete
		KeyPos="776, 876"
	elif [ "${num}" == "KEYx0065" ]; then # End
		KeyPos="880, 876"
	elif [ "${num}" == "KEYx006D" ]; then # Page Down
		KeyPos="984, 876"
	elif [ "${num}" == "KEYx005F" ]; then # Scroll Lock
		KeyPos="1088, 876"
		HoldAction="False"
# 		ButtonType="Toggle"
	elif [ "${num}" == "KEYx0059" ]; then # Left Arrow
		KeyPos="1232, 881"
		FontSize="24"
		TextPos="1232, 877"
	elif [ "${num}" == "KEYx0060" ]; then # Down Arrow
		KeyPos="1336, 881"
		FontSize="24"
		TextPos="1340, 881"
	elif [ "${num}" == "KEYx006A" ]; then # Right Arrow
		KeyPos="1440, 881"
		FontSize="24"
		TextPos="1440, 877"
	fi

	IFS=${OLD_IFS}
	KeyboardKey "${KeyPos}" "${KeySize}" "${GraphicPath}" "${num}" "${FontSize}" "${TextPos}" "${ButtonType}" "${HoldAction}"
done
##############################################################################################
###################################### END TOP ROW ###########################################
##############################################################################################

##############################################################################################
###################################### SECOND ROW ############################################
##############################################################################################
OLD_IFS=${IFS}
IFS=","

TopRowButtons="KEYx000E,KEYx0016,KEYx001E,KEYx0026,KEYx0025,KEYx002E,KEYx0036,KEYx003D,KEYx003E,KEYx0046,KEYx0045,KEYx004E,KEYx0055,KEYx005D"
for num in ${TopRowButtons}; do
	KeySize="96, 96"
	GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/"
	FontSize="16"
	TextPos=0
	ButtonType="Toggle"
	HoldAction="True"

	if [ "${num}" == "KEYx000E" ]; then
		KeyPos="0, 984"
	elif [ "${num}" == "KEYx0016" ]; then
		KeyPos="104, 984"
	elif [ "${num}" == "KEYx001E" ]; then
		KeyPos="208, 984"
	elif [ "${num}" == "KEYx0026" ]; then
		KeyPos="312, 984"
	elif [ "${num}" == "KEYx0025" ]; then
		KeyPos="416, 984"
	elif [ "${num}" == "KEYx002E" ]; then
		KeyPos="520, 984"
	elif [ "${num}" == "KEYx0036" ]; then
		KeyPos="624, 984"
	elif [ "${num}" == "KEYx003D" ]; then
		KeyPos="728, 984"
	elif [ "${num}" == "KEYx003E" ]; then
		KeyPos="832, 984"
	elif [ "${num}" == "KEYx0046" ]; then
		KeyPos="936, 984"
	elif [ "${num}" == "KEYx0045" ]; then
		KeyPos="1040, 984"
	elif [ "${num}" == "KEYx004E" ]; then
		KeyPos="1144, 984"
	elif [ "${num}" == "KEYx0055" ]; then
		KeyPos="1248, 984}"
	elif [ "${num}" == "KEYx005D" ]; then
		KeyPos="1352, 984" # Backspace Key
		GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Backspace/"
		KeySize="184, 96"
	fi

	IFS=${OLD_IFS}
	KeyboardKey "${KeyPos}" "${KeySize}" "${GraphicPath}" "${num}" "${FontSize}" "${TextPos}" "${ButtonType}" "${HoldAction}"
done
##############################################################################################
#################################### END SECOND ROW ##########################################
##############################################################################################

##############################################################################################
####################################### THIRD ROW ############################################
##############################################################################################
OLD_IFS=${IFS}
IFS=","

TopRowButtons="KEYx0015,KEYx001D,KEYx0024,KEYx002D,KEYx0020,KEYx0035,KEYx003C,KEYx0043,KEYx0044,KEYx004D,KEYx0054,KEYx005B,KEYx000D,KEYx005C"
for num in ${TopRowButtons}; do
	KeySize="96, 96"
	GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/"
	FontSize="16"
	TextPos=0
	ButtonType="Toggle"
	HoldAction="True"

	if [ "${num}" == "KEYx0015" ]; then
		KeyPos="148, 1084"
	elif [ "${num}" == "KEYx001D" ]; then
		KeyPos="252, 1084"
	elif [ "${num}" == "KEYx0024" ]; then
		KeyPos="356, 1084"
	elif [ "${num}" == "KEYx002D" ]; then
		KeyPos="460, 1084"
	elif [ "${num}" == "KEYx0020" ]; then
		KeyPos="564, 1084"
	elif [ "${num}" == "KEYx0035" ]; then
		KeyPos="668, 1084"
	elif [ "${num}" == "KEYx003C" ]; then
		KeyPos="772, 1084"
	elif [ "${num}" == "KEYx0043" ]; then
		KeyPos="876, 1084"
	elif [ "${num}" == "KEYx0044" ]; then
		KeyPos="980, 1084"
	elif [ "${num}" == "KEYx004D" ]; then
		KeyPos="1084, 1084"
	elif [ "${num}" == "KEYx0054" ]; then
		KeyPos="1188, 1084"
	elif [ "${num}" == "KEYx005B" ]; then
		KeyPos="1292, 1084}"
	elif [ "${num}" == "KEYx000D" ]; then # Tab key
		# TAB Key
		KeyPos="0, 1084"
		KeySize="140, 96"
		GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Tab/"
	elif [ "${num}" == "KEYx005C" ]; then
		# Pipe BSlash Key
		KeyPos="1396, 1084"
		KeySize="140, 96"
		GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/BSlash/"
	fi

	KeyboardKey "${KeyPos}" "${KeySize}" "${GraphicPath}" "${num}" "${FontSize}" "${TextPos}" "${ButtonType}" "${HoldAction}"
done
IFS=${OLD_IFS}
##############################################################################################
##################################### END THIRD ROW ##########################################
##############################################################################################

##############################################################################################
###################################### FOURTH ROW ############################################
##############################################################################################
OLD_IFS=${IFS}
IFS=","

TopRowButtons="KEYx001C,KEYx001B,KEYx0023,KEYx002B,KEYx0034,KEYx0033,KEYx003B,KEYx0042,KEYx004B,KEYx004C,KEYx0052,KEYx005A,KEYx0014"
for num in ${TopRowButtons}; do
	KeySize="96, 96"
	GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/"
	FontSize="16"
	TextPos=0
	ButtonType="Toggle"
	HoldAction="True"

	if [ "${num}" == "KEYx001C" ]; then
		KeyPos="200, 1184"
	elif [ "${num}" == "KEYx001B" ]; then
		KeyPos="304, 1184"
	elif [ "${num}" == "KEYx0023" ]; then
		KeyPos="408, 1184"
	elif [ "${num}" == "KEYx002B" ]; then
		KeyPos="512, 1184"
	elif [ "${num}" == "KEYx0034" ]; then
		KeyPos="616, 1184"
	elif [ "${num}" == "KEYx0033" ]; then
		KeyPos="720, 1184"
	elif [ "${num}" == "KEYx003B" ]; then
		KeyPos="824, 1184"
	elif [ "${num}" == "KEYx0042" ]; then
		KeyPos="928, 1184"
	elif [ "${num}" == "KEYx004B" ]; then
		KeyPos="1032, 1184"
	elif [ "${num}" == "KEYx004C" ]; then
		KeyPos="1136, 1184"
	elif [ "${num}" == "KEYx0052" ]; then
		KeyPos="1240, 1184"
	elif [ "${num}" == "KEYx0014" ]; then
		# CAPS Key
		KeyPos="0, 1184"
		KeySize="192, 96"
		GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Caps Lock/"
		ButtonType="Toggle"
	elif [ "${num}" == "KEYx005A" ]; then
		# Enter Key
		KeyPos="1344, 1184"
		KeySize="192, 96"
		GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Enter/"
		FontSize="36"
	fi

	KeyboardKey "${KeyPos}" "${KeySize}" "${GraphicPath}" "${num}" "${FontSize}" "${TextPos}" "${ButtonType}" "${HoldAction}"
done
IFS=${OLD_IFS}

##############################################################################################
#################################### END FOURTH ROW ##########################################
##############################################################################################

##############################################################################################
###################################### FIFTH ROW #############################################
##############################################################################################
OLD_IFS=${IFS}
IFS=","


TopRowButtons="KEYx001A,KEYx0022,KEYx0021,KEYx002A,KEYx0032,KEYx0031,KEYx003A,KEYx0041,KEYx0049,KEYx004A,KEYx0012,KEYx0051"

for num in ${TopRowButtons}; do
	KeySize="96, 96"
	GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/"
	FontSize="16"
	TextPos=0
	ButtonType="Toggle"
	HoldAction="True"

	if [ "${num}" == "KEYx001A" ]; then
		KeyPos="252, 1284"
	elif [ "${num}" == "KEYx0022" ]; then
		KeyPos="356, 1284"
	elif [ "${num}" == "KEYx0021" ]; then
		KeyPos="460, 1284"
	elif [ "${num}" == "KEYx002A" ]; then
		KeyPos="564, 1284"
	elif [ "${num}" == "KEYx0032" ]; then
		KeyPos="668, 1284"
	elif [ "${num}" == "KEYx0031" ]; then
		KeyPos="772, 1284"
	elif [ "${num}" == "KEYx003A" ]; then
		KeyPos="876, 1284"
	elif [ "${num}" == "KEYx0041" ]; then
		KeyPos="980, 1284"
	elif [ "${num}" == "KEYx0049" ]; then
		KeyPos="1084, 1284"
	elif [ "${num}" == "KEYx004A" ]; then
		KeyPos="1188, 1284"
	elif [ "${num}" == "KEYx0012" ]; then
		# Left Shift
		KeyPos="0, 1284"
		KeySize="244, 96"
		GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/LShift/"
		HoldAction="False"
# 		ButtonType="Toggle"
	elif [ "${num}" == "KEYx0051" ]; then
		# Right Shift
		KeyPos="1292, 1284"
		KeySize="244, 96"
		GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/RShift/"
		HoldAction="False"
# 		ButtonType="Toggle"
	fi

	KeyboardKey "${KeyPos}" "${KeySize}" "${GraphicPath}" "${num}" "${FontSize}" "${TextPos}" "${ButtonType}" "${HoldAction}"
done
IFS=${OLD_IFS}

##############################################################################################
#################################### END FIFTH ROW ###########################################
##############################################################################################

##############################################################################################
###################################### SIXTH ROW #############################################
##############################################################################################
OLD_IFS=${IFS}
IFS=","


TopRowButtons="KEYx0011,KEYx0019,KEYxE05B,KEYxE05C,KEYx0039,KEYx0058,KEYx0029"

for num in ${TopRowButtons}; do
	KeySize="96, 96"
	GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/"
	FontSize="16"
	TextPos=0
	ButtonType="Toggle"
	HoldAction="False"

	if [ "${num}" == "KEYx0011" ]; then
		KeyPos="0, 1384"
	elif [ "${num}" == "KEYx0019" ]; then
		KeyPos="104, 1384"
	elif [ "${num}" == "KEYxE05B" ]; then
		# Release E0DB
		KeyPos="208, 1384"
	elif [ "${num}" == "KEYxE05C" ]; then
		# Release E0DC
		KeyPos="1232, 1384"
	elif [ "${num}" == "KEYx0039" ]; then
		KeyPos="1336, 1384"
	elif [ "${num}" == "KEYx0058" ]; then
		KeyPos="1440, 1384"
	elif [ "${num}" == "KEYx0029" ]; then
		# Space Bar
		KeyPos="312, 1384"
		KeySize="912, 96"
		GraphicPath="Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Space/"
		ButtonType="Push"
		HoldAction="True"
	fi

	KeyboardKey "${KeyPos}" "${KeySize}" "${GraphicPath}" "${num}" "${FontSize}" "${TextPos}" "${ButtonType}" "${HoldAction}"
done
IFS=${OLD_IFS}
##############################################################################################
#################################### END SIXTH ROW ###########################################
##############################################################################################

echo "
		</dict>
		<key>RPMScreenGraphicsKey</key>
		<dict>
			<key>Scroll Graphic</key>
			<dict>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Scroll Graphic</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>10</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{94, 70}, {1348, 698}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Scroll Graphic/Scroll Graphic.png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>2048</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Graphic</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{94, 70}, {1348, 698}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{94, 70}</string>
			</dict>
		</dict>
		<key>RPMScreenPhotoshopFilePathKey</key>
		<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd</string>
		<key>RPMScreenTextBoxesKey</key>
		<dict/>
		<key>RPMTransitionWhenServiceIsActive</key>
		<false/>
		<key>RPMUICItemBoundsKey</key>
		<string>{{0, 0}, {1536, 1536}}</string>
		<key>RPMUICPhotoshopModificationDateKey</key>
		<date>2014-03-31T14:58:34Z</date>
		<key>RPMUICVersionKey</key>
		<real>5.9000000953674316</real>
	</dict>
</plist>" >> ./screen.plist

cp ./screen.plist ./screen.plist.binary
plutil -convert binary1 ./screen.plist.binary

