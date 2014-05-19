#!/bin/bash

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
				<key>HoldCommand</key>
				<string>LeftButtonHold_RemoteKbM_RemoteKbM_custom</string>
				<key>HoldTime</key>
				<real>1</real>
				<key>Label</key>
				<string>Left Button</string>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>6</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{207, 768}, {354, 124}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>7</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{207, 768}, {354, 124}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Pressed].png</string>
					</dict>
					<key>Button [ToggleEnabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>8</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{207, 768}, {354, 124}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [ToggleEnabled].png</string>
					</dict>
					<key>Button [TogglePressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>9</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{207, 768}, {354, 124}}</string>
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
						<string>{{224, 782}, {319, 89}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>6</integer>
				<key>RPMGraphicSourceIdentifierKey</key>
				<string>Medium Toggle Horizontal Button</string>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{207, 768}, {354, 124}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{102, 1188}</string>
				<key>Command</key>
				<string>LeftButtonClick_RemoteKbM_RemoteKbM_custom</string>
				<key>ToggleHoldCommand</key>
				<string>LeftButtonHold_RemoteKbM_RemoteKbM_custom</string>
				<key>ToggleReleaseCommand</key>
				<string>LeftButtonRelease_RemoteKbM_RemoteKbM_custom</string>
				<key>ToggleOnStateName</key>
				<string>LeftButton</string>
				<key>ToggleOnStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>ToggleOnStateType</key>
				<string>Resource</string>
				<key>Type</key>
				<string>Toggle</string>
			</dict>
			<key>Center Button</key>
			<dict>
				<key>HoldCommand</key>
				<string>CenterButtonHold_RemoteKbM_RemoteKbM_custom</string>
				<key>HoldTime</key>
				<real>1</real>
				<key>Label</key>
				<string>Center Button</string>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>6</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{591, 768}, {354, 124}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>7</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{591, 768}, {354, 124}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Pressed].png</string>
					</dict>
					<key>Button [ToggleEnabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>8</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{591, 768}, {354, 124}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [ToggleEnabled].png</string>
					</dict>
					<key>Button [TogglePressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>9</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{591, 768}, {354, 124}}</string>
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
						<string>{{608, 782}, {319, 89}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>6</integer>
				<key>RPMGraphicSourceIdentifierKey</key>
				<string>Medium Toggle Horizontal Button</string>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{591, 768}, {354, 124}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{102, 1188}</string>
				<key>Command</key>
				<string>CenterButtonClick_RemoteKbM_RemoteKbM_custom</string>
				<key>ToggleHoldCommand</key>
				<string>CenterButtonHold_RemoteKbM_RemoteKbM_custom</string>
				<key>ToggleReleaseCommand</key>
				<string>CenterButtonRelease_RemoteKbM_RemoteKbM_custom</string>
				<key>ToggleOnStateName</key>
				<string>CenterButton</string>
				<key>ToggleOnStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>ToggleOnStateType</key>
				<string>Resource</string>
				<key>Type</key>
				<string>Toggle</string>
			</dict>
			<key>Right Button</key>
			<dict>
				<key>HoldCommand</key>
				<string>RightButtonHold_RemoteKbM_RemoteKbM_custom</string>
				<key>HoldTime</key>
				<real>1</real>
				<key>Label</key>
				<string>Right Button</string>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>12</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{975, 768}, {354, 124}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>13</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{975, 768}, {354, 124}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Pressed].png</string>
					</dict>
					<key>Button [ToggleEnabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>14</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{975, 768}, {354, 124}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [ToggleEnabled].png</string>
					</dict>
					<key>Button [TogglePressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>15</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{975, 768}, {354, 124}}</string>
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
						<string>{{992, 782}, {319, 89}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>7</integer>
				<key>RPMGraphicSourceIdentifierKey</key>
				<string>Medium Toggle Horizontal Button</string>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{975, 768}, {354, 124}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{102, 1188}</string>
				<key>Command</key>
				<string>RightButtonClick_RemoteKbM_RemoteKbM_custom</string>
				<key>ToggleHoldCommand</key>
				<string>RightButtonHold_RemoteKbM_RemoteKbM_custom</string>
				<key>ToggleReleaseCommand</key>
				<string>RightButtonRelease_RemoteKbM_RemoteKbM_custom</string>
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
TopColX=0		# Starting X co-ordinate - top left origin
TopColY=70		# Starting Y co-ordinate - top left origin - reference position
TopColXOffset=4 # Gap between columns on this layer

# TopRowY=`expr ${TopRowY} + ${row_height} + ${TopRowYOffset}`  ## DON'T UN-COMMENT THIS LINE
TopRowX=0		# Starting X co-ordinate - top left origin
TopRowY=70		# Starting Y co-ordinate - top left origin - reference position
TopRowYOffset=4 # Gap between rows on this layer

# BotColX=`expr ${BotColX} + ${col_width} + ${BotColXOffset}`  ## DON'T UN-COMMENT THIS LINE
BotColX=10		# Starting X co-ordinate - top left origin - offset to allow pixel overlap with adjacent rows on both the leading and trailing edges
BotColY=70		# Starting Y co-ordinate - top left origin
BotColXOffset=4 # Gap between columns on this layer

# BotRowY=`expr ${BotRowY} + ${row_height} + ${BotRowYOffset}`  ## DON'T UN-COMMENT THIS LINE
BotRowX=0		# Starting X co-ordinate - top left origin
BotRowY=80		# Starting Y co-ordinate - top left origin - offset to allow pixel overlap with adjacent rows on both the leading and trailing edges
BotRowYOffset=4 # Gap between rows on this layer

col_width=16
col_height=698
col_count=154

row_height=16
row_width=1536
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
					<string>CurrCol_RemoteKbM_RemoteKbM_custom</string>
					<key>ReleaseCommandArguments</key>
					<dict>
						<key>ColNum</key>
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
					<string>CurrRow_RemoteKbM_RemoteKbM_custom</string>
					<key>ReleaseCommandArguments</key>
					<dict>
						<key>RowNum</key>
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
					<string>CurrCol_RemoteKbM_RemoteKbM_custom</string>
					<key>ReleaseCommandArguments</key>
					<dict>
						<key>ColNum</key>
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
					<string>CurrRow_RemoteKbM_RemoteKbM_custom</string>
					<key>ReleaseCommandArguments</key>
					<dict>
						<key>RowNum</key>
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

echo "
			<key>KEYx0007</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>18</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{168, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{168, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{168, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>7</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{168, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{168, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0007</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0007</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0007</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0008</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>123</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>122</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>22</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{0, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{0, 934}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0008</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0008</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0008</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx000D</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>515</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1136}, {137, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Tab/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>514</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1136}, {137, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Tab/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1136}, {137, 88}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>82</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{0, 1136}, {138, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{0, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx000D</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx000D</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx000D</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx000E</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>116</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>115</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1051}, {86, 86}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>21</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{0, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{0, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx000E</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx000E</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx000E</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx000F</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>18</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{253, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{253, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{253, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>7</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{253, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{253, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx000F</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx000F</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx000F</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0011</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>466</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>465</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1391}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>75</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{0, 1391}, {88, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{0, 1357}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0011</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0011</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0011</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0012</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>592</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1308}, {212, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/LShift/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>591</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1308}, {213, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/LShift/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1308}, {212, 88}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>93</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{0, 1308}, {213, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{0, 1274}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0012</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0012</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0012</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0014</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>242</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1222}, {173, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Caps Lock/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>241</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1222}, {173, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Caps Lock/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 1222}, {173, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>40</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{0, 1222}, {173, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{0, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0014</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0014</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0014</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0015</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>326</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{133, 1136}, {88, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>325</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{132, 1136}, {88, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{132, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>55</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{132, 1136}, {89, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{132, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0015</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0015</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0015</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0016</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>123</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{86, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>122</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{86, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{86, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>23</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{86, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{86, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0016</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0016</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0016</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0017</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>25</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{337, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>24</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{337, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{337, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>8</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{337, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{337, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0017</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0017</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0017</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0019</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>473</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{106, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>472</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{105, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{105, 1391}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>76</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{105, 1391}, {88, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{105, 1357}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0019</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0019</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0019</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx001A</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>530</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{208, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>531</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{208, 1307}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>533</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{208, 1307}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>84</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{208, 1307}, {87, 89}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{208, 1273}</string>
				<key>TextSourceStateName</key>
				<string>KEYx001A</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx001A</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx001A</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx001B</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>249</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{253, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>248</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{253, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{253, 1222}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>41</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{253, 1222}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{253, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx001B</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx001B</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx001B</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx001C</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>235</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{169, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>234</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{169, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{169, 1222}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>39</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{169, 1222}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{169, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx001C</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx001C</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx001C</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx001D</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>333</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{216, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>332</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{216, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{216, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>56</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{216, 1136}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{216, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx001D</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx001D</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx001D</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx001E</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>130</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{169, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>129</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{169, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{169, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>24</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{169, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{169, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx001E</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx001E</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx001E</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx001F</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>32</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{421, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>31</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{421, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{421, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>9</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{421, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{421, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx001F</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx001F</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx001F</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0020</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>354</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{468, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>353</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{468, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{468, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>59</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{468, 1136}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{468, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0020</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0020</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0020</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0021</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>536</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{376, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>535</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{376, 1307}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{376, 1307}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>85</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{376, 1307}, {87, 89}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{376, 1273}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0021</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0021</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0021</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0022</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>529</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{292, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>528</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{292, 1307}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{292, 1307}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>83</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{292, 1307}, {87, 89}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{292, 1273}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0022</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0022</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0022</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0023</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>256</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{337, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>255</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{337, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{337, 1222}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>42</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{337, 1222}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{337, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0023</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0023</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0023</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0024</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>340</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{300, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>339</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{300, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{300, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>57</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{300, 1136}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{300, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0024</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0024</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0024</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0025</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>144</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{337, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>143</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{337, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{337, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>26</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{337, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{337, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0025</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0025</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0025</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0026</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>137</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{253, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>136</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{253, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{253, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>25</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{253, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{253, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0026</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0026</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0026</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0027</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>39</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{545, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>38</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{545, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{545, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>10</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{545, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{545, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0027</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0027</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0027</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0029</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>480</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{312, 1391}, {639, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Space/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>479</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{312, 1391}, {639, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Space/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{312, 1391}, {639, 88}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>77</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{312, 1391}, {639, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{312, 1357}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0029</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0029</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0029</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx002A</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>543</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{460, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>542</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{460, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{460, 1308}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>86</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{460, 1308}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{460, 1274}</string>
				<key>TextSourceStateName</key>
				<string>KEYx002A</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx002A</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx002A</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx002B</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>263</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{421, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>262</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{421, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{421, 1222}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>43</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{421, 1222}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{421, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx002B</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx002B</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0024</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx002D</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>347</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{384, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>346</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{384, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{384, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>58</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{384, 1136}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{384, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx002D</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx002D</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx002D</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx002E</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>151</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{421, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>150</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{421, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{421, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>27</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{421, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{421, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx002E</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx002E</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx002E</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx002F</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>46</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{629, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>45</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{629, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{629, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>11</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{629, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{629, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx002F</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx002F</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx002F</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0031</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>557</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{629, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>556</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{629, 1307}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{629, 1307}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>88</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{629, 1307}, {87, 89}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{629, 1273}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0031</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0031</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0031</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0032</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>550</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{544, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>549</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{544, 1307}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{544, 1307}, {87, 88}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>87</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{544, 1307}, {87, 89}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{544, 1273}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0032</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0032</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0032</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0033</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>277</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{588, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>276</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{588, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{588, 1222}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>45</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{588, 1222}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{588, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0033</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0033</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0033</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0034</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>270</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{504, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>269</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{504, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{504, 1222}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>44</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{504, 1222}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{504, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0034</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0034</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0034</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0035</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>361</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{553, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>360</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{553, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{553, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>60</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{553, 1136}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{553, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0035</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0035</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0035</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0036</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>158</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{504, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>157</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{504, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{504, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>28</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{504, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{504, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0036</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0036</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0036</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0037</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>53</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{712, 934}, {88, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>52</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{712, 934}, {88, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{712, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>12</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{712, 934}, {88, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{712, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0037</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0037</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0037</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0039</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>452</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1068, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>451</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1067, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1067, 1391}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>73</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1067, 1391}, {88, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1067, 1357}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0039</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0039</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0039</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx003A</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>564</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{713, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>563</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{713, 1307}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{713, 1307}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>89</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{713, 1307}, {87, 89}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{713, 1273}</string>
				<key>TextSourceStateName</key>
				<string>KEYx003A</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx003A</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx003A</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx003B</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>284</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{672, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>283</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{672, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{672, 1222}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>46</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{672, 1222}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{672, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx003B</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx003B</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx003B</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx003C</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>368</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{637, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>367</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{637, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{637, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>61</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{637, 1136}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{637, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx003C</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx003C</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx003C</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx003D</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>165</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{588, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>164</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{588, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{588, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>29</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{588, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{588, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx003D</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx003D</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx003D</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx003E</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>172</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{672, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>171</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{672, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{672, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>30</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{672, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{672, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx003E</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx003E</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx003E</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx003F</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>60</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{796, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>59</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{796, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{796, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>13</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{796, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{796, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx003F</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx003F</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx003F</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0041</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>571</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{797, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>570</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{797, 1307}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{797, 1307}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>90</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{797, 1307}, {87, 89}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{797, 1273}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0041</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0041</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0041</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0042</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>291</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{756, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>290</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{756, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{756, 1222}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>47</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{756, 1222}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{756, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0042</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0042</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0042</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0043</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>375</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{721, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>374</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{721, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{721, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>62</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{721, 1136}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{721, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0043</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0043</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0043</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0044</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>382</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{804, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>381</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{804, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{804, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>63</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{804, 1136}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{804, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0044</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0044</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0044</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0045</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>186</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{839, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>185</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{839, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{839, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>32</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{839, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{839, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0045</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0045</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0045</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0046</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>179</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{756, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>178</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{756, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{756, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>31</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{756, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{756, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0046</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0046</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0046</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0047</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>67</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{921, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>66</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{921, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{921, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>14</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{921, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{921, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0047</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0047</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0047</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0049</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>578</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{880, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>577</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{880, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{880, 1308}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>91</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{880, 1308}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{880, 1274}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0049</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0049</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0049</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx004A</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>585</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{964, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>584</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{964, 1308}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{964, 1308}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>92</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{964, 1308}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{964, 1274}</string>
				<key>TextSourceStateName</key>
				<string>KEYx004A</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx004A</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx004A</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx004B</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>298</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{839, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>297</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{839, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{839, 1222}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>48</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{839, 1222}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{839, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx004B</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx004B</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx004B</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx004C</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>305</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{923, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>304</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{923, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{923, 1222}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>49</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{923, 1222}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{923, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx004C</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx004C</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx004C</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx004D</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>389</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{888, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>388</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{888, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{888, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>64</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{888, 1136}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{888, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx004D</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx004D</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx004D</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx004E</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>193</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{923, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>192</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{923, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{923, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>33</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{923, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{923, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx004E</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx004E</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx004E</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx004F</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>74</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1004, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>73</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1004, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1004, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>15</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1004, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1004, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx004F</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx004F</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx004F</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0051</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>599</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1049, 1308}, {212, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/RShift/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>598</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1049, 1308}, {212, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/RShift/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1049, 1308}, {212, 88}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>94</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1049, 1308}, {212, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1049, 1274}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0051</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0051</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0051</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0052</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>312</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1007, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>311</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1007, 1222}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1007, 1222}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>53</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1007, 1222}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1007, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0052</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0052</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0052</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0054</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>396</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{972, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>395</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{973, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{973, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>65</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{972, 1136}, {88, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{972, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0054</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0054</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0054</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0055</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>200</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1007, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>199</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1007, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1007, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>34</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1007, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1007, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0055</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0055</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0055</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0056</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>81</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1088, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>80</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1088, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1088, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>16</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1088, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1088, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0056</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0056</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0056</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0058</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>438</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1174, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>437</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1174, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1174, 1391}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>71</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1174, 1391}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1174, 1357}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0058</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0058</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0058</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0059</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>431</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1279, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>430</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1279, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1284, 1391}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>70</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1279, 1391}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1279, 1357}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0059</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0059</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0059</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx005A</key>
			<dict>
				<key>FontSize</key>
				<real>24</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>319</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1090, 1222}, {170, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Enter/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>318</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1090, 1222}, {171, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Enter/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1090, 1222}, {171, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>54</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1090, 1222}, {171, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1090, 1188}</string>
				<key>TextSourceStateName</key>
				<string>KEYx005A</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx005A</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx005A</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx005B</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>403</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1056, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>402</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1057, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1057, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>66</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1056, 1136}, {88, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1056, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx005B</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx005B</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx005B</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx005C</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>508</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1139, 1136}, {121, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/BSlash/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>507</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1140, 1136}, {120, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/BSlash/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1140, 1136}, {120, 88}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>81</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1139, 1136}, {121, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1139, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx005C</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx005C</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx005C</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx005D</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>228</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1092, 1051}, {168, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Backspace/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>227</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1092, 1051}, {168, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Backspace/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1092, 1051}, {168, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Backspace/Button [Enabled]</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>38</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1092, 1051}, {168, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1092, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx005D</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx005D</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx005D</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0060</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>487</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1363, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>486</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1364, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1369, 1391}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>78</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1363, 1391}, {88, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1363, 1357}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0060</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0060</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0060</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0063</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>494</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1363, 1307}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>493</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1364, 1307}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1369, 1307}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>79</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1363, 1307}, {88, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1363, 1273}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0063</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0063</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0063</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0064</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>410</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1279, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Delete/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>409</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1279, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Delete/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1284, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>67</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1279, 1136}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1279, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0064</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0064</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0064</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0065</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>417</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1363, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>416</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1364, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1364, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>68</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1363, 1136}, {88, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1363, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0065</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0065</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0065</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0067</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>207</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1279, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>206</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1279, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1279, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>35</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1279, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1279, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0067</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0067</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0067</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx006A</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>501</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1447, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>500</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1448, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1445, 1391}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>80</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1447, 1391}, {88, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1447, 1357}</string>
				<key>TextSourceStateName</key>
				<string>KEYx006A</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx006A</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx006A</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx006D</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>424</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1447, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>423</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1448, 1136}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1448, 1136}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>69</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1447, 1136}, {88, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1447, 1102}</string>
				<key>TextSourceStateName</key>
				<string>KEYx006D</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx006D</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx006D</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx006E</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>214</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1363, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>213</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1363, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1363, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>36</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1363, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1363, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx006E</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx006E</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx006E</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx006F</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>221</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1447, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>220</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1447, 1051}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1447, 1051}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>37</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1447, 1051}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1447, 1017}</string>
				<key>TextSourceStateName</key>
				<string>KEYx006F</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx006F</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx006F</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx007D</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>88</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1172, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>87</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1172, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1172, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>17</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1172, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1172, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx007D</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx007D</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx007D</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYxE05B</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>459</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{212, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>458</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{212, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{212, 1391}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>74</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{212, 1391}, {87, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{212, 1357}</string>
				<key>TextSourceStateName</key>
				<string>KEYxE05B</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYxE05B</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>ReleaseCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYxE0DB</string>
						<key>Action</key>
						<string>Release</string>
					</dict>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYxE05B</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYxE0DC</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>445</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{962, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>444</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{963, 1391}, {87, 88}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{963, 1391}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>72</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{962, 1391}, {88, 88}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{962, 1357}</string>
				<key>TextSourceStateName</key>
				<string>KEYxE05C</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYxE05C</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>ReleaseCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYxE0DC</string>
						<key>Action</key>
						<string>Release</string>
					</dict>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYxE05C</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0062</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>109</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1446, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>108</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1446, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1446, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>20</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1446, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1446, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0062</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0062</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0062</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx0057</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>95</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1280, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>94</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1280, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1280, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>18</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1280, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1280, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx0057</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0057</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx0057</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>KEYx005F</key>
			<dict>
				<key>FontSize</key>
				<real>16</real>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>102</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1363, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>101</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1363, 934}, {87, 87}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/Button [Pressed].png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Alpha_Num/TextBounds.png</string>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMUICItemBoundsKey</key>
						<string>{{1363, 934}, {87, 87}}</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>19</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{1363, 934}, {87, 87}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{1363, 900}</string>
				<key>TextSourceStateName</key>
				<string>KEYx005F</string>
				<key>TextSourceStateResource</key>
				<string>ENV_CONCIERGESERVICE_SOURCE</string>
				<key>TextSourceStateType</key>
				<string>Resource</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>Command</key>
					<string>PowerOn</string>
					<key>CommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx005F</string>
						<key>Action</key>
						<string>Press</string>
					</dict>
					<key>ReleaseCommand</key>
					<string>PowerOn</string>
					<key>HoldCommand</key>
					<string>PowerOn</string>
					<key>HoldCommandArguments</key>
					<dict>
						<key>Code</key>
						<string>KEYx005F</string>
						<key>Action</key>
						<string>Hold</string>
					</dict>
					<key>HoldTime</key>
					<real>1</real>
					<key>ReleaseAfterHold</key>
					<true/>
				</dict>
				<key>Type</key>
				<string>Push</string>
			</dict>
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
						<string>{{0, 70}, {1536, 698}}</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Scroll Graphic/Scroll Graphic.png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>2048</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Graphic</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{0, 70}, {1536, 698}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{0, 70}</string>
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

