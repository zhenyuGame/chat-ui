<GameFile>
  <PropertyGroup Name="chatLayer" Type="Layer" ID="600df321-c113-426b-b9e5-1ef679e86f71" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="21" ctype="GameLayerObjectData">
        <Size X="640.0000" Y="1136.0000" />
        <Children>
          <AbstractNodeData Name="Panel" ActionTag="-381870495" Tag="22" IconVisible="False" LeftMargin="-130.0000" RightMargin="-130.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" LeftEage="297" RightEage="297" TopEage="374" BottomEage="374" Scale9OriginX="297" Scale9OriginY="374" Scale9Width="306" Scale9Height="388" ctype="PanelObjectData">
            <Size X="900.0000" Y="1136.0000" />
            <Children>
              <AbstractNodeData Name="Title_Text" ActionTag="-1810170220" Tag="23" IconVisible="False" LeftMargin="200.0000" RightMargin="200.0000" TopMargin="13.9915" BottomMargin="1065.0085" IsCustomSize="True" FontSize="50" LabelText="Chat Room" HorizontalAlignmentType="HT_Center" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ShadowEnabled="True" ctype="TextObjectData">
                <Size X="500.0000" Y="57.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="450.0000" Y="1093.5085" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="30" G="144" B="255" />
                <PrePosition X="0.5000" Y="0.9626" />
                <PreSize X="0.5556" Y="0.0502" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="ScrollView_chat" ActionTag="2036841279" Tag="24" IconVisible="False" LeftMargin="130.0000" RightMargin="130.0000" TopMargin="81.0000" BottomMargin="255.0000" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" IsBounceEnabled="True" ScrollDirectionType="Vertical" ctype="ScrollViewObjectData">
                <Size X="640.0000" Y="800.0000" />
                <Children>
                  <AbstractNodeData Name="Cell" ActionTag="-1396833204" Tag="25" IconVisible="False" RightMargin="260.0000" TopMargin="-5.0000" BottomMargin="655.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Enable="True" LeftEage="37" RightEage="37" TopEage="35" BottomEage="35" Scale9OriginX="-37" Scale9OriginY="-35" Scale9Width="74" Scale9Height="70" ctype="PanelObjectData">
                    <Size X="640.0000" Y="150.0000" />
                    <Children>
                      <AbstractNodeData Name="Image_head" ActionTag="-1623745574" Tag="26" IconVisible="False" LeftMargin="-8.5601" RightMargin="558.5601" TopMargin="-3.9762" BottomMargin="62.9762" LeftEage="29" RightEage="29" TopEage="30" BottomEage="30" Scale9OriginX="29" Scale9OriginY="30" Scale9Width="32" Scale9Height="31" ctype="ImageViewObjectData">
                        <Size X="90.0000" Y="91.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.4399" Y="108.4762" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0569" Y="0.7232" />
                        <PreSize X="0.1406" Y="0.6067" />
                        <FileData Type="Normal" Path="res/message.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="text_name" ActionTag="671742834" Tag="27" IconVisible="False" LeftMargin="91.4396" RightMargin="48.5604" TopMargin="10.0890" BottomMargin="105.9110" IsCustomSize="True" FontSize="30" LabelText="DeMaXiYa" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="500.0000" Y="34.0000" />
                        <AnchorPoint />
                        <Position X="91.4396" Y="105.9110" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.1429" Y="0.7061" />
                        <PreSize X="0.7813" Y="0.2267" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="text_time" ActionTag="-1182046628" Tag="28" IconVisible="False" LeftMargin="91.4396" RightMargin="148.5604" TopMargin="39.1655" BottomMargin="76.8345" IsCustomSize="True" FontSize="25" LabelText="1994-01-01 00:00:00" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="400.0000" Y="34.0000" />
                        <AnchorPoint />
                        <Position X="91.4396" Y="76.8345" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="0" B="0" />
                        <PrePosition X="0.1429" Y="0.5122" />
                        <PreSize X="0.6250" Y="0.2267" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="panel_msg" ActionTag="-1647670599" Tag="29" IconVisible="False" LeftMargin="70.0000" RightMargin="10.0000" TopMargin="75.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Enable="True" LeftEage="37" RightEage="37" TopEage="35" BottomEage="35" Scale9OriginX="37" Scale9OriginY="35" Scale9Width="40" Scale9Height="37" ctype="PanelObjectData">
                        <Size X="560.0000" Y="75.0000" />
                        <Children>
                          <AbstractNodeData Name="Text_3" ActionTag="-515068249" Tag="30" IconVisible="False" LeftMargin="20.0000" RightMargin="20.0000" TopMargin="15.0000" BottomMargin="20.0000" IsCustomSize="True" FontSize="32" LabelText="Lao Zi Ming Jiao Wu Ri Tian !" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="520.0000" Y="40.0000" />
                            <AnchorPoint />
                            <Position X="20.0000" Y="20.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.0357" Y="0.2667" />
                            <PreSize X="0.9286" Y="0.5333" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="70.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1094" />
                        <PreSize X="0.8750" Y="0.5000" />
                        <FileData Type="Normal" Path="res/back8.png" Plist="" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="320.0000" Y="730.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3556" Y="0.9125" />
                    <PreSize X="0.7111" Y="0.1875" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="450.0000" Y="655.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5766" />
                <PreSize X="0.7111" Y="0.7042" />
                <SingleColor A="255" R="255" G="150" B="100" />
                <FirstColor A="255" R="255" G="150" B="100" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
                <InnerNodeSize Width="900" Height="800" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_input" ActionTag="-1342130096" Tag="31" IconVisible="False" LeftMargin="130.4384" RightMargin="129.5616" TopMargin="881.0000" BottomMargin="95.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="640.0000" Y="160.0000" />
                <Children>
                  <AbstractNodeData Name="Image_bg" ActionTag="1820089009" Tag="32" IconVisible="False" TopMargin="-0.5300" BottomMargin="0.5300" Scale9Enable="True" LeftEage="57" RightEage="57" TopEage="57" BottomEage="57" Scale9OriginX="57" Scale9OriginY="57" Scale9Width="61" Scale9Height="60" ctype="ImageViewObjectData">
                    <Size X="640.0000" Y="160.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="320.0000" Y="80.5300" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5033" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Normal" Path="res/information_board.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="TextField" ActionTag="1896757088" Tag="33" IconVisible="False" LeftMargin="20.0000" RightMargin="20.0000" TopMargin="20.0000" BottomMargin="20.0000" TouchEnable="True" FontSize="24" IsCustomSize="True" LabelText="" PlaceHolderText="Please input !" MaxLengthText="10" ctype="TextFieldObjectData">
                    <Size X="600.0000" Y="120.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="320.0000" Y="80.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.9375" Y="0.7500" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn" ActionTag="947638408" Tag="34" IconVisible="False" LeftMargin="443.0000" RightMargin="-7.0000" TopMargin="156.7434" BottomMargin="-100.7434" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="174" Scale9Height="82" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="204.0000" Y="104.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="545.0000" Y="-48.7434" />
                    <Scale ScaleX="0.8500" ScaleY="0.8500" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8516" Y="-0.3046" />
                    <PreSize X="0.3187" Y="0.6500" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Normal" Path="res/btnOK.png" Plist="" />
                    <PressedFileData Type="Normal" Path="res/btnOK.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/btnOKdown.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="450.4384" Y="175.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5005" Y="0.1540" />
                <PreSize X="0.7111" Y="0.1408" />
                <SingleColor A="255" R="255" G="255" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_info" ActionTag="-1206656635" Tag="35" IconVisible="False" LeftMargin="140.0000" RightMargin="310.0000" TopMargin="1046.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="450.0000" Y="90.0000" />
                <Children>
                  <AbstractNodeData Name="Text_1" ActionTag="-2021689115" Tag="36" IconVisible="False" LeftMargin="8.4761" RightMargin="241.5239" TopMargin="9.4239" BottomMargin="46.5761" IsCustomSize="True" FontSize="30" LabelText="RoomID :" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="200.0000" Y="34.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="108.4761" Y="63.5761" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="0" G="0" B="0" />
                    <PrePosition X="0.2411" Y="0.7064" />
                    <PreSize X="0.4444" Y="0.3778" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Text_2" ActionTag="-667031944" Tag="37" IconVisible="False" LeftMargin="230.0000" RightMargin="20.0000" TopMargin="11.5434" BottomMargin="44.4566" IsCustomSize="True" FontSize="30" LabelText="999999999" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="200.0000" Y="34.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="330.0000" Y="61.4566" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="0" G="0" B="0" />
                    <PrePosition X="0.7333" Y="0.6829" />
                    <PreSize X="0.4444" Y="0.3778" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Text_3" ActionTag="-1989374320" Tag="38" IconVisible="False" LeftMargin="8.4767" RightMargin="241.5233" TopMargin="44.8544" BottomMargin="11.1456" IsCustomSize="True" FontSize="30" LabelText="PeopleNum :" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="200.0000" Y="34.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="108.4767" Y="28.1456" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="0" G="0" B="0" />
                    <PrePosition X="0.2411" Y="0.3127" />
                    <PreSize X="0.4444" Y="0.3778" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Text_4" ActionTag="1024053538" Tag="39" IconVisible="False" LeftMargin="230.0000" RightMargin="20.0000" TopMargin="49.0930" BottomMargin="6.9070" IsCustomSize="True" FontSize="30" LabelText="999999999" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="200.0000" Y="34.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="330.0000" Y="23.9070" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="0" G="0" B="0" />
                    <PrePosition X="0.7333" Y="0.2656" />
                    <PreSize X="0.4444" Y="0.3778" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="140.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1556" />
                <PreSize X="0.5000" Y="0.0792" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_login" ActionTag="-142080743" Tag="20" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="168" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                <Size X="900.0000" Y="1136.0000" />
                <Children>
                  <AbstractNodeData Name="Image_bg" ActionTag="1471034653" Tag="21" IconVisible="False" LeftMargin="131.0000" RightMargin="131.0000" TopMargin="362.5000" BottomMargin="426.5000" LeftEage="210" RightEage="210" TopEage="114" BottomEage="114" Scale9OriginX="210" Scale9OriginY="114" Scale9Width="218" Scale9Height="119" ctype="ImageViewObjectData">
                    <Size X="638.0000" Y="347.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="450.0000" Y="600.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5282" />
                    <PreSize X="0.7089" Y="0.3055" />
                    <FileData Type="Normal" Path="res/back3.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="text_login" ActionTag="1884362586" Tag="22" IconVisible="False" LeftMargin="270.0000" RightMargin="270.0000" TopMargin="406.0000" BottomMargin="690.0000" IsCustomSize="True" FontSize="32" LabelText="login or create chat room" HorizontalAlignmentType="HT_Center" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ShadowEnabled="True" ctype="TextObjectData">
                    <Size X="360.0000" Y="40.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="450.0000" Y="710.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="0" G="0" B="0" />
                    <PrePosition X="0.5000" Y="0.6250" />
                    <PreSize X="0.4000" Y="0.0352" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="text_roomid" ActionTag="375261433" Tag="23" IconVisible="False" LeftMargin="201.8356" RightMargin="498.1644" TopMargin="480.3031" BottomMargin="615.6969" IsCustomSize="True" FontSize="32" LabelText="RoomID :" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ShadowEnabled="True" ctype="TextObjectData">
                    <Size X="200.0000" Y="40.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="301.8356" Y="635.6969" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="0" G="0" B="0" />
                    <PrePosition X="0.3354" Y="0.5596" />
                    <PreSize X="0.2222" Y="0.0352" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="text_pwd" ActionTag="217927122" Tag="25" IconVisible="False" LeftMargin="201.8356" RightMargin="498.1644" TopMargin="548.6578" BottomMargin="547.3422" IsCustomSize="True" FontSize="32" LabelText="PassWord : " HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ShadowEnabled="True" ctype="TextObjectData">
                    <Size X="200.0000" Y="40.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="301.8356" Y="567.3422" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="0" G="0" B="0" />
                    <PrePosition X="0.3354" Y="0.4994" />
                    <PreSize X="0.2222" Y="0.0352" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_1" ActionTag="1569750914" Tag="29" IconVisible="False" LeftMargin="421.8356" RightMargin="208.1644" TopMargin="470.3035" BottomMargin="605.6965" Scale9Enable="True" LeftEage="57" RightEage="57" TopEage="57" BottomEage="57" Scale9OriginX="57" Scale9OriginY="57" Scale9Width="61" Scale9Height="61" ctype="ImageViewObjectData">
                    <Size X="270.0000" Y="60.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="556.8356" Y="635.6965" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6187" Y="0.5596" />
                    <PreSize X="0.3000" Y="0.0528" />
                    <FileData Type="Normal" Path="res/contant_board.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_2" ActionTag="1245907005" Tag="30" IconVisible="False" LeftMargin="421.8356" RightMargin="208.1644" TopMargin="540.3027" BottomMargin="535.6973" Scale9Enable="True" LeftEage="57" RightEage="57" TopEage="57" BottomEage="57" Scale9OriginX="57" Scale9OriginY="57" Scale9Width="61" Scale9Height="61" ctype="ImageViewObjectData">
                    <Size X="270.0000" Y="60.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="556.8356" Y="565.6973" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6187" Y="0.4980" />
                    <PreSize X="0.3000" Y="0.0528" />
                    <FileData Type="Normal" Path="res/contant_board.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="TextField_roomid" ActionTag="1274468743" Tag="27" IconVisible="False" LeftMargin="436.8355" RightMargin="223.1645" TopMargin="482.3039" BottomMargin="617.6961" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="input roomid" MaxLengthText="10" ctype="TextFieldObjectData">
                    <Size X="240.0000" Y="36.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="556.8355" Y="635.6961" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6187" Y="0.5596" />
                    <PreSize X="0.2667" Y="0.0317" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="TextField_password" ActionTag="820658077" Tag="28" IconVisible="False" LeftMargin="436.8355" RightMargin="223.1645" TopMargin="552.3038" BottomMargin="547.6962" TouchEnable="True" FontSize="32" IsCustomSize="True" LabelText="" PlaceHolderText="input password" MaxLengthText="10" ctype="TextFieldObjectData">
                    <Size X="240.0000" Y="36.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="556.8355" Y="565.6962" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6187" Y="0.4980" />
                    <PreSize X="0.2667" Y="0.0317" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_login" ActionTag="1736799290" Tag="31" IconVisible="False" LeftMargin="348.0000" RightMargin="348.0000" TopMargin="589.0000" BottomMargin="443.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="174" Scale9Height="82" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="204.0000" Y="104.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="450.0000" Y="495.0000" />
                    <Scale ScaleX="0.8000" ScaleY="0.7000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.4357" />
                    <PreSize X="0.2267" Y="0.0915" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Normal" Path="res/phone_login.png" Plist="" />
                    <PressedFileData Type="Normal" Path="res/phone_login.png" Plist="" />
                    <NormalFileData Type="Normal" Path="res/phone_logindown.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="450.0000" Y="568.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="0" G="0" B="0" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="320.0000" Y="568.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.4063" Y="1.0000" />
            <FileData Type="Normal" Path="res/board.png" Plist="" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>