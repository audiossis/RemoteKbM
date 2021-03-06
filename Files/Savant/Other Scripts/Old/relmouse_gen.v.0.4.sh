#!/bin/bash

row=0
col=0
item=50
layerIndex=51
rowPos=288
colPos=528

echo "
<?xml version=\"1.0\" encoding=\"UTF-8\"?>
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
				<key>Enabled</key>
				<true/>
				<key>RPMGraphicIdentifierKey</key>
				<string>Hard Button 1</string>
				<key>RPMGraphicLayersKey</key>
				<dict/>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>1</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMScreenHardwareButtonIdentifierKey</key>
				<integer>1</integer>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>Hard Button 2</key>
			<dict>
				<key>Enabled</key>
				<true/>
				<key>RPMGraphicIdentifierKey</key>
				<string>Hard Button 2</string>
				<key>RPMGraphicLayersKey</key>
				<dict/>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>2</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMScreenHardwareButtonIdentifierKey</key>
				<integer>2</integer>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>Hard Button 3</key>
			<dict>
				<key>Enabled</key>
				<true/>
				<key>RPMGraphicIdentifierKey</key>
				<string>Hard Button 3</string>
				<key>RPMGraphicLayersKey</key>
				<dict/>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>3</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMScreenHardwareButtonIdentifierKey</key>
				<integer>3</integer>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>Hard Button 4</key>
			<dict>
				<key>Enabled</key>
				<true/>
				<key>RPMGraphicIdentifierKey</key>
				<string>Hard Button 4</string>
				<key>RPMGraphicLayersKey</key>
				<dict/>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>4</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMScreenHardwareButtonIdentifierKey</key>
				<integer>4</integer>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>Hard Button 5</key>
			<dict>
				<key>Enabled</key>
				<true/>
				<key>RPMGraphicIdentifierKey</key>
				<string>Hard Button 5</string>
				<key>RPMGraphicLayersKey</key>
				<dict/>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>5</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMScreenHardwareButtonIdentifierKey</key>
				<integer>5</integer>
				<key>Type</key>
				<string>Push</string>
			</dict>

			<key>Left Button</key>
			<dict>
				<key>CopySource</key>
				<false/>
				<key>Enabled</key>
				<string>1</string>
				<key>Group</key>
				<integer>2</integer>
				<key>Hidden</key>
				<false/>
				<key>HoldCommand</key>
				<string>LeftButtonHold_RemoteKbM_RemoteKbM_custom</string>
				<key>HoldCommandArguments</key>
				<dict>
					<key>ColNum</key>
					<string></string>
					<key>RowNum</key>
					<string></string>
				</dict>
				<key>HoldTime</key>
				<real>1</real>
				<key>InternalCommand</key>
				<string>0</string>
				<key>Label</key>
				<string>Left Button</string>
				<key>RPMGraphicIdentifierKey</key>
				<string>Left Button</string>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>6</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{362, 1082}, {354, 124}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [Enabled]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>7</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{362, 1082}, {354, 124}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [Pressed]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Pressed].png</string>
					</dict>
					<key>Button [ToggleEnabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>8</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{362, 1082}, {354, 124}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [ToggleEnabled]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [ToggleEnabled].png</string>
					</dict>
					<key>Button [TogglePressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>9</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{362, 1082}, {354, 124}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [TogglePressed]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [TogglePressed].png</string>
					</dict>
					<key>IconBounds</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>10</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{379, 1096}, {319, 89}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>IconBounds</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/IconBounds.png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>11</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{379, 1096}, {319, 89}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>TextBounds</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/TextBounds.png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>6</integer>
				<key>RPMGraphicSourceIdentifierKey</key>
				<string>Medium Toggle Horizontal Button</string>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{362, 1082}, {354, 124}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{102, 1188}</string>
				<key>RPMUserChangedFlagsButtonKey</key>
				<data> AACAAAAAAAAAAAAAAAAAAA== </data>
				<key>RPMUserChangedFlagsGraphicsKey</key>
				<data> AQIABQAAAAA= </data>
				<key>ReleaseCommand</key>
				<string>LeftButtonClick_RemoteKbM_RemoteKbM_custom</string>
				<key>ReleaseCommandArguments</key>
				<dict>
					<key>ColNum</key>
					<string></string>
					<key>RowNum</key>
					<string></string>
				</dict>
				<key>ShowListState</key>
				<string>Released</string>
				<key>Speech</key>
				<string>Left Button</string>
				<key>ToggleHoldCommand</key>
				<string>LeftButtonHold_RemoteKbM_RemoteKbM_custom</string>
				<key>ToggleHoldCommandArguments</key>
				<dict>
					<key>ColNum</key>
					<string></string>
					<key>RowNum</key>
					<string></string>
				</dict>
				<key>ToggleReleaseCommand</key>
				<string>LeftButtonRelease_RemoteKbM_RemoteKbM_custom</string>
				<key>ToggleReleaseCommandArguments</key>
				<dict>
					<key>ColNum</key>
					<string></string>
					<key>RowNum</key>
					<string></string>
				</dict>
				<key>Type</key>
				<string>Toggle</string>
			</dict>

			<key>Right Button</key>
			<dict>
				<key>CopySource</key>
				<false/>
				<key>Enabled</key>
				<string>1</string>
				<key>Group</key>
				<integer>2</integer>
				<key>Hidden</key>
				<false/>
				<key>Hidden</key>
				<false/>
				<key>HoldCommand</key>
				<string>RightButtonHold_RemoteKbM_RemoteKbM_custom</string>
				<key>HoldCommandArguments</key>
				<dict>
					<key>ColNum</key>
					<string></string>
					<key>RowNum</key>
					<string></string>
				</dict>
				<key>HoldTime</key>
				<real>1</real>
				<key>InternalCommand</key>
				<string>0</string>
				<key>Label</key>
				<string>Right Button</string>
				<key>RPMGraphicIdentifierKey</key>
				<string>Right Button</string>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>12</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{851, 1082}, {354, 124}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [Enabled]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>13</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{851, 1082}, {354, 124}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [Pressed]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [Pressed].png</string>
					</dict>
					<key>Button [ToggleEnabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>14</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{851, 1082}, {354, 124}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [ToggleEnabled]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [ToggleEnabled].png</string>
					</dict>
					<key>Button [TogglePressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>15</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{851, 1082}, {354, 124}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [TogglePressed]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/Button [TogglePressed].png</string>
					</dict>
					<key>IconBounds</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>16</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{868, 1096}, {319, 89}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>IconBounds</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/IconBounds.png</string>
					</dict>
					<key>TextBounds</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>17</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{868, 1096}, {319, 89}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>TextBounds</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad Buttons/TextBounds.png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>7</integer>
				<key>RPMGraphicSourceIdentifierKey</key>
				<string>Medium Toggle Horizontal Button</string>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{851, 1082}, {354, 124}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{102, 1188}</string>
				<key>RPMUserChangedFlagsGraphicsKey</key>
				<data>
				AAAABACAAAA=
				</data>
				<key>ReleaseCommand</key>
				<string>RightButton_RemoteKbM_RemoteKbM_custom</string>
				<key>ReleaseCommandArguments</key>
				<dict>
					<key>ColNum</key>
					<string></string>
					<key>RowNum</key>
					<string></string>
				</dict>
				<key>ShowListState</key>
				<string>Released</string>
				<key>Speech</key>
				<string>Left Button</string>
				<key>ToggleHoldCommand</key>
				<string>RightButtonHold_RemoteKbM_RemoteKbM_custom</string>
				<key>ToggleHoldCommandArguments</key>
				<dict>
					<key>ColNum</key>
					<string></string>
					<key>RowNum</key>
					<string></string>
				</dict>
				<key>ToggleReleaseCommand</key>
				<string>RightButtonRelease_RemoteKbM_RemoteKbM_custom</string>
				<key>ToggleReleaseCommandArguments</key>
				<dict>
					<key>ColNum</key>
					<string></string>
					<key>RowNum</key>
					<string></string>
				</dict>
				<key>Type</key>
				<string>Toggle</string>
			</dict>
" > ./screen.plist

while [ $row -lt 20 ]; do
	colPos=`expr ${colPos} + 24`
	rowPos=288
	while [ $col -lt 40 ]; do
		echo $row $col

		colVal=`printf %03d $col`
		rowVal=`printf %03d $row`
		rowPos=`expr ${rowPos} + 24`

		echo -n "
		<key>Row${rowVal}Col${colVal}</key>
		<dict>
			<key>Command</key>
			<string>ROW${rowVal}_RemoteKbM_RemoteKbM_custom</string>
			<key>CommandArguments</key>
			<dict>
				<key>ColNum</key>
				<string>${colVal}</string>
				<key>RowNum</key>
				<string>${rowVal}</string>
			</dict>
			<key>Enabled</key>
			<true/>
			<key>InternalCommand</key>
			<false/>
			<key>HoldCommand</key>
			<string>ROW${rowVal}_RemoteKbM_RemoteKbM_custom</string>
			<key>HoldCommandArguments</key>
			<dict>
				<key>ColNum</key>
				<string>${colVal}</string>
				<key>RowNum</key>
				<string>${rowVal}</string>
			</dict>
			<key>RPMGraphicIdentifierKey</key>
			<string>Row${rowVal}Col${colVal}</string>
			<key>RPMGraphicLayersKey</key>
			<dict>
				<key>Button [Enabled]</key>
				<dict>
					<key>RPMLayerIndexKey</key>
					<integer>${layerIndex}</integer>
					<key>RPMLayerOpacityKey</key>
					<real>1</real>
					<key>RPMUICItemBoundsKey</key>
					<string>{{${rowPos}, ${colPos}}, {24, 24}}</string>
					<key>RPMUICLayerIdentifierKey</key>
					<string>Button [Enabled]</string>
					<key>RPMUICLayerPathKey</key>
					<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/TouchPad/Button [Enabled].png</string>
				</dict>" >> ./screen.plist
				((layerIndex++))
				echo -n "
			</dict>
			<key>RPMGraphicRenderingOrderKey</key>
			<integer>${item}</integer>
			<key>RPMGraphicTypeKey</key>
			<string>Button</string>
			<key>RPMUICItemBoundsKey</key>
			<string>{{${rowPos}, ${colPos}}, {24, 24}}</string>
			<key>RPMUICItemDefaultOriginKey</key>
			<string>{${rowPos}, ${colPos}}</string>
			<key>RPMUserChangedFlagsButtonKey</key>
			<data>
			AIgAAAAAAAAAAAAAAAAAAA==
			</data>

			<key>ReleaseCommand</key>
			<string>COL${colVal}_RemoteKbM_RemoteKbM_custom</string>
			<key>ReleaseCommandArguments</key>
			<dict>
				<key>ColNum</key>
				<string>${colVal}</string>
				<key>RowNum</key>
				<string>${rowVal}</string>
			</dict>

			<key>ShowListState</key>
			<string>Released</string>

			<key>ToggleCommand</key>
			<string>ROW${rowVal}_RemoteKbM_RemoteKbM_custom</string>
			<key>ToggleCommandArguments</key>
			<dict>
				<key>ColNum</key>
				<string>${colVal}</string>
				<key>RowNum</key>
				<string>${rowVal}</string>
			</dict>

			<key>ToggleHoldCommand</key>
			<string>COL${colVal}_RemoteKbM_RemoteKbM_custom</string>
			<key>ToggleHoldCommandArguments</key>
			<dict>
				<key>ColNum</key>
				<string>${colVal}</string>
				<key>RowNum</key>
				<string>${rowVal}</string>
			</dict>

			<key>ToggleReleaseCommand</key>
			<string>COL${colVal}_RemoteKbM_RemoteKbM_custom</string>
			<key>ToggleReleaseCommandArguments</key>
			<dict>
				<key>ColNum</key>
				<string>${colVal}</string>
				<key>RowNum</key>
				<string>${rowVal}</string>
			</dict>

			<key>Type</key>
			<string>Toggle</string>
		</dict>
" >> ./screen.plist

		((col++))
		((item++))
	done 
	col=0
	((row++))
done

echo "
		</dict>
		<key>RPMScreenGraphicsKey</key>
		<dict>
			<key>Scroll Graphic</key>
			<dict>
				<key>RPMGraphicIdentifierKey</key>
				<string>Scroll Graphic</string>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Scroll Graphic</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>65600</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{312, 552}, {960, 480}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Scroll Graphic</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Screens/RemoteKbM.psd.cache/Scroll Graphic/Scroll Graphic.png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>32900</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Graphic</string>
				<key>RPMUICItemBoundsKey</key>
				<string>{{312, 552}, {960, 480}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{312, 552}</string>
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
		<key>RPMUserAddedButtonsKey</key>
		<array>
			<string>Right Button</string>
			<string>Left Button</string>
		</array>
		<key>RPMUserChangedFlagsGraphicsKey</key>
		<data> AAAAAAAAAAAAAAAAAAAAAA== </data>
	</dict>
</plist>" >> ./screen.plist

cp ./screen.plist ./screen.plist.binary
plutil -convert binary1 ./screen.plist.binary

