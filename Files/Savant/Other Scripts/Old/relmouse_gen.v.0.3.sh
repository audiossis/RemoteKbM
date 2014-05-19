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

			<key>Volume Down</key>
			<dict>
				<key>CommandSendInterval</key>
				<real>0.20000000298023221</real>
				<key>DisplayType</key>
				<string>Alpha</string>
				<key>Enabled</key>
				<true/>
				<key>HoldCommand</key>
				<string>VolumeDown</string>
				<key>HoldTime</key>
				<real>1</real>
				<key>InternalCommand</key>
				<false/>
				<key>Label</key>
				<string>Volume Down</string>
				<key>RPMGraphicClassTypeKey</key>
				<string>RPMUICButton</string>
				<key>RPMGraphicIdentifierKey</key>
				<string>Volume Down</string>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>18</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{15, 1170}, {158, 106}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [Enabled]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Buttons/volumeAndLabels.psd.cache/Volume Down/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>19</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{15, 1170}, {158, 106}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [Pressed]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Buttons/volumeAndLabels.psd.cache/Volume Down/Button [Pressed].png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>8</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>PopulationRequirements</key>
					<dict>
						<key>LogicalOperator</key>
						<string>OR</string>
						<key>Requirements</key>
						<array>
							<dict>
								<key>Relation</key>
								<string>Exists</string>
								<key>Request</key>
								<string>SetVolume</string>
								<key>Scope</key>
								<string>Request</string>
								<key>UseElementService</key>
								<true/>
							</dict>
						</array>
					</dict>
				</dict>
				<key>RPMUICItemBoundsKey</key>
				<string>{{15, 1170}, {158, 106}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{15, 1170}</string>
				<key>ReleaseCommand</key>
				<string>VolumeDown</string>
				<key>Speech</key>
				<string>Volume Down</string>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>Volume Slider</key>
			<dict>
				<key>Command</key>
				<string>SetVolume</string>
				<key>CommandArguments</key>
				<dict>
					<key>VolumeValue</key>
					<string></string>
				</dict>
				<key>Delta</key>
				<real>1</real>
				<key>Enabled</key>
				<true/>
				<key>HoldCommand</key>
				<string>VolumeUp</string>
				<key>InternalCommand</key>
				<false/>
				<key>MaxValue</key>
				<real>50</real>
				<key>MinValue</key>
				<real>0.0</real>
				<key>Orientation</key>
				<string>Vertical</string>
				<key>RPMGraphicClassTypeKey</key>
				<string>RPMUICButton</string>
				<key>RPMGraphicIdentifierKey</key>
				<string>Volume Slider</string>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>AlphaEnabled</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>23</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{79, 465}, {30, 630}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>AlphaEnabled</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Buttons/volumeAndLabels.psd.cache/Volume Slider/AlphaEnabled.png</string>
					</dict>
					<key>InfoPlate</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>22</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 0}, {0, 0}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>InfoPlate</string>
						<key>RPMUICLayerPathKey</key>
						<string></string>
					</dict>
					<key>Plate</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>21</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{0, 0}, {0, 0}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Plate</string>
						<key>RPMUICLayerPathKey</key>
						<string></string>
					</dict>
					<key>SliderFrame</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>20</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{14, 407}, {158, 756}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>SliderFrame</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Buttons/volumeAndLabels.psd.cache/Volume Slider/SliderFrame.png</string>
					</dict>
					<key>Spacer</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>24</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{41, 923}, {106, 106}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Spacer</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Buttons/volumeAndLabels.psd.cache/Volume Slider/Spacer.png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>9</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Selector</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>PopulationRequirements</key>
					<dict>
						<key>LogicalOperator</key>
						<string>OR</string>
						<key>Requirements</key>
						<array>
							<dict>
								<key>Relation</key>
								<string>Exists</string>
								<key>Request</key>
								<string>SetVolume</string>
								<key>Scope</key>
								<string>Request</string>
								<key>UseElementService</key>
								<true/>
							</dict>
						</array>
					</dict>
				</dict>
				<key>RPMUICItemBoundsKey</key>
				<string>{{14, 407}, {158, 756}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{14, 407}</string>
				<key>ServiceState</key>
				<string>active</string>
				<key>SliderArgName</key>
				<string>VolumeValue</string>
				<key>Type</key>
				<string>Selector</string>
				<key>ValueSourceStateName</key>
				<string>CurrentVolume</string>
				<key>ValueSourceStateResource</key>
				<string>AV_VOLUMECONTROL_FUNCTION</string>
				<key>ValueSourceStateType</key>
				<string>Zone</string>
			</dict>
			<key>Volume Up</key>
			<dict>
				<key>CommandSendInterval</key>
				<real>0.20000000298023221</real>
				<key>DisplayType</key>
				<string>Alpha</string>
				<key>Enabled</key>
				<true/>
				<key>HoldCommand</key>
				<string>VolumeUp</string>
				<key>HoldTime</key>
				<real>1</real>
				<key>InternalCommand</key>
				<false/>
				<key>Label</key>
				<string>Volume Up</string>
				<key>RPMGraphicClassTypeKey</key>
				<string>RPMUICButton</string>
				<key>RPMGraphicIdentifierKey</key>
				<string>Volume Up</string>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>25</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{15, 297}, {158, 106}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [Enabled]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Buttons/volumeAndLabels.psd.cache/Volume Up/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>26</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{15, 297}, {158, 106}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [Pressed]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Buttons/volumeAndLabels.psd.cache/Volume Up/Button [Pressed].png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>10</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>PopulationRequirements</key>
					<dict>
						<key>LogicalOperator</key>
						<string>OR</string>
						<key>Requirements</key>
						<array>
							<dict>
								<key>Relation</key>
								<string>Exists</string>
								<key>Request</key>
								<string>SetVolume</string>
								<key>Scope</key>
								<string>Request</string>
								<key>UseElementService</key>
								<true/>
							</dict>
						</array>
					</dict>
				</dict>
				<key>RPMUICItemBoundsKey</key>
				<string>{{15, 297}, {158, 106}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{15, 297}</string>
				<key>ReleaseCommand</key>
				<string>VolumeUp</string>
				<key>Speech</key>
				<string>Volume Up</string>
				<key>Type</key>
				<string>Push</string>
			</dict>
			<key>Mute</key>
			<dict>
				<key>DisplayType</key>
				<string>Alpha</string>
				<key>Enabled</key>
				<true/>
				<key>InternalCommand</key>
				<false/>
				<key>Label</key>
				<string>Mute On</string>
				<key>RPMGraphicClassTypeKey</key>
				<string>RPMUICButton</string>
				<key>RPMGraphicIdentifierKey</key>
				<string>Mute</string>
				<key>RPMGraphicLayersKey</key>
				<dict>
					<key>Button [Enabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>27</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{15, 1280}, {158, 106}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [Enabled]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Buttons/volumeAndLabels.psd.cache/Mute/Button [Enabled].png</string>
					</dict>
					<key>Button [Pressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>28</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{15, 1280}, {158, 106}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [Pressed]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Buttons/volumeAndLabels.psd.cache/Mute/Button [Pressed].png</string>
					</dict>
					<key>Button [ToggleEnabled]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>29</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{15, 1280}, {158, 106}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [ToggleEnabled]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Buttons/volumeAndLabels.psd.cache/Mute/Button [ToggleEnabled].png</string>
					</dict>
					<key>Button [TogglePressed]</key>
					<dict>
						<key>RPMLayerIndexKey</key>
						<integer>30</integer>
						<key>RPMLayerOpacityKey</key>
						<real>1</real>
						<key>RPMUICItemBoundsKey</key>
						<string>{{15, 1280}, {158, 106}}</string>
						<key>RPMUICLayerIdentifierKey</key>
						<string>Button [TogglePressed]</string>
						<key>RPMUICLayerPathKey</key>
						<string>Emersive iPad Retina AU Tank Test_2048x1536-18/Buttons/volumeAndLabels.psd.cache/Mute/Button [TogglePressed].png</string>
					</dict>
				</dict>
				<key>RPMGraphicRenderingOrderKey</key>
				<integer>11</integer>
				<key>RPMGraphicTypeKey</key>
				<string>Button</string>
				<key>RPMOverrideKey</key>
				<dict>
					<key>PopulationRequirements</key>
					<dict>
						<key>LogicalOperator</key>
						<string>OR</string>
						<key>Requirements</key>
						<array>
							<dict>
								<key>Relation</key>
								<string>Exists</string>
								<key>Request</key>
								<string>SetVolume</string>
								<key>Scope</key>
								<string>Request</string>
								<key>UseElementService</key>
								<true/>
							</dict>
						</array>
					</dict>
				</dict>
				<key>RPMUICItemBoundsKey</key>
				<string>{{15, 1280}, {158, 106}}</string>
				<key>RPMUICItemDefaultOriginKey</key>
				<string>{15, 1280}</string>
				<key>ReleaseCommand</key>
				<string>MuteOn</string>
				<key>Speech</key>
				<string>Mute On</string>
				<key>ToggleLabel</key>
				<string>Mute Off</string>
				<key>ToggleOnStateName</key>
				<string>IsMuted</string>
				<key>ToggleOnStateType</key>
				<string>Zone</string>
				<key>ToggleReleaseCommand</key>
				<string>MuteOff</string>
				<key>ToggleSpeech</key>
				<string>Mute Off</string>
				<key>Type</key>
				<string>Toggle</string>
			</dict>
		

" > ./screen.plist

# echo "
# <?xml version="1.0" encoding="UTF-8"?>
# <!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
# <plist version="1.0">
# <dict>
# 	<key>RPMScreenButtonsKey</key>
# 	<dict>
# " >> ./RemoteKbM.plist

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

# echo -n "
# 		<key>Row${rowVal}Col${colVal}</key>
# 		<dict>
# 			<key>Command</key>
# 			<string>CurrRow_RemoteKbM_RemoteKbM_custom</string>
# 			<key>CommandArguments</key>
# 			<dict>
# 				<key>ColNum</key>
# 				<string>${colVal}</string>
# 				<key>RowNum</key>
# 				<string>${rowVal}</string>
# 			</dict>
# 			<key>ReleaseCommand</key>
# 			<string>LastRow_RemoteKbM_RemoteKbM_custom</string>
# 			<key>ReleaseCommandArguments</key>
# 			<dict>
# 				<key>ColNum</key>
# 				<string>${colVal}</string>
# 				<key>RowNum</key>
# 				<string>${rowVal}</string>
# 			</dict>
# 		</dict>
# " >> ./RemoteKbM.plist

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

# echo "
# 		<key>Relative Volume Down</key>
# 		<dict>
# 			<key>ElementSourceIdentifier</key>
# 			<string>Buttons/volumeAndLabels/Relative Volume Down</string>
# 		</dict>
# 		<key>Relative Volume Up</key>
# 		<dict>
# 			<key>ElementSourceIdentifier</key>
# 			<string>Buttons/volumeAndLabels/Relative Volume Up</string>
# 		</dict>
# 		<key>Volume Down</key>
# 		<dict>
# 			<key>ElementSourceIdentifier</key>
# 			<string>Buttons/volumeAndLabels/Volume Down</string>
# 		</dict>
# 		<key>Volume Slider</key>
# 		<dict>
# 			<key>ElementSourceIdentifier</key>
# 			<string>Buttons/volumeAndLabels/Volume Slider</string>
# 		</dict>
# 		<key>Volume Up</key>
# 		<dict>
# 			<key>ElementSourceIdentifier</key>
# 			<string>Buttons/volumeAndLabels/Volume Up</string>
# 		</dict>
# 	</dict>
# </dict>
# </plist>
# " >> ./RemoteKbM.plist


cp ./screen.plist ./screen.plist.binary
plutil -convert binary1 ./screen.plist.binary

