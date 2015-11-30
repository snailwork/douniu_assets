<GameProjectFile>
  <PropertyGroup Type="Layer" Name="room" ID="e1b37617-f3f5-408d-844a-9bbb57ab95fb" Version="2.0.6.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer_2" FrameEvent="" Tag="18" ctype="LayerObjectData">
        <Position X="0.0000" Y="0.0000" />
        <Scale ScaleX="1.0000" ScaleY="1.0000" />
        <AnchorPoint />
        <CColor A="255" R="255" G="255" B="255" />
        <Size X="1280.0000" Y="720.0000" />
        <PrePosition X="0.0000" Y="0.0000" />
        <PreSize X="0.0000" Y="0.0000" />
        <Children>
          <NodeObjectData Name="Panel_0" ActionTag="-1" FrameEvent="" Tag="1" BackColorAlpha="0" ColorAngle="270.0000" Scale9Width="1280" Scale9Height="853" ctype="PanelObjectData">
            <Position X="0.0000" Y="0.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="1280.0000" Y="720.0000" />
            <PrePosition X="0.0000" Y="0.0000" />
            <PreSize X="1.0000" Y="1.0000" />
            <Children>
              <NodeObjectData Name="croupier" ActionTag="54000213" ZOrder="2" FrameEvent="" Tag="1561" TouchEnable="True" FontSize="14" ButtonText="" RightEage="105" TopEage="181" Scale9OriginY="175" Scale9Width="59" Scale9Height="6" ctype="ButtonObjectData">
                <Position X="640.0000" Y="640.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="164.0000" Y="175.0000" />
                <PrePosition X="0.5000" Y="0.8889" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="tip" ActionTag="1617982052" FrameEvent="" Tag="2" ObjectIndex="272" Scale9Enable="True" LeftEage="10" RightEage="10" TopEage="20" BottomEage="5" Scale9OriginX="10" Scale9OriginY="20" Scale9Width="9" Scale9Height="10" ctype="ImageViewObjectData">
                    <Position X="106.5000" Y="135.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="200.0000" Y="58.0000" />
                    <PrePosition X="0.6494" Y="0.7743" />
                    <PreSize X="1.2195" Y="0.3314" />
                    <FileData Type="Normal" Path="game/tip.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="Text_157" ActionTag="-147738191" FrameEvent="" Tag="1" ObjectIndex="157" FontSize="20" LabelText="名字....再给多一点sdasdf" IsCustomSize="True" ctype="TextObjectData">
                    <Position X="118.5000" Y="129.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="200.0000" Y="60.0000" />
                    <PrePosition X="0.7226" Y="0.7371" />
                    <PreSize X="1.2195" Y="0.3429" />
                  </NodeObjectData>
                </Children>
                <TextColor A="255" R="255" G="255" B="255" />
                <DisabledFileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                <PressedFileData Type="MarkedSubImage" Path="game/croupier.png" Plist="room.plist" />
                <NormalFileData Type="MarkedSubImage" Path="game/croupier.png" Plist="room.plist" />
              </NodeObjectData>
              <NodeObjectData Name="Dealer_card" ActionTag="326" ZOrder="2" FrameEvent="" Tag="601" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                <Position X="640.0000" Y="516.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="39.0000" Y="52.0000" />
                <PrePosition X="0.0000" Y="0.0000" />
                <PreSize X="0.0000" Y="0.0000" />
                <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
              </NodeObjectData>
              <NodeObjectData Name="Panel_public_cards" ActionTag="54103671" ZOrder="11" FrameEvent="" Tag="2809" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="95" Scale9Height="124" ctype="PanelObjectData">
                <Position X="640.0000" Y="390.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="460.0000" Y="124.0000" />
                <PrePosition X="0.5000" Y="0.5417" />
                <PreSize X="0.3594" Y="0.1722" />
                <Children>
                  <NodeObjectData Name="public_card_1" ActionTag="145" VisibleForFrame="False" FrameEvent="" Tag="1" RightEage="94" TopEage="123" Scale9OriginX="-48" Scale9OriginY="46" Scale9Width="48" Scale9Height="77" ctype="ImageViewObjectData">
                    <Position X="45.0000" Y="60.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="46.0000" Y="46.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.1000" Y="0.3710" />
                    <FileData Type="Default" Path="Default/ImageFile.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="public_card_2" ActionTag="146" VisibleForFrame="False" FrameEvent="" Tag="2" RightEage="94" TopEage="123" Scale9OriginX="-48" Scale9OriginY="46" Scale9Width="48" Scale9Height="77" ctype="ImageViewObjectData">
                    <Position X="138.0000" Y="60.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="46.0000" Y="46.0000" />
                    <PrePosition X="0.2893" Y="0.4839" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Default" Path="Default/ImageFile.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="public_card_3" ActionTag="147" VisibleForFrame="False" FrameEvent="" Tag="3" RightEage="94" TopEage="123" Scale9OriginX="-48" Scale9OriginY="46" Scale9Width="48" Scale9Height="77" ctype="ImageViewObjectData">
                    <Position X="232.0000" Y="60.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="46.0000" Y="46.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Default" Path="Default/ImageFile.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="public_card_4" ActionTag="148" VisibleForFrame="False" FrameEvent="" Tag="4" RightEage="94" TopEage="123" Scale9OriginX="-48" Scale9OriginY="46" Scale9Width="48" Scale9Height="77" ctype="ImageViewObjectData">
                    <Position X="326.0000" Y="60.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="46.0000" Y="46.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Default" Path="Default/ImageFile.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="public_card_5" ActionTag="144" VisibleForFrame="False" FrameEvent="" Tag="5" RightEage="94" TopEage="123" Scale9OriginX="-48" Scale9OriginY="46" Scale9Width="48" Scale9Height="77" ctype="ImageViewObjectData">
                    <Position X="420.0000" Y="60.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="46.0000" Y="46.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0964" Y="0.3710" />
                    <FileData Type="Default" Path="Default/ImageFile.png" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="150" G="200" B="255" />
                <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="309" ActionTag="1038" ZOrder="1" FrameEvent="" Tag="309" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="125" Scale9Height="27" ctype="PanelObjectData">
                <Position X="503.6667" Y="440.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="140.0000" Y="60.0000" />
                <PrePosition X="0.3935" Y="0.6111" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="ImageView_557" ActionTag="1040" FrameEvent="" Tag="1" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                    <Position X="22.0000" Y="29.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="24.0000" />
                    <PrePosition X="0.1571" Y="0.4833" />
                    <PreSize X="0.3286" Y="0.7667" />
                    <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Label_558" ActionTag="1041" ZOrder="1" FrameEvent="" Tag="2" FontSize="22" LabelText="9, 888K" ctype="TextObjectData">
                    <Position X="38.0000" Y="30.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="75.0000" Y="26.0000" />
                    <PrePosition X="0.2714" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </NodeObjectData>
                </Children>
                <FileData Type="MarkedSubImage" Path="game/pot-bg.png" Plist="room.plist" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="150" G="200" B="255" />
                <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="pot310" ActionTag="555" FrameEvent="" Tag="310" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="125" Scale9Height="27" ctype="PanelObjectData">
                <Position X="664.3300" Y="440.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="140.0000" Y="60.0000" />
                <PrePosition X="0.5190" Y="0.6111" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="pot_icon" ActionTag="557" FrameEvent="" Tag="1" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                    <Position X="22.0000" Y="29.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="24.0000" />
                    <PrePosition X="0.1571" Y="0.4833" />
                    <PreSize X="0.3286" Y="0.7667" />
                    <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="pot_chips" ActionTag="558" ZOrder="1" FrameEvent="" Tag="2" FontSize="22" LabelText="9, 888K" ctype="TextObjectData">
                    <Position X="75.0000" Y="29.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="75.0000" Y="26.0000" />
                    <PrePosition X="0.5357" Y="0.4833" />
                    <PreSize X="0.4857" Y="0.3833" />
                  </NodeObjectData>
                </Children>
                <FileData Type="MarkedSubImage" Path="game/pot-bg.png" Plist="room.plist" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="150" G="200" B="255" />
                <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="pot_311" ActionTag="1022" ZOrder="1" FrameEvent="" Tag="311" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="125" Scale9Height="27" ctype="PanelObjectData">
                <Position X="825.0001" Y="440.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="140.0000" Y="60.0000" />
                <PrePosition X="0.6445" Y="0.6111" />
                <PreSize X="0.1094" Y="0.0833" />
                <Children>
                  <NodeObjectData Name="ImageView_557" ActionTag="1024" FrameEvent="" Tag="1" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                    <Position X="22.0000" Y="30.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="24.0000" />
                    <PrePosition X="0.1571" Y="0.5000" />
                    <PreSize X="0.1571" Y="0.3667" />
                    <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Label_558" ActionTag="1025" ZOrder="1" FrameEvent="" Tag="2" FontSize="22" LabelText="9, 888K" ctype="TextObjectData">
                    <Position X="76.0000" Y="30.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="75.0000" Y="26.0000" />
                    <PrePosition X="0.5429" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </NodeObjectData>
                </Children>
                <FileData Type="MarkedSubImage" Path="game/pot-bg.png" Plist="room.plist" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="150" G="200" B="255" />
                <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="312" ActionTag="1030" ZOrder="1" FrameEvent="" Tag="312" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="125" Scale9Height="27" ctype="PanelObjectData">
                <Position X="892.0000" Y="375.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="140.0000" Y="60.0000" />
                <PrePosition X="0.6969" Y="0.5208" />
                <PreSize X="0.1094" Y="0.0833" />
                <Children>
                  <NodeObjectData Name="ImageView_557" ActionTag="1032" FrameEvent="" Tag="1" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                    <Position X="22.0000" Y="29.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="24.0000" />
                    <PrePosition X="0.1571" Y="0.4833" />
                    <PreSize X="0.1571" Y="0.3667" />
                    <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Label_558" ActionTag="1033" ZOrder="1" FrameEvent="" Tag="2" FontSize="22" LabelText="9, 888K" ctype="TextObjectData">
                    <Position X="37.0000" Y="30.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="75.0000" Y="26.0000" />
                    <PrePosition X="0.2643" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </NodeObjectData>
                </Children>
                <FileData Type="MarkedSubImage" Path="game/pot-bg.png" Plist="room.plist" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="150" G="200" B="255" />
                <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="313" ActionTag="1018" ZOrder="1" FrameEvent="" Tag="313" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="125" Scale9Height="27" ctype="PanelObjectData">
                <Position X="784.0000" Y="277.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="140.0000" Y="60.0000" />
                <PrePosition X="0.6125" Y="0.3847" />
                <PreSize X="0.1094" Y="0.0833" />
                <Children>
                  <NodeObjectData Name="ImageView_557" ActionTag="1020" FrameEvent="" Tag="1" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                    <Position X="22.0000" Y="29.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="24.0000" />
                    <PrePosition X="0.1571" Y="0.4833" />
                    <PreSize X="0.1571" Y="0.3667" />
                    <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Label_558" ActionTag="1021" ZOrder="1" FrameEvent="" Tag="2" FontSize="22" LabelText="9, 888K" ctype="TextObjectData">
                    <Position X="38.0000" Y="30.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="75.0000" Y="26.0000" />
                    <PrePosition X="0.2714" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </NodeObjectData>
                </Children>
                <FileData Type="MarkedSubImage" Path="game/pot-bg.png" Plist="room.plist" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="150" G="200" B="255" />
                <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="314" ActionTag="1026" ZOrder="1" FrameEvent="" Tag="314" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="125" Scale9Height="27" ctype="PanelObjectData">
                <Position X="563.5000" Y="276.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="140.0000" Y="60.0000" />
                <PrePosition X="0.4402" Y="0.3833" />
                <PreSize X="0.1094" Y="0.0833" />
                <Children>
                  <NodeObjectData Name="ImageView_557" ActionTag="1028" FrameEvent="" Tag="1" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                    <Position X="22.0000" Y="29.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="24.0000" />
                    <PrePosition X="0.1571" Y="0.4833" />
                    <PreSize X="0.1571" Y="0.3667" />
                    <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Label_558" ActionTag="1029" ZOrder="1" FrameEvent="" Tag="2" FontSize="22" LabelText="9, 888K" ctype="TextObjectData">
                    <Position X="37.0000" Y="30.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="75.0000" Y="26.0000" />
                    <PrePosition X="0.2643" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </NodeObjectData>
                </Children>
                <FileData Type="MarkedSubImage" Path="game/pot-bg.png" Plist="room.plist" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="150" G="200" B="255" />
                <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="315" ActionTag="1034" ZOrder="1" FrameEvent="" Tag="315" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="125" Scale9Height="27" ctype="PanelObjectData">
                <Position X="343.0000" Y="277.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="140.0000" Y="60.0000" />
                <PrePosition X="0.2680" Y="0.3847" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="ImageView_557" ActionTag="1036" FrameEvent="" Tag="1" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                    <Position X="22.0000" Y="29.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="24.0000" />
                    <PrePosition X="0.1571" Y="0.4833" />
                    <PreSize X="0.3286" Y="0.7667" />
                    <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Label_558" ActionTag="1037" ZOrder="1" FrameEvent="" Tag="2" FontSize="22" LabelText="9, 888K" ctype="TextObjectData">
                    <Position X="37.0000" Y="30.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="75.0000" Y="26.0000" />
                    <PrePosition X="0.2643" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </NodeObjectData>
                </Children>
                <FileData Type="MarkedSubImage" Path="game/pot-bg.png" Plist="room.plist" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="150" G="200" B="255" />
                <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="316" ActionTag="1010" ZOrder="1" FrameEvent="" Tag="316" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="125" Scale9Height="27" ctype="PanelObjectData">
                <Position X="272.0000" Y="375.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="140.0000" Y="60.0000" />
                <PrePosition X="0.2125" Y="0.5208" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="ImageView_557" ActionTag="1012" FrameEvent="" Tag="1" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                    <Position X="22.0000" Y="29.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="24.0000" />
                    <PrePosition X="0.1571" Y="0.4833" />
                    <PreSize X="0.3286" Y="0.7667" />
                    <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Label_558" ActionTag="1013" ZOrder="1" FrameEvent="" Tag="2" FontSize="22" LabelText="9, 888K" ctype="TextObjectData">
                    <Position X="37.0000" Y="30.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="75.0000" Y="26.0000" />
                    <PrePosition X="0.2643" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </NodeObjectData>
                </Children>
                <FileData Type="MarkedSubImage" Path="game/pot-bg.png" Plist="room.plist" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="150" G="200" B="255" />
                <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="317" ActionTag="1014" ZOrder="1" FrameEvent="" Tag="317" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="125" Scale9Height="27" ctype="PanelObjectData">
                <Position X="343.0000" Y="440.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="140.0000" Y="60.0000" />
                <PrePosition X="0.2680" Y="0.6111" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="ImageView_557" ActionTag="1016" FrameEvent="" Tag="1" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                    <Position X="22.0000" Y="29.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="24.0000" />
                    <PrePosition X="0.1571" Y="0.4833" />
                    <PreSize X="0.3286" Y="0.7667" />
                    <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Label_558" ActionTag="1017" ZOrder="1" FrameEvent="" Tag="2" FontSize="22" LabelText="9, 888K" ctype="TextObjectData">
                    <Position X="38.0000" Y="30.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="75.0000" Y="26.0000" />
                    <PrePosition X="0.2714" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </NodeObjectData>
                </Children>
                <FileData Type="MarkedSubImage" Path="game/pot-bg.png" Plist="room.plist" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="150" G="200" B="255" />
                <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="tip" ActionTag="2517" ZOrder="3" FrameEvent="" Tag="1009" Scale9Enable="True" LeftEage="10" RightEage="10" TopEage="1" BottomEage="10" Scale9OriginX="10" Scale9OriginY="1" Scale9Width="23" Scale9Height="42" ctype="ImageViewObjectData">
                <Position X="640.0000" Y="700.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="515.0000" Y="53.0000" />
                <PrePosition X="0.5000" Y="0.9722" />
                <PreSize X="0.4023" Y="0.0736" />
                <Children>
                  <NodeObjectData Name="Panel_11" ActionTag="-1613175714" Visible="False" FrameEvent="" Tag="335" ObjectIndex="11" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                    <Position X="18.5000" Y="25.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="460.0000" Y="46.0000" />
                    <PrePosition X="0.0359" Y="0.5435" />
                    <PreSize X="0.8932" Y="1.0000" />
                    <Children>
                      <NodeObjectData Name="msg" ActionTag="653542126" FrameEvent="" Tag="336" ObjectIndex="33" FontSize="26" LabelText="" HorizontalAlignmentType="HT_Center" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                        <Position X="0.0000" Y="24.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="0.0000" Y="0.0000" />
                        <PrePosition X="0.0000" Y="0.5217" />
                        <PreSize X="1.0167" Y="0.6739" />
                      </NodeObjectData>
                    </Children>
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </NodeObjectData>
                </Children>
                <FileData Type="PlistSubImage" Path="chat/play-out.png" Plist="hall.plist" />
              </NodeObjectData>
              <NodeObjectData Name="dealer" ActionTag="-1039702511" FrameEvent="" Tag="11" ObjectIndex="107" RightEage="33" TopEage="33" Scale9OriginX="-8" Scale9OriginY="25" Scale9Width="8" Scale9Height="8" ctype="ImageViewObjectData">
                <Position X="602.0000" Y="517.0043" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="25.0000" Y="25.0000" />
                <PrePosition X="0.4703" Y="0.7181" />
                <PreSize X="0.0000" Y="0.0000" />
                <FileData Type="MarkedSubImage" Path="game/dealer.png" Plist="room.plist" />
              </NodeObjectData>
              <NodeObjectData Name="seat1" ActionTag="-747609077" FrameEvent="" Tag="1" ObjectIndex="17" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Position X="933.0000" Y="620.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="200.0000" Y="200.0000" />
                <PrePosition X="0.7289" Y="0.8611" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="dealer_Copy" ActionTag="1503312587" FrameEvent="" Tag="3" ObjectIndex="133" RightEage="33" TopEage="33" Scale9OriginX="-8" Scale9OriginY="25" Scale9Width="8" Scale9Height="8" ctype="ImageViewObjectData">
                    <Position X="137.0000" Y="-12.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="25.0000" />
                    <PrePosition X="0.6850" Y="-0.0600" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="game/dealer.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Image_261" ActionTag="1654898808" FrameEvent="" Tag="2" ObjectIndex="261" Scale9Width="2" Scale9Height="2" ctype="ImageViewObjectData">
                    <Position X="108.0000" Y="-10.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="2.0000" Y="2.0000" />
                    <PrePosition X="0.5400" Y="-0.0500" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="chips-num_Copy" ActionTag="878756331" FrameEvent="" Tag="1" ObjectIndex="77" FontSize="22" LabelText="9, 880" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                        <Position X="-15.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="216" B="0" />
                        <Size X="61.0000" Y="26.0000" />
                        <PrePosition X="-7.5000" Y="1.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="chipin_Copy" ActionTag="-1355502469" FrameEvent="" Tag="2" ObjectIndex="134" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                        <Position X="0.0000" Y="0.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="25.0000" Y="24.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="seat-sp_Copy" ActionTag="908413295" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="25" TouchEnable="True" FontSize="14" ButtonText="" RightEage="120" TopEage="171" Scale9OriginY="129" Scale9Width="9" Scale9Height="42" ctype="ButtonObjectData">
                    <Position X="100.0000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="129.0000" Y="129.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="name_Copy" ActionTag="1226592273" ZOrder="1" FrameEvent="" Tag="1" ObjectIndex="78" FontSize="20" LabelText="帅可" ctype="TextObjectData">
                        <Position X="63.0000" Y="143.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="40.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_0_Copy" ActionTag="-574843298" Rotation="-6.0000" RotationSkewX="-6.0000" RotationSkewY="-6.0000" ZOrder="3" FrameEvent="" Tag="2" ObjectIndex="135" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="109.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_1_Copy" ActionTag="1890387197" Rotation="6.0000" RotationSkewX="6.0000" RotationSkewY="6.0000" ZOrder="4" FrameEvent="" Tag="3" ObjectIndex="136" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="119.0000" Y="5.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card0_Copy" ActionTag="803102619" Rotation="-5.0000" RotationSkewX="-5.0000" RotationSkewY="-5.0000" ZOrder="9" FrameEvent="" Tag="4" ObjectIndex="137" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="37.0000" Y="67.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.2868" Y="0.5194" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card1_Copy" ActionTag="-492132524" Rotation="10.0000" RotationSkewX="10.0000" RotationSkewY="10.0000" ZOrder="10" FrameEvent="" Tag="5" ObjectIndex="138" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="63.9999" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.4806" Y="0.4961" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="gift_panel_Copy" ActionTag="-279910910" ZOrder="4" FrameEvent="" Tag="6" ObjectIndex="18" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="47" Scale9Height="47" ctype="PanelObjectData">
                        <Position X="-4.0000" Y="32.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="60.0000" Y="60.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="150" G="200" B="255" />
                        <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips_Copy" ActionTag="673769424" ZOrder="2" FrameEvent="" Tag="7" ObjectIndex="139" RightEage="120" TopEage="171" Scale9OriginX="-22" Scale9OriginY="22" Scale9Width="22" Scale9Height="149" ctype="ImageViewObjectData">
                        <Position X="69.0000" Y="-14.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="98.0000" Y="22.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="chip_Copy" ActionTag="2052683173" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="79" FontSize="22" LabelText="1,000" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="11.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="216" B="0" />
                            <Size X="55.0000" Y="26.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/chip-bg.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="win-tip_Copy" ActionTag="-508521656" ZOrder="2" Visible="False" FrameEvent="" Tag="8" ObjectIndex="140" RightEage="120" TopEage="171" Scale9OriginX="-20" Scale9OriginY="31" Scale9Width="20" Scale9Height="140" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="148.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="100.0000" Y="31.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="Label_type_Copy" ActionTag="2094347699" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="80" FontSize="18" LabelText="皇家同花顺" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="1" G="1" B="1" />
                            <Size X="90.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/win-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="action-tip_Copy" ActionTag="2004666479" ZOrder="2" Visible="False" FrameEvent="" Tag="9" ObjectIndex="141" RightEage="120" TopEage="171" Scale9OriginX="-38" Scale9OriginY="41" Scale9Width="38" Scale9Height="130" ctype="ImageViewObjectData">
                        <Position X="132.0000" Y="128.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="82.0000" Y="41.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="action-type_Copy" ActionTag="585973079" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="81" FontSize="18" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="40.0000" Y="25.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="0" G="0" B="0" />
                            <Size X="36.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/bet-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="msg-tip_Copy" ActionTag="1223059872" ZOrder="2" FrameEvent="" Tag="10" ObjectIndex="142" RightEage="120" TopEage="171" Scale9OriginX="-118" Scale9OriginY="2" Scale9Width="118" Scale9Height="169" ctype="ImageViewObjectData">
                        <Position X="107.0000" Y="133.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="2.0000" Y="2.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="msg-left_Copy" ActionTag="-1048821989" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="143" Scale9Enable="True" LeftEage="30" RightEage="20" TopEage="21" BottomEage="21" Scale9OriginX="30" Scale9OriginY="20" Scale9Width="32" Scale9Height="1" ctype="ImageViewObjectData">
                            <Position X="0.0000" Y="-4.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.1000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="82.0000" Y="41.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FileData Type="MarkedSubImage" Path="seat/fold-tip.png" Plist="room.plist" />
                          </NodeObjectData>
                          <NodeObjectData Name="Panel_36" ActionTag="-1680718606" FrameEvent="" Tag="4" ObjectIndex="36" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="2" Scale9Height="2" ctype="PanelObjectData">
                            <Position X="0.0000" Y="0.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="140.0000" Y="30.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="70.0000" Y="15.0000" />
                            <Children>
                              <NodeObjectData Name="action-type_Copy_Copy" ActionTag="-1550412248" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="121" FontSize="22" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                                <Position X="0.0000" Y="15.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <CColor A="255" R="0" G="0" B="0" />
                                <Size X="44.0000" Y="26.0000" />
                                <PrePosition X="0.0000" Y="0.5000" />
                                <PreSize X="0.0000" Y="0.0000" />
                              </NodeObjectData>
                            </Children>
                            <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="sit-invite_Copy" ActionTag="1593187852" FrameEvent="" Tag="11" ObjectIndex="146" RightEage="43" TopEage="40" Scale9OriginX="-21" Scale9OriginY="23" Scale9Width="21" Scale9Height="17" ctype="ImageViewObjectData">
                        <Position X="65.0000" Y="84.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="22.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="sit-text_Copy" ActionTag="-378220412" FrameEvent="" Tag="1" ObjectIndex="82" FontSize="24" LabelText="坐下" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                            <Position X="13.0000" Y="-28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="48.0000" Y="28.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/sit.png" Plist="room.plist" />
                      </NodeObjectData>
                    </Children>
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="seat2" ActionTag="-132811902" FrameEvent="" Tag="2" ObjectIndex="21" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Position X="1162.0000" Y="504.5000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="200.0000" Y="200.0000" />
                <PrePosition X="0.9078" Y="0.7007" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="dealer_Copy" ActionTag="-965259178" FrameEvent="" Tag="3" ObjectIndex="161" RightEage="33" TopEage="33" Scale9OriginX="-8" Scale9OriginY="25" Scale9Width="8" Scale9Height="8" ctype="ImageViewObjectData">
                    <Position X="-16.0000" Y="52.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="25.0000" />
                    <PrePosition X="-0.0800" Y="0.2625" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="game/dealer.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Image_260" ActionTag="-569630853" FrameEvent="" Tag="2" ObjectIndex="260" Scale9Width="2" Scale9Height="2" ctype="ImageViewObjectData">
                    <Position X="38.0000" Y="21.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="2.0000" Y="2.0000" />
                    <PrePosition X="0.1900" Y="0.1050" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="chipin_Copy" ActionTag="547509710" FrameEvent="" Tag="2" ObjectIndex="162" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                        <Position X="0.0000" Y="0.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="25.0000" Y="24.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips-num_Copy" ActionTag="1991240588" FrameEvent="" Tag="1" ObjectIndex="89" FontSize="22" LabelText="9, 880" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                        <Position X="-15.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="216" B="0" />
                        <Size X="61.0000" Y="26.0000" />
                        <PrePosition X="-7.5000" Y="1.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="seat-sp_Copy" ActionTag="-1917224915" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="27" TouchEnable="True" FontSize="14" ButtonText="" RightEage="120" TopEage="171" Scale9OriginY="129" Scale9Width="9" Scale9Height="42" ctype="ButtonObjectData">
                    <Position X="100.0000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="129.0000" Y="129.0000" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="name_Copy" ActionTag="-165542493" ZOrder="1" FrameEvent="" Tag="1" ObjectIndex="90" FontSize="20" LabelText="帅可" ctype="TextObjectData">
                        <Position X="63.0000" Y="143.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="40.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_0_Copy" ActionTag="-1716644818" Rotation="-6.0000" RotationSkewX="-6.0000" RotationSkewY="-6.0000" ZOrder="3" FrameEvent="" Tag="2" ObjectIndex="163" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="109.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_1_Copy" ActionTag="683925672" Rotation="6.0000" RotationSkewX="6.0000" RotationSkewY="6.0000" ZOrder="4" FrameEvent="" Tag="3" ObjectIndex="164" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="119.0000" Y="5.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card0_Copy" ActionTag="-1383353873" Rotation="-5.0000" RotationSkewX="-5.0000" RotationSkewY="-5.0000" ZOrder="9" FrameEvent="" Tag="4" ObjectIndex="165" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="37.0000" Y="67.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.2868" Y="0.5194" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card1_Copy" ActionTag="564548970" Rotation="10.0000" RotationSkewX="10.0000" RotationSkewY="10.0000" ZOrder="10" FrameEvent="" Tag="5" ObjectIndex="166" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="62.0001" Y="63.9998" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.4806" Y="0.4961" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="gift_panel_Copy" ActionTag="-1795882314" ZOrder="4" FrameEvent="" Tag="6" ObjectIndex="22" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="47" Scale9Height="47" ctype="PanelObjectData">
                        <Position X="-4.0000" Y="32.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="60.0000" Y="60.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="150" G="200" B="255" />
                        <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips_Copy" ActionTag="-1000139187" ZOrder="2" FrameEvent="" Tag="7" ObjectIndex="167" RightEage="120" TopEage="171" Scale9OriginX="-22" Scale9OriginY="22" Scale9Width="22" Scale9Height="149" ctype="ImageViewObjectData">
                        <Position X="69.0000" Y="-14.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="98.0000" Y="22.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="chip_Copy" ActionTag="-163779945" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="91" FontSize="22" LabelText="1,000" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="11.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="216" B="0" />
                            <Size X="55.0000" Y="26.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/chip-bg.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="win-tip_Copy" ActionTag="-1794752841" ZOrder="2" Visible="False" FrameEvent="" Tag="8" ObjectIndex="168" RightEage="120" TopEage="171" Scale9OriginX="-20" Scale9OriginY="31" Scale9Width="20" Scale9Height="140" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="148.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="100.0000" Y="31.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="Label_type_Copy" ActionTag="-1162756862" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="92" FontSize="18" LabelText="皇家同花顺" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="1" G="1" B="1" />
                            <Size X="90.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/win-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="action-tip_Copy" ActionTag="1010183305" ZOrder="2" Visible="False" FrameEvent="" Tag="9" ObjectIndex="169" RightEage="120" TopEage="171" Scale9OriginX="-38" Scale9OriginY="41" Scale9Width="38" Scale9Height="130" ctype="ImageViewObjectData">
                        <Position X="132.0000" Y="128.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="82.0000" Y="41.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="action-type_Copy" ActionTag="1480560271" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="93" FontSize="18" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="40.0000" Y="25.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="0" G="0" B="0" />
                            <Size X="36.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/all-in-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="msg-tip_Copy" ActionTag="1051049559" ZOrder="2" FrameEvent="" Tag="10" ObjectIndex="170" RightEage="120" TopEage="171" Scale9OriginX="-118" Scale9OriginY="2" Scale9Width="118" Scale9Height="169" ctype="ImageViewObjectData">
                        <Position X="107.0000" Y="133.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="2.0000" Y="2.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0155" Y="0.0155" />
                        <Children>
                          <NodeObjectData Name="msg-left_Copy" ActionTag="-678390427" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="171" Scale9Enable="True" LeftEage="30" RightEage="20" TopEage="21" BottomEage="21" Scale9OriginX="30" Scale9OriginY="20" Scale9Width="32" Scale9Height="1" ctype="ImageViewObjectData">
                            <Position X="0.0000" Y="-4.0000" />
                            <Scale ScaleX="-1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.1000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="82.0000" Y="41.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FileData Type="MarkedSubImage" Path="seat/fold-tip.png" Plist="room.plist" />
                          </NodeObjectData>
                          <NodeObjectData Name="Panel_35" ActionTag="-232407880" FrameEvent="" Tag="4" ObjectIndex="35" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="2" Scale9Height="2" ctype="PanelObjectData">
                            <Position X="0.0000" Y="0.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="140.0000" Y="30.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="70.0000" Y="15.0000" />
                            <Children>
                              <NodeObjectData Name="action-type_Copy_Copy" ActionTag="-1179979259" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="123" FontSize="22" LabelText="sdfsdf" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                                <Position X="80.0000" Y="15.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <CColor A="255" R="0" G="0" B="0" />
                                <Size X="58.0000" Y="26.0000" />
                                <PrePosition X="0.5714" Y="0.5000" />
                                <PreSize X="0.0000" Y="0.0000" />
                              </NodeObjectData>
                            </Children>
                            <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="sit-invite_Copy" ActionTag="-350654358" FrameEvent="" Tag="11" ObjectIndex="174" RightEage="43" TopEage="40" Scale9OriginX="-21" Scale9OriginY="23" Scale9Width="21" Scale9Height="17" ctype="ImageViewObjectData">
                        <Position X="65.0000" Y="84.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="22.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="sit-text_Copy" ActionTag="37564259" FrameEvent="" Tag="1" ObjectIndex="94" FontSize="24" LabelText="坐下" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                            <Position X="13.0000" Y="-28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="48.0000" Y="28.0000" />
                            <PrePosition X="0.5909" Y="-1.2174" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/sit.png" Plist="room.plist" />
                      </NodeObjectData>
                    </Children>
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="seat3" ActionTag="364390560" FrameEvent="" Tag="3" ObjectIndex="23" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Position X="1162.0000" Y="286.5000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="200.0000" Y="200.0000" />
                <PrePosition X="0.9078" Y="0.3979" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="dealer_Copy" ActionTag="462402856" FrameEvent="" Tag="3" ObjectIndex="175" RightEage="33" TopEage="33" Scale9OriginX="-8" Scale9OriginY="25" Scale9Width="8" Scale9Height="8" ctype="ImageViewObjectData">
                    <Position X="-16.0000" Y="160.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="25.0000" />
                    <PrePosition X="-0.0800" Y="0.8000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="game/dealer.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="chipin_Copy" ActionTag="-17416118" FrameEvent="" Tag="2" ObjectIndex="176" RightEage="43" TopEage="40" Scale9OriginX="-41" Scale9OriginY="2" Scale9Width="41" Scale9Height="38" ctype="ImageViewObjectData">
                    <Position X="15.0000" Y="129.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="2.0000" Y="2.0000" />
                    <PrePosition X="0.0750" Y="0.6450" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="Image_259" ActionTag="-1202971165" FrameEvent="" Tag="2" ObjectIndex="259" Scale9Width="25" Scale9Height="24" ctype="ImageViewObjectData">
                        <Position X="0.0000" Y="0.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="25.0000" Y="24.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips-num_Copy" ActionTag="-1534751176" FrameEvent="" Tag="1" ObjectIndex="95" FontSize="22" LabelText="9, 880" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                        <Position X="-15.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="216" B="0" />
                        <Size X="61.0000" Y="26.0000" />
                        <PrePosition X="-7.5000" Y="1.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="seat-sp_Copy" ActionTag="-743402823" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="28" TouchEnable="True" FontSize="14" ButtonText="" RightEage="120" TopEage="171" Scale9OriginY="129" Scale9Width="9" Scale9Height="42" ctype="ButtonObjectData">
                    <Position X="100.0000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="129.0000" Y="129.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="name_Copy" ActionTag="1883112148" ZOrder="1" FrameEvent="" Tag="1" ObjectIndex="96" FontSize="20" LabelText="帅可" ctype="TextObjectData">
                        <Position X="63.0000" Y="143.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="40.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_0_Copy" ActionTag="-249779931" Rotation="-6.0000" RotationSkewX="-6.0000" RotationSkewY="-6.0000" ZOrder="3" FrameEvent="" Tag="2" ObjectIndex="177" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="109.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_1_Copy" ActionTag="-2138822545" Rotation="6.0000" RotationSkewX="6.0000" RotationSkewY="6.0000" ZOrder="4" FrameEvent="" Tag="3" ObjectIndex="178" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="119.0000" Y="5.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card0_Copy" ActionTag="847582844" Rotation="-5.0000" RotationSkewX="-5.0000" RotationSkewY="-5.0000" ZOrder="9" FrameEvent="" Tag="4" ObjectIndex="179" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="37.0000" Y="67.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.2868" Y="0.5194" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card1_Copy" ActionTag="1095606231" Rotation="10.0000" RotationSkewX="10.0000" RotationSkewY="10.0000" ZOrder="10" FrameEvent="" Tag="5" ObjectIndex="180" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="62.0001" Y="63.9998" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.4806" Y="0.4961" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="gift_panel_Copy" ActionTag="431697495" ZOrder="4" FrameEvent="" Tag="6" ObjectIndex="24" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="47" Scale9Height="47" ctype="PanelObjectData">
                        <Position X="-4.0000" Y="32.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="60.0000" Y="60.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="150" G="200" B="255" />
                        <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips_Copy" ActionTag="-213195672" ZOrder="2" FrameEvent="" Tag="7" ObjectIndex="181" RightEage="120" TopEage="171" Scale9OriginX="-22" Scale9OriginY="22" Scale9Width="22" Scale9Height="149" ctype="ImageViewObjectData">
                        <Position X="69.0000" Y="-14.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="98.0000" Y="22.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="chip_Copy" ActionTag="-473540290" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="97" FontSize="22" LabelText="1,000" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="11.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="216" B="0" />
                            <Size X="55.0000" Y="26.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/chip-bg.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="win-tip_Copy" ActionTag="-886387453" ZOrder="2" Visible="False" FrameEvent="" Tag="8" ObjectIndex="182" RightEage="120" TopEage="171" Scale9OriginX="-20" Scale9OriginY="31" Scale9Width="20" Scale9Height="140" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="148.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="100.0000" Y="31.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="Label_type_Copy" ActionTag="-840666683" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="98" FontSize="18" LabelText="皇家同花顺" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="1" G="1" B="1" />
                            <Size X="90.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/win-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="action-tip_Copy" ActionTag="-1809142372" ZOrder="2" FrameEvent="" Tag="9" ObjectIndex="183" RightEage="120" TopEage="171" Scale9OriginX="-38" Scale9OriginY="41" Scale9Width="38" Scale9Height="130" ctype="ImageViewObjectData">
                        <Position X="132.0000" Y="128.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="82.0000" Y="41.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="action-type_Copy" ActionTag="2100411002" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="99" FontSize="18" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="40.0000" Y="25.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="0" G="0" B="0" />
                            <Size X="36.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/all-in-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="msg-tip_Copy" ActionTag="891568642" ZOrder="2" FrameEvent="" Tag="10" ObjectIndex="184" RightEage="120" TopEage="171" Scale9OriginX="-118" Scale9OriginY="2" Scale9Width="118" Scale9Height="169" ctype="ImageViewObjectData">
                        <Position X="107.0000" Y="133.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="2.0000" Y="2.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="msg-left_Copy" ActionTag="54893090" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="185" Scale9Enable="True" LeftEage="30" RightEage="20" TopEage="21" BottomEage="21" Scale9OriginX="30" Scale9OriginY="20" Scale9Width="32" Scale9Height="1" ctype="ImageViewObjectData">
                            <Position X="0.0000" Y="-4.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.1000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="82.0000" Y="41.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FileData Type="MarkedSubImage" Path="seat/fold-tip.png" Plist="room.plist" />
                          </NodeObjectData>
                          <NodeObjectData Name="Panel_34" ActionTag="-491296854" FrameEvent="" Tag="4" ObjectIndex="34" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="2" Scale9Height="2" ctype="PanelObjectData">
                            <Position X="0.0000" Y="0.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="140.0000" Y="30.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="70.0000" Y="15.0000" />
                            <Children>
                              <NodeObjectData Name="action-type_Copy_Copy" ActionTag="-1604116597" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="124" FontSize="22" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                                <Position X="0.0000" Y="15.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <CColor A="255" R="0" G="0" B="0" />
                                <Size X="44.0000" Y="26.0000" />
                                <PrePosition X="0.0000" Y="0.5000" />
                                <PreSize X="0.2857" Y="0.7667" />
                              </NodeObjectData>
                            </Children>
                            <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="sit-invite_Copy" ActionTag="-1841356687" FrameEvent="" Tag="11" ObjectIndex="188" RightEage="43" TopEage="40" Scale9OriginX="-21" Scale9OriginY="23" Scale9Width="21" Scale9Height="17" ctype="ImageViewObjectData">
                        <Position X="65.0000" Y="84.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="22.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="sit-text_Copy" ActionTag="-1450754744" FrameEvent="" Tag="1" ObjectIndex="100" FontSize="24" LabelText="坐下" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                            <Position X="13.0000" Y="-28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="48.0000" Y="28.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/sit.png" Plist="room.plist" />
                      </NodeObjectData>
                    </Children>
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="seat4" ActionTag="-1037849259" FrameEvent="" Tag="4" ObjectIndex="19" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Position X="933.0000" Y="200.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="200.0000" Y="200.0000" />
                <PrePosition X="0.7289" Y="0.2778" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="dealer_Copy" ActionTag="-257890494" FrameEvent="" Tag="3" ObjectIndex="147" RightEage="33" TopEage="33" Scale9OriginX="-8" Scale9OriginY="25" Scale9Width="8" Scale9Height="8" ctype="ImageViewObjectData">
                    <Position X="164.0000" Y="158.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="25.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="game/dealer.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="chipin_Copy" ActionTag="-1491591033" FrameEvent="" Tag="2" ObjectIndex="257" Scale9Width="2" Scale9Height="2" ctype="ImageViewObjectData">
                    <Position X="38.0000" Y="167.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="2.0000" Y="2.0000" />
                    <PrePosition X="0.1900" Y="0.8350" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="chipin_Copy" ActionTag="-1839285477" FrameEvent="" Tag="2" ObjectIndex="258" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                        <Position X="0.0000" Y="0.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="25.0000" Y="24.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips-num_Copy" ActionTag="-1952817471" FrameEvent="" Tag="1" ObjectIndex="156" FontSize="22" LabelText="9, 880" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                        <Position X="-15.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="216" B="0" />
                        <Size X="61.0000" Y="26.0000" />
                        <PrePosition X="-7.5000" Y="1.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="seat-sp_Copy" ActionTag="1936074975" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="26" TouchEnable="True" FontSize="14" ButtonText="" RightEage="120" TopEage="171" Scale9OriginY="129" Scale9Width="9" Scale9Height="42" ctype="ButtonObjectData">
                    <Position X="100.0000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="129.0000" Y="129.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="name_Copy" ActionTag="957021716" ZOrder="1" FrameEvent="" Tag="1" ObjectIndex="84" FontSize="20" LabelText="帅可" ctype="TextObjectData">
                        <Position X="63.0000" Y="143.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="40.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_0_Copy" ActionTag="463756177" Rotation="-6.0000" RotationSkewX="-6.0000" RotationSkewY="-6.0000" ZOrder="3" FrameEvent="" Tag="2" ObjectIndex="149" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="109.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_1_Copy" ActionTag="768990406" Rotation="6.0000" RotationSkewX="6.0000" RotationSkewY="6.0000" ZOrder="4" FrameEvent="" Tag="3" ObjectIndex="150" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="119.0000" Y="5.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card0_Copy" ActionTag="719505792" Rotation="-5.0000" RotationSkewX="-5.0000" RotationSkewY="-5.0000" ZOrder="9" FrameEvent="" Tag="4" ObjectIndex="151" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="37.0000" Y="67.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.2868" Y="0.5194" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card1_Copy" ActionTag="-1984546876" Rotation="10.0000" RotationSkewX="10.0000" RotationSkewY="10.0000" ZOrder="10" FrameEvent="" Tag="5" ObjectIndex="152" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="67.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.4806" Y="0.5194" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="gift_panel_Copy" ActionTag="1764837208" ZOrder="4" FrameEvent="" Tag="6" ObjectIndex="20" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="47" Scale9Height="47" ctype="PanelObjectData">
                        <Position X="-4.0000" Y="32.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="60.0000" Y="60.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="150" G="200" B="255" />
                        <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips_Copy" ActionTag="-675516738" ZOrder="2" FrameEvent="" Tag="7" ObjectIndex="153" RightEage="120" TopEage="171" Scale9OriginX="-22" Scale9OriginY="22" Scale9Width="22" Scale9Height="149" ctype="ImageViewObjectData">
                        <Position X="69.0000" Y="-14.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="98.0000" Y="22.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="chip_Copy" ActionTag="-1673618690" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="85" FontSize="22" LabelText="1,000" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="11.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="216" B="0" />
                            <Size X="55.0000" Y="26.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.5612" Y="1.1818" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/chip-bg.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="win-tip_Copy" ActionTag="-1767311853" ZOrder="2" Visible="False" FrameEvent="" Tag="8" ObjectIndex="154" RightEage="120" TopEage="171" Scale9OriginX="-20" Scale9OriginY="31" Scale9Width="20" Scale9Height="140" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="148.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="100.0000" Y="31.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="Label_type_Copy" ActionTag="1957637478" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="86" FontSize="18" LabelText="皇家同花顺" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="1" G="1" B="1" />
                            <Size X="90.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/win-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="action-tip_Copy" ActionTag="1932947506" ZOrder="2" FrameEvent="" Tag="9" ObjectIndex="155" LeftEage="40" RightEage="20" TopEage="21" BottomEage="21" Scale9OriginX="40" Scale9OriginY="20" Scale9Width="22" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="132.0000" Y="128.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="82.0000" Y="41.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="1.4109" Y="0.3178" />
                        <Children>
                          <NodeObjectData Name="action-type_Copy" ActionTag="-1779069061" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="87" FontSize="18" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="40.0000" Y="25.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="0" G="0" B="0" />
                            <Size X="36.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/check-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="msg-tip_Copy" ActionTag="-380480105" ZOrder="2" FrameEvent="" Tag="10" ObjectIndex="156" RightEage="120" TopEage="171" Scale9OriginX="-118" Scale9OriginY="2" Scale9Width="118" Scale9Height="169" ctype="ImageViewObjectData">
                        <Position X="107.0000" Y="133.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="2.0000" Y="2.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="msg-left_Copy" ActionTag="98684404" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="157" Scale9Enable="True" LeftEage="30" RightEage="20" TopEage="21" BottomEage="21" Scale9OriginX="30" Scale9OriginY="20" Scale9Width="32" Scale9Height="1" ctype="ImageViewObjectData">
                            <Position X="0.0000" Y="-4.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.1000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="82.0000" Y="41.0000" />
                            <PrePosition X="0.0000" Y="-2.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FileData Type="MarkedSubImage" Path="seat/fold-tip.png" Plist="room.plist" />
                          </NodeObjectData>
                          <NodeObjectData Name="Panel_33" ActionTag="-1063618660" FrameEvent="" Tag="4" ObjectIndex="33" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" Scale9Width="2" Scale9Height="2" ctype="PanelObjectData">
                            <Position X="0.0000" Y="0.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="140.0000" Y="30.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="70.0000" Y="15.0000" />
                            <Children>
                              <NodeObjectData Name="action-type_Copy_Copy_Copy" ActionTag="-475984953" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="122" FontSize="22" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                                <Position X="0.0000" Y="15.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <CColor A="255" R="0" G="0" B="0" />
                                <Size X="44.0000" Y="26.0000" />
                                <PrePosition X="0.0000" Y="0.5000" />
                                <PreSize X="0.0000" Y="0.0000" />
                              </NodeObjectData>
                            </Children>
                            <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="sit-invite_Copy" ActionTag="-100157425" FrameEvent="" Tag="11" ObjectIndex="160" RightEage="43" TopEage="40" Scale9OriginX="-21" Scale9OriginY="23" Scale9Width="21" Scale9Height="17" ctype="ImageViewObjectData">
                        <Position X="65.0000" Y="84.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="22.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="sit-text_Copy" ActionTag="-1898020856" FrameEvent="" Tag="1" ObjectIndex="88" FontSize="24" LabelText="坐下" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                            <Position X="13.0000" Y="-28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="48.0000" Y="28.0000" />
                            <PrePosition X="0.5909" Y="-1.2174" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/sit.png" Plist="room.plist" />
                      </NodeObjectData>
                    </Children>
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="seat5" ActionTag="-2124331268" FrameEvent="" Tag="5" ObjectIndex="14" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Position X="640.0000" Y="200.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="200.0000" Y="200.0000" />
                <PrePosition X="0.5000" Y="0.2778" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="dealer" ActionTag="-745985079" FrameEvent="" Tag="3" ObjectIndex="44" RightEage="33" TopEage="33" Scale9OriginX="-8" Scale9OriginY="25" Scale9Width="8" Scale9Height="8" ctype="ImageViewObjectData">
                    <Position X="164.0000" Y="158.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="25.0000" />
                    <PrePosition X="0.8200" Y="0.7900" />
                    <PreSize X="0.2300" Y="0.2300" />
                    <FileData Type="MarkedSubImage" Path="game/dealer.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="chipin" ActionTag="-1946993512" FrameEvent="" Tag="2" ObjectIndex="256" Scale9Width="2" Scale9Height="2" ctype="ImageViewObjectData">
                    <Position X="38.0000" Y="167.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="2.0000" Y="2.0000" />
                    <PrePosition X="0.1900" Y="0.8350" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="chipin" ActionTag="239" FrameEvent="" Tag="2" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                        <Position X="0.0000" Y="0.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="25.0000" Y="24.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.1100" Y="0.1100" />
                        <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips-num" ActionTag="240" FrameEvent="" Tag="1" FontSize="22" LabelText="9, 880" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                        <Position X="-15.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="216" B="0" />
                        <Size X="61.0000" Y="26.0000" />
                        <PrePosition X="-7.5000" Y="1.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="seat-sp" ActionTag="-14593171" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="4" TouchEnable="True" FontSize="14" ButtonText="" RightEage="120" TopEage="171" Scale9OriginY="129" Scale9Width="9" Scale9Height="42" ctype="ButtonObjectData">
                    <Position X="100.0000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="129.0000" Y="129.0000" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="name" ActionTag="128465379" ZOrder="1" FrameEvent="" Tag="1" ObjectIndex="10" FontSize="20" LabelText="帅可" ctype="TextObjectData">
                        <Position X="63.0000" Y="143.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="40.0000" Y="23.0000" />
                        <PrePosition X="0.4884" Y="1.1085" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_0" ActionTag="20926122" Rotation="-6.0000" RotationSkewX="-6.0000" RotationSkewY="-6.0000" ZOrder="3" FrameEvent="" Tag="2" ObjectIndex="38" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="109.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.8450" Y="0.0155" />
                        <PreSize X="0.3223" Y="0.3023" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_1" ActionTag="-417464606" Rotation="6.0000" RotationSkewX="6.0000" RotationSkewY="6.0000" ZOrder="4" FrameEvent="" Tag="3" ObjectIndex="39" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="119.0000" Y="5.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.9225" Y="0.0388" />
                        <PreSize X="0.3223" Y="0.3023" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card0" ActionTag="-1712252126" Rotation="-5.0000" RotationSkewX="-5.0000" RotationSkewY="-5.0000" ZOrder="9" FrameEvent="" Tag="4" ObjectIndex="45" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="37.0000" Y="51.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.2868" Y="0.3953" />
                        <PreSize X="0.3802" Y="0.2674" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card1" ActionTag="675922137" Rotation="10.0000" RotationSkewX="10.0000" RotationSkewY="10.0000" ZOrder="10" FrameEvent="" Tag="5" ObjectIndex="46" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="61.9999" Y="48.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.4806" Y="0.3721" />
                        <PreSize X="0.7364" Y="0.9612" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="gift_panel" ActionTag="-1095445267" ZOrder="4" FrameEvent="" Tag="6" ObjectIndex="4" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="52" Scale9Height="52" ctype="PanelObjectData">
                        <Position X="-4.0000" Y="32.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="60.0000" Y="60.0000" />
                        <PrePosition X="-0.0310" Y="0.2481" />
                        <PreSize X="0.4959" Y="0.3488" />
                        <FileData Type="MarkedSubImage" Path="seat/gift.png" Plist="room.plist" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="150" G="200" B="255" />
                        <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips" ActionTag="-679084804" ZOrder="2" FrameEvent="" Tag="7" ObjectIndex="108" RightEage="120" TopEage="171" Scale9OriginX="-22" Scale9OriginY="22" Scale9Width="22" Scale9Height="149" ctype="ImageViewObjectData">
                        <Position X="69.0000" Y="-14.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="98.0000" Y="22.0000" />
                        <PrePosition X="0.5349" Y="-0.1085" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="chip" ActionTag="1088739366" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="57" FontSize="22" LabelText="1,000" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="11.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="216" B="0" />
                            <Size X="55.0000" Y="26.0000" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="0.5612" Y="1.1818" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/chip-bg.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="win-tip" ActionTag="-267402673" ZOrder="2" FrameEvent="" Tag="8" ObjectIndex="48" RightEage="120" TopEage="171" Scale9OriginX="-20" Scale9OriginY="31" Scale9Width="20" Scale9Height="140" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="146.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="100.0000" Y="31.0000" />
                        <PrePosition X="0.4806" Y="1.1318" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="Label_type" ActionTag="759865634" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="12" FontSize="18" LabelText="皇家同花顺" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="1" G="1" B="1" />
                            <Size X="90.0000" Y="21.0000" />
                            <PrePosition X="0.4900" Y="0.4839" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/win-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="action-tip" ActionTag="1424193529" ZOrder="2" FrameEvent="" Tag="9" ObjectIndex="113" RightEage="120" TopEage="171" Scale9OriginX="-38" Scale9OriginY="41" Scale9Width="38" Scale9Height="130" ctype="ImageViewObjectData">
                        <Position X="132.0000" Y="128.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="82.0000" Y="41.0000" />
                        <PrePosition X="1.0233" Y="0.9922" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="action-type" ActionTag="1731123150" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="67" FontSize="18" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="40.0000" Y="25.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="0" G="0" B="0" />
                            <Size X="36.0000" Y="21.0000" />
                            <PrePosition X="0.4878" Y="0.6098" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/bet-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="msg-tip" ActionTag="-1286687952" ZOrder="2" FrameEvent="" Tag="10" ObjectIndex="114" RightEage="120" TopEage="171" Scale9OriginX="-118" Scale9OriginY="2" Scale9Width="118" Scale9Height="169" ctype="ImageViewObjectData">
                        <Position X="107.0000" Y="133.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="2.0000" Y="2.0000" />
                        <PrePosition X="0.8295" Y="1.0310" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="msg-left" ActionTag="744433439" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="116" Scale9Enable="True" LeftEage="30" RightEage="20" TopEage="21" BottomEage="21" Scale9OriginX="30" Scale9OriginY="20" Scale9Width="32" Scale9Height="1" ctype="ImageViewObjectData">
                            <Position X="0.0000" Y="-4.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.1000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="100.0000" Y="41.0000" />
                            <PrePosition X="0.0000" Y="-2.0000" />
                            <PreSize X="50.0000" Y="20.5000" />
                            <FileData Type="MarkedSubImage" Path="seat/fold-tip.png" Plist="room.plist" />
                          </NodeObjectData>
                          <NodeObjectData Name="Panel_32" ActionTag="367375957" FrameEvent="" Tag="4" ObjectIndex="32" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="2" Scale9Height="2" ctype="PanelObjectData">
                            <Position X="0.0000" Y="0.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="140.0000" Y="30.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="70.0000" Y="15.0000" />
                            <Children>
                              <NodeObjectData Name="msg" ActionTag="-907762890" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="119" FontSize="22" LabelText="加注可以" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                                <Position X="0.0000" Y="15.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <CColor A="255" R="0" G="0" B="0" />
                                <Size X="88.0000" Y="26.0000" />
                                <PrePosition X="0.0000" Y="0.5000" />
                                <PreSize X="0.5714" Y="0.7667" />
                              </NodeObjectData>
                            </Children>
                            <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="sit-invite" ActionTag="-1160166096" FrameEvent="" Tag="11" ObjectIndex="115" RightEage="43" TopEage="40" Scale9OriginX="-21" Scale9OriginY="23" Scale9Width="21" Scale9Height="17" ctype="ImageViewObjectData">
                        <Position X="65.0000" Y="84.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="22.0000" Y="23.0000" />
                        <PrePosition X="0.5039" Y="0.6512" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="sit-text" ActionTag="1173237036" FrameEvent="" Tag="1" ObjectIndex="69" FontSize="24" LabelText="坐下" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                            <Position X="13.0000" Y="-28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="48.0000" Y="28.0000" />
                            <PrePosition X="0.5909" Y="-1.2174" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/sit.png" Plist="room.plist" />
                      </NodeObjectData>
                    </Children>
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="seat6" ActionTag="-1268387513" FrameEvent="" Tag="6" ObjectIndex="29" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Position X="354.0000" Y="200.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="200.0000" Y="200.0000" />
                <PrePosition X="0.2766" Y="0.2778" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="dealer_Copy" ActionTag="-1229576737" FrameEvent="" Tag="3" ObjectIndex="217" RightEage="33" TopEage="33" Scale9OriginX="-8" Scale9OriginY="25" Scale9Width="8" Scale9Height="8" ctype="ImageViewObjectData">
                    <Position X="164.0000" Y="158.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="25.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="game/dealer.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Image_265" ActionTag="-830383802" FrameEvent="" Tag="2" ObjectIndex="265" Scale9Width="2" Scale9Height="2" ctype="ImageViewObjectData">
                    <Position X="38.0000" Y="167.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="2.0000" Y="2.0000" />
                    <PrePosition X="0.1900" Y="0.8350" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="chipin_Copy" ActionTag="204902769" FrameEvent="" Tag="2" ObjectIndex="218" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                        <Position X="0.0000" Y="0.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="25.0000" Y="24.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips-num_Copy" ActionTag="1300317106" FrameEvent="" Tag="1" ObjectIndex="113" FontSize="22" LabelText="9, 880" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                        <Position X="-15.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="216" B="0" />
                        <Size X="61.0000" Y="26.0000" />
                        <PrePosition X="-7.5000" Y="1.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="seat-sp_Copy" ActionTag="692730537" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="31" TouchEnable="True" FontSize="14" ButtonText="" RightEage="120" TopEage="171" Scale9OriginY="129" Scale9Width="9" Scale9Height="42" ctype="ButtonObjectData">
                    <Position X="100.0000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="129.0000" Y="129.0000" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="name_Copy" ActionTag="130097652" ZOrder="1" FrameEvent="" Tag="1" ObjectIndex="114" FontSize="20" LabelText="帅可" ctype="TextObjectData">
                        <Position X="63.0000" Y="143.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="40.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_0_Copy" ActionTag="-361546844" Rotation="-6.0000" RotationSkewX="-6.0000" RotationSkewY="-6.0000" ZOrder="3" FrameEvent="" Tag="2" ObjectIndex="219" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="109.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_1_Copy" ActionTag="900541766" Rotation="6.0000" RotationSkewX="6.0000" RotationSkewY="6.0000" ZOrder="4" FrameEvent="" Tag="3" ObjectIndex="220" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="119.0000" Y="5.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card0_Copy" ActionTag="-129706603" Rotation="-5.0000" RotationSkewX="-5.0000" RotationSkewY="-5.0000" ZOrder="9" FrameEvent="" Tag="4" ObjectIndex="221" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="37.0000" Y="67.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.2868" Y="0.5194" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card1_Copy" ActionTag="2092953590" Rotation="10.0000" RotationSkewX="10.0000" RotationSkewY="10.0000" ZOrder="10" FrameEvent="" Tag="5" ObjectIndex="222" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="61.9998" Y="64.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.4806" Y="0.4961" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="gift_panel_Copy" ActionTag="1193082110" ZOrder="4" FrameEvent="" Tag="6" ObjectIndex="30" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="47" Scale9Height="47" ctype="PanelObjectData">
                        <Position X="-4.0000" Y="32.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="60.0000" Y="60.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="150" G="200" B="255" />
                        <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips_Copy" ActionTag="518125700" ZOrder="2" FrameEvent="" Tag="7" ObjectIndex="223" RightEage="120" TopEage="171" Scale9OriginX="-22" Scale9OriginY="22" Scale9Width="22" Scale9Height="149" ctype="ImageViewObjectData">
                        <Position X="69.0000" Y="-14.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="98.0000" Y="22.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="chip_Copy" ActionTag="1432661831" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="115" FontSize="22" LabelText="1,000" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="11.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="216" B="0" />
                            <Size X="55.0000" Y="26.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/chip-bg.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="win-tip_Copy" ActionTag="-972859639" ZOrder="2" Visible="False" FrameEvent="" Tag="8" ObjectIndex="224" RightEage="120" TopEage="171" Scale9OriginX="-20" Scale9OriginY="31" Scale9Width="20" Scale9Height="140" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="148.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="100.0000" Y="31.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="Label_type_Copy" ActionTag="2020138555" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="116" FontSize="18" LabelText="皇家同花顺" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="1" G="1" B="1" />
                            <Size X="90.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/win-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="action-tip_Copy" ActionTag="420784792" ZOrder="2" Visible="False" FrameEvent="" Tag="9" ObjectIndex="225" RightEage="120" TopEage="171" Scale9OriginX="-38" Scale9OriginY="41" Scale9Width="38" Scale9Height="130" ctype="ImageViewObjectData">
                        <Position X="132.0000" Y="128.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="82.0000" Y="41.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="action-type_Copy" ActionTag="102589497" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="117" FontSize="18" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="40.0000" Y="25.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="0" G="0" B="0" />
                            <Size X="36.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/check-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="msg-tip_Copy" ActionTag="-935012807" ZOrder="2" FrameEvent="" Tag="10" ObjectIndex="226" RightEage="120" TopEage="171" Scale9OriginX="-118" Scale9OriginY="2" Scale9Width="118" Scale9Height="169" ctype="ImageViewObjectData">
                        <Position X="107.0000" Y="133.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="2.0000" Y="2.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="msg-left_Copy" ActionTag="-456938946" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="227" Scale9Enable="True" LeftEage="30" RightEage="20" TopEage="21" BottomEage="21" Scale9OriginX="30" Scale9OriginY="20" Scale9Width="32" Scale9Height="1" ctype="ImageViewObjectData">
                            <Position X="0.0000" Y="-4.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.1000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="82.0000" Y="41.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FileData Type="MarkedSubImage" Path="seat/fold-tip.png" Plist="room.plist" />
                          </NodeObjectData>
                          <NodeObjectData Name="Panel_31" ActionTag="-1810900722" FrameEvent="" Tag="4" ObjectIndex="31" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="2" Scale9Height="2" ctype="PanelObjectData">
                            <Position X="-4.0000" Y="-2.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="140.0000" Y="30.0000" />
                            <PrePosition X="-2.0000" Y="-1.0000" />
                            <PreSize X="70.0000" Y="15.0000" />
                            <Children>
                              <NodeObjectData Name="action-type_Copy_Copy" ActionTag="-1861364998" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="127" FontSize="22" LabelText="加注在在的在" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                                <Position X="0.0000" Y="15.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <CColor A="255" R="0" G="0" B="0" />
                                <Size X="132.0000" Y="26.0000" />
                                <PrePosition X="0.0000" Y="0.5000" />
                                <PreSize X="0.7714" Y="0.7000" />
                              </NodeObjectData>
                            </Children>
                            <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="sit-invite_Copy" ActionTag="323732026" FrameEvent="" Tag="11" ObjectIndex="230" RightEage="43" TopEage="40" Scale9OriginX="-21" Scale9OriginY="23" Scale9Width="21" Scale9Height="17" ctype="ImageViewObjectData">
                        <Position X="65.0000" Y="84.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="22.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="sit-text_Copy" ActionTag="-956241693" FrameEvent="" Tag="1" ObjectIndex="118" FontSize="24" LabelText="坐下" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                            <Position X="13.0000" Y="-28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="48.0000" Y="28.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/sit.png" Plist="room.plist" />
                      </NodeObjectData>
                    </Children>
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="seat7" ActionTag="-1965168863" FrameEvent="" Tag="7" ObjectIndex="25" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Position X="114.0000" Y="286.5000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="200.0000" Y="200.0000" />
                <PrePosition X="0.0891" Y="0.3979" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="dealer_Copy" ActionTag="966355063" FrameEvent="" Tag="3" ObjectIndex="189" RightEage="33" TopEage="33" Scale9OriginX="-8" Scale9OriginY="25" Scale9Width="8" Scale9Height="8" ctype="ImageViewObjectData">
                    <Position X="218.0000" Y="160.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="25.0000" />
                    <PrePosition X="1.0900" Y="0.8000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="game/dealer.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Image_264" ActionTag="250343531" FrameEvent="" Tag="2" ObjectIndex="264" Scale9Width="2" Scale9Height="2" ctype="ImageViewObjectData">
                    <Position X="189.0000" Y="128.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="2.0000" Y="2.0000" />
                    <PrePosition X="0.9450" Y="0.6400" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="chips-num_Copy" ActionTag="-1189962149" FrameEvent="" Tag="1" ObjectIndex="101" FontSize="22" LabelText="9, 888" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                        <Position X="18.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <CColor A="255" R="255" G="216" B="0" />
                        <Size X="61.0000" Y="26.0000" />
                        <PrePosition X="9.0000" Y="1.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="chipin_Copy" ActionTag="-2108450197" FrameEvent="" Tag="2" ObjectIndex="190" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                        <Position X="0.0000" Y="0.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="25.0000" Y="24.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="seat-sp_Copy" ActionTag="1110793111" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="29" TouchEnable="True" FontSize="14" ButtonText="" RightEage="120" TopEage="171" Scale9OriginY="129" Scale9Width="9" Scale9Height="42" ctype="ButtonObjectData">
                    <Position X="100.0000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="129.0000" Y="129.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="name_Copy" ActionTag="1261565573" ZOrder="1" FrameEvent="" Tag="1" ObjectIndex="102" FontSize="20" LabelText="帅可" ctype="TextObjectData">
                        <Position X="63.0000" Y="143.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="40.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_0_Copy" ActionTag="-1385532624" Rotation="-6.0000" RotationSkewX="-6.0000" RotationSkewY="-6.0000" ZOrder="3" FrameEvent="" Tag="2" ObjectIndex="191" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="109.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_1_Copy" ActionTag="-1264041773" Rotation="6.0000" RotationSkewX="6.0000" RotationSkewY="6.0000" ZOrder="4" FrameEvent="" Tag="3" ObjectIndex="192" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="119.0000" Y="5.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card0_Copy" ActionTag="-451013628" Rotation="-5.0000" RotationSkewX="-5.0000" RotationSkewY="-5.0000" ZOrder="9" FrameEvent="" Tag="4" ObjectIndex="193" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="37.0000" Y="67.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.2868" Y="0.5194" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card1_Copy" ActionTag="194927312" Rotation="10.0000" RotationSkewX="10.0000" RotationSkewY="10.0000" ZOrder="10" FrameEvent="" Tag="5" ObjectIndex="194" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="64.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.4806" Y="0.4961" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="gift_panel_Copy" ActionTag="-710091668" ZOrder="4" FrameEvent="" Tag="6" ObjectIndex="26" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="47" Scale9Height="47" ctype="PanelObjectData">
                        <Position X="-4.0000" Y="32.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="60.0000" Y="60.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="150" G="200" B="255" />
                        <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips_Copy" ActionTag="-1361746274" ZOrder="2" FrameEvent="" Tag="7" ObjectIndex="195" RightEage="120" TopEage="171" Scale9OriginX="-22" Scale9OriginY="22" Scale9Width="22" Scale9Height="149" ctype="ImageViewObjectData">
                        <Position X="69.0000" Y="-14.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="98.0000" Y="22.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="chip_Copy" ActionTag="1731152230" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="103" FontSize="22" LabelText="1,000" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="11.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="216" B="0" />
                            <Size X="55.0000" Y="26.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/chip-bg.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="win-tip_Copy" ActionTag="134707041" ZOrder="2" Visible="False" FrameEvent="" Tag="8" ObjectIndex="196" RightEage="120" TopEage="171" Scale9OriginX="-20" Scale9OriginY="31" Scale9Width="20" Scale9Height="140" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="148.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="100.0000" Y="31.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="Label_type_Copy" ActionTag="1584494457" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="104" FontSize="18" LabelText="皇家同花顺" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="1" G="1" B="1" />
                            <Size X="90.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/win-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="action-tip_Copy" ActionTag="-670036371" ZOrder="2" Visible="False" FrameEvent="" Tag="9" ObjectIndex="197" RightEage="120" TopEage="171" Scale9OriginX="-38" Scale9OriginY="41" Scale9Width="38" Scale9Height="130" ctype="ImageViewObjectData">
                        <Position X="132.0000" Y="128.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="82.0000" Y="41.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="action-type_Copy" ActionTag="1269969888" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="105" FontSize="18" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="40.0000" Y="25.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="0" G="0" B="0" />
                            <Size X="36.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/call-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="msg-tip_Copy" ActionTag="-1623355185" ZOrder="2" FrameEvent="" Tag="10" ObjectIndex="198" RightEage="120" TopEage="171" Scale9OriginX="-118" Scale9OriginY="2" Scale9Width="118" Scale9Height="169" ctype="ImageViewObjectData">
                        <Position X="107.0000" Y="133.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="2.0000" Y="2.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="msg-left_Copy" ActionTag="-1556676981" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="199" Scale9Enable="True" LeftEage="30" RightEage="20" TopEage="21" BottomEage="21" Scale9OriginX="30" Scale9OriginY="20" Scale9Width="32" Scale9Height="1" ctype="ImageViewObjectData">
                            <Position X="0.0000" Y="-4.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.1000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="82.0000" Y="41.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FileData Type="MarkedSubImage" Path="seat/fold-tip.png" Plist="room.plist" />
                          </NodeObjectData>
                          <NodeObjectData Name="Panel_39" ActionTag="-2085887575" FrameEvent="" Tag="4" ObjectIndex="39" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="2" Scale9Height="2" ctype="PanelObjectData">
                            <Position X="0.0000" Y="0.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="140.0000" Y="30.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="70.0000" Y="15.0000" />
                            <Children>
                              <NodeObjectData Name="action-type_Copy_Copy" ActionTag="159864006" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="126" FontSize="22" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                                <Position X="0.0000" Y="15.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <CColor A="255" R="0" G="0" B="0" />
                                <Size X="44.0000" Y="26.0000" />
                                <PrePosition X="0.0000" Y="0.5000" />
                                <PreSize X="0.0000" Y="0.0000" />
                              </NodeObjectData>
                            </Children>
                            <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="sit-invite_Copy" ActionTag="129612682" FrameEvent="" Tag="11" ObjectIndex="202" RightEage="43" TopEage="40" Scale9OriginX="-21" Scale9OriginY="23" Scale9Width="21" Scale9Height="17" ctype="ImageViewObjectData">
                        <Position X="65.0000" Y="84.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="22.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="sit-text_Copy" ActionTag="427147508" FrameEvent="" Tag="1" ObjectIndex="106" FontSize="24" LabelText="坐下" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                            <Position X="13.0000" Y="-28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="48.0000" Y="28.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/sit.png" Plist="room.plist" />
                      </NodeObjectData>
                    </Children>
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="seat8" ActionTag="-366914718" FrameEvent="" Tag="8" ObjectIndex="27" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Position X="114.0000" Y="504.5000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="200.0000" Y="200.0000" />
                <PrePosition X="0.0891" Y="0.7007" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="dealer_Copy" ActionTag="1755858386" FrameEvent="" Tag="3" ObjectIndex="203" RightEage="33" TopEage="33" Scale9OriginX="-8" Scale9OriginY="25" Scale9Width="8" Scale9Height="8" ctype="ImageViewObjectData">
                    <Position X="218.0000" Y="49.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="25.0000" />
                    <PrePosition X="1.0900" Y="0.2450" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="game/dealer.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Image_263" ActionTag="-265277932" FrameEvent="" Tag="2" ObjectIndex="263" Scale9Width="2" Scale9Height="2" ctype="ImageViewObjectData">
                    <Position X="177.0000" Y="20.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="2.0000" Y="2.0000" />
                    <PrePosition X="0.8850" Y="0.1000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="chipin_Copy" ActionTag="-1820901934" FrameEvent="" Tag="2" ObjectIndex="204" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                        <Position X="0.0000" Y="0.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="25.0000" Y="24.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.2200" Y="0.2050" />
                        <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips-num_Copy" ActionTag="156734220" FrameEvent="" Tag="1" ObjectIndex="107" FontSize="22" LabelText="9, 880" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                        <Position X="18.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <CColor A="255" R="255" G="216" B="0" />
                        <Size X="61.0000" Y="26.0000" />
                        <PrePosition X="9.0000" Y="1.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="seat-sp_Copy" ActionTag="-407771146" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="30" TouchEnable="True" FontSize="14" ButtonText="" RightEage="120" TopEage="171" Scale9OriginY="129" Scale9Width="9" Scale9Height="42" ctype="ButtonObjectData">
                    <Position X="100.0000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="129.0000" Y="129.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="name_Copy" ActionTag="1361655971" ZOrder="1" FrameEvent="" Tag="1" ObjectIndex="108" FontSize="20" LabelText="帅可" ctype="TextObjectData">
                        <Position X="63.0000" Y="143.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="40.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_0_Copy" ActionTag="-1668140608" Rotation="-6.0000" RotationSkewX="-6.0000" RotationSkewY="-6.0000" ZOrder="3" FrameEvent="" Tag="2" ObjectIndex="205" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="-18.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="-0.1395" Y="0.0155" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_1_Copy" ActionTag="-117215705" Rotation="6.0000" RotationSkewX="6.0000" RotationSkewY="6.0000" ZOrder="4" FrameEvent="" Tag="3" ObjectIndex="206" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="-8.0000" Y="5.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="-0.0620" Y="0.0388" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card0_Copy" ActionTag="1952243036" Rotation="-5.0000" RotationSkewX="-5.0000" RotationSkewY="-5.0000" ZOrder="9" FrameEvent="" Tag="4" ObjectIndex="207" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="37.0000" Y="67.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.2868" Y="0.5194" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card1_Copy" ActionTag="942760885" Rotation="10.0000" RotationSkewX="10.0000" RotationSkewY="10.0000" ZOrder="10" FrameEvent="" Tag="5" ObjectIndex="208" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="63.9999" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.4806" Y="0.4961" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="gift_panel_Copy" ActionTag="-74925748" ZOrder="4" FrameEvent="" Tag="6" ObjectIndex="28" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="47" Scale9Height="47" ctype="PanelObjectData">
                        <Position X="125.0000" Y="32.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="60.0000" Y="60.0000" />
                        <PrePosition X="0.9690" Y="0.2481" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="150" G="200" B="255" />
                        <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips_Copy" ActionTag="1498436362" ZOrder="2" FrameEvent="" Tag="7" ObjectIndex="209" RightEage="120" TopEage="171" Scale9OriginX="-22" Scale9OriginY="22" Scale9Width="22" Scale9Height="149" ctype="ImageViewObjectData">
                        <Position X="69.0000" Y="-14.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="98.0000" Y="22.0000" />
                        <PrePosition X="0.5349" Y="-0.1085" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="chip_Copy" ActionTag="-1456470250" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="109" FontSize="22" LabelText="1,000" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="11.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="216" B="0" />
                            <Size X="55.0000" Y="26.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/chip-bg.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="win-tip_Copy" ActionTag="2102082585" ZOrder="2" Visible="False" FrameEvent="" Tag="8" ObjectIndex="210" RightEage="120" TopEage="171" Scale9OriginX="-20" Scale9OriginY="31" Scale9Width="20" Scale9Height="140" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="148.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="100.0000" Y="31.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="Label_type_Copy" ActionTag="1839567978" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="110" FontSize="18" LabelText="皇家同花顺" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="1" G="1" B="1" />
                            <Size X="90.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/win-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="action-tip_Copy" ActionTag="945761271" ZOrder="2" Visible="False" FrameEvent="" Tag="9" ObjectIndex="211" RightEage="120" TopEage="171" Scale9OriginX="-38" Scale9OriginY="41" Scale9Width="38" Scale9Height="130" ctype="ImageViewObjectData">
                        <Position X="132.0000" Y="128.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="82.0000" Y="41.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="action-type_Copy" ActionTag="-1689886095" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="111" FontSize="18" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="40.0000" Y="25.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="0" G="0" B="0" />
                            <Size X="36.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/call-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="msg-tip_Copy" ActionTag="75333896" ZOrder="2" FrameEvent="" Tag="10" ObjectIndex="212" RightEage="120" TopEage="171" Scale9OriginX="-118" Scale9OriginY="2" Scale9Width="118" Scale9Height="169" ctype="ImageViewObjectData">
                        <Position X="107.0000" Y="133.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="2.0000" Y="2.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="msg-left_Copy" ActionTag="1792545373" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="213" Scale9Enable="True" LeftEage="30" RightEage="20" TopEage="21" BottomEage="21" Scale9OriginX="30" Scale9OriginY="20" Scale9Width="32" Scale9Height="1" ctype="ImageViewObjectData">
                            <Position X="0.0000" Y="-4.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.1000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="82.0000" Y="41.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FileData Type="MarkedSubImage" Path="seat/fold-tip.png" Plist="room.plist" />
                          </NodeObjectData>
                          <NodeObjectData Name="Panel_38" ActionTag="-1426721078" FrameEvent="" Tag="4" ObjectIndex="38" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="2" Scale9Height="2" ctype="PanelObjectData">
                            <Position X="0.0000" Y="0.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="140.0000" Y="30.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="70.0000" Y="15.0000" />
                            <Children>
                              <NodeObjectData Name="action-type_Copy_Copy" ActionTag="-916485670" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="125" FontSize="22" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                                <Position X="0.0000" Y="15.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <CColor A="255" R="0" G="0" B="0" />
                                <Size X="44.0000" Y="26.0000" />
                                <PrePosition X="0.0000" Y="0.5000" />
                                <PreSize X="0.0000" Y="0.0000" />
                              </NodeObjectData>
                            </Children>
                            <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="sit-invite_Copy" ActionTag="62193683" FrameEvent="" Tag="11" ObjectIndex="216" RightEage="43" TopEage="40" Scale9OriginX="-21" Scale9OriginY="23" Scale9Width="21" Scale9Height="17" ctype="ImageViewObjectData">
                        <Position X="65.0000" Y="84.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="22.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="sit-text_Copy" ActionTag="-1927812826" FrameEvent="" Tag="1" ObjectIndex="112" FontSize="24" LabelText="坐下" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                            <Position X="13.0000" Y="-28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="48.0000" Y="28.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/sit.png" Plist="room.plist" />
                      </NodeObjectData>
                    </Children>
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="seat9" ActionTag="240135739" FrameEvent="" Tag="9" ObjectIndex="15" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Position X="354.0000" Y="620.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="200.0000" Y="200.0000" />
                <PrePosition X="0.2766" Y="0.8611" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="dealer_Copy" ActionTag="2095481492" FrameEvent="" Tag="3" ObjectIndex="119" RightEage="33" TopEage="33" Scale9OriginX="-8" Scale9OriginY="25" Scale9Width="8" Scale9Height="8" ctype="ImageViewObjectData">
                    <Position X="75.0000" Y="-12.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="25.0000" Y="25.0000" />
                    <PrePosition X="0.3750" Y="-0.0600" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="game/dealer.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="Image_262" ActionTag="695020035" FrameEvent="" Tag="2" ObjectIndex="262" Scale9Width="2" Scale9Height="2" ctype="ImageViewObjectData">
                    <Position X="108.0000" Y="-10.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="2.0000" Y="2.0000" />
                    <PrePosition X="0.5400" Y="-0.0500" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="chips-num_Copy" ActionTag="-279601598" FrameEvent="" Tag="1" ObjectIndex="71" FontSize="22" LabelText="9, 880" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                        <Position X="18.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <CColor A="255" R="255" G="216" B="0" />
                        <Size X="61.0000" Y="26.0000" />
                        <PrePosition X="9.0000" Y="1.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="chipin_Copy" ActionTag="-903826653" FrameEvent="" Tag="2" ObjectIndex="120" RightEage="43" TopEage="40" Scale9OriginX="-18" Scale9OriginY="24" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                        <Position X="0.0000" Y="0.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="25.0000" Y="24.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="chip/level1.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                  </NodeObjectData>
                  <NodeObjectData Name="seat-sp_Copy" ActionTag="1902535483" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="24" TouchEnable="True" FontSize="14" ButtonText="" RightEage="120" TopEage="171" Scale9OriginY="129" Scale9Width="9" Scale9Height="42" ctype="ButtonObjectData">
                    <Position X="100.0000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="129.0000" Y="129.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="name_Copy" ActionTag="1838263371" ZOrder="1" FrameEvent="" Tag="1" ObjectIndex="72" FontSize="20" LabelText="帅可" ctype="TextObjectData">
                        <Position X="63.0000" Y="143.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="40.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_0_Copy" ActionTag="-848780324" Rotation="-6.0000" RotationSkewX="-6.0000" RotationSkewY="-6.0000" ZOrder="3" FrameEvent="" Tag="2" ObjectIndex="121" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="109.0000" Y="2.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="card_1_Copy" ActionTag="-1575529663" Rotation="6.0000" RotationSkewX="6.0000" RotationSkewY="6.0000" ZOrder="4" FrameEvent="" Tag="3" ObjectIndex="122" RightEage="38" TopEage="51" Scale9OriginY="51" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                        <Position X="119.0000" Y="5.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="39.0000" Y="52.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="PlistSubImage" Path="card/small_back.png" Plist="batchnodehip.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card0_Copy" ActionTag="1865697853" Rotation="-5.0000" RotationSkewX="-5.0000" RotationSkewY="-5.0000" ZOrder="9" FrameEvent="" Tag="4" ObjectIndex="123" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="37.0000" Y="67.0000" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.2868" Y="0.5194" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="open_card1_Copy" ActionTag="1761469414" Rotation="10.0000" RotationSkewX="10.0000" RotationSkewY="10.0000" ZOrder="10" FrameEvent="" Tag="5" ObjectIndex="124" RightEage="84" TopEage="111" Scale9OriginX="-38" Scale9OriginY="46" Scale9Width="38" Scale9Height="65" ctype="ImageViewObjectData">
                        <Position X="61.9997" Y="63.9999" />
                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="46.0000" Y="46.0000" />
                        <PrePosition X="0.4806" Y="0.4961" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="gift_panel_Copy" ActionTag="-570155487" ZOrder="4" FrameEvent="" Tag="6" ObjectIndex="16" TouchEnable="True" BackColorAlpha="100" ColorAngle="270.0000" Scale9Width="47" Scale9Height="47" ctype="PanelObjectData">
                        <Position X="-4.0000" Y="32.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="60.0000" Y="60.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="150" G="200" B="255" />
                        <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="chips_Copy" ActionTag="-1390188852" ZOrder="2" FrameEvent="" Tag="7" ObjectIndex="125" RightEage="120" TopEage="171" Scale9OriginX="-22" Scale9OriginY="22" Scale9Width="22" Scale9Height="149" ctype="ImageViewObjectData">
                        <Position X="69.0000" Y="-14.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="98.0000" Y="22.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="chip_Copy" ActionTag="-1964679368" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="73" FontSize="22" LabelText="1,000" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="11.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="216" B="0" />
                            <Size X="55.0000" Y="26.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/chip-bg.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="win-tip_Copy" ActionTag="1394309707" ZOrder="2" Visible="False" FrameEvent="" Tag="8" ObjectIndex="126" RightEage="120" TopEage="171" Scale9OriginX="-20" Scale9OriginY="31" Scale9Width="20" Scale9Height="140" ctype="ImageViewObjectData">
                        <Position X="62.0000" Y="148.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="100.0000" Y="31.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="Label_type_Copy" ActionTag="176486507" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="74" FontSize="18" LabelText="皇家同花顺" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="49.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="1" G="1" B="1" />
                            <Size X="90.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/win-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="action-tip_Copy" ActionTag="1087798203" ZOrder="2" Visible="False" FrameEvent="" Tag="9" ObjectIndex="127" RightEage="120" TopEage="171" Scale9OriginX="-38" Scale9OriginY="41" Scale9Width="38" Scale9Height="130" ctype="ImageViewObjectData">
                        <Position X="132.0000" Y="128.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="82.0000" Y="41.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="action-type_Copy" ActionTag="-2030590593" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="75" FontSize="18" LabelText="加注" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                            <Position X="40.0000" Y="25.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="0" G="0" B="0" />
                            <Size X="36.0000" Y="21.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/call-tip.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="msg-tip_Copy" ActionTag="916367076" ZOrder="2" FrameEvent="" Tag="10" ObjectIndex="128" RightEage="120" TopEage="171" Scale9OriginX="-118" Scale9OriginY="2" Scale9Width="118" Scale9Height="169" ctype="ImageViewObjectData">
                        <Position X="107.0000" Y="133.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="2.0000" Y="2.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="msg-left_Copy" ActionTag="-877237592" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="129" Scale9Enable="True" LeftEage="30" RightEage="20" TopEage="21" BottomEage="21" Scale9OriginX="30" Scale9OriginY="20" Scale9Width="32" Scale9Height="1" ctype="ImageViewObjectData">
                            <Position X="0.0000" Y="-4.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.1000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="82.0000" Y="41.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FileData Type="MarkedSubImage" Path="seat/fold-tip.png" Plist="room.plist" />
                          </NodeObjectData>
                          <NodeObjectData Name="Panel_37" ActionTag="-318523930" FrameEvent="" Tag="4" ObjectIndex="37" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="2" Scale9Height="2" ctype="PanelObjectData">
                            <Position X="0.0000" Y="0.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="140.0000" Y="30.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="70.0000" Y="15.0000" />
                            <Children>
                              <NodeObjectData Name="msg_Copy" ActionTag="-1076710967" ZOrder="2" FrameEvent="" Tag="1" ObjectIndex="120" FontSize="22" LabelText="加注可以" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                                <Position X="0.0000" Y="15.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <CColor A="255" R="0" G="0" B="0" />
                                <Size X="88.0000" Y="26.0000" />
                                <PrePosition X="0.0000" Y="7.5000" />
                                <PreSize X="0.0000" Y="0.0000" />
                              </NodeObjectData>
                            </Children>
                            <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                      </NodeObjectData>
                      <NodeObjectData Name="sit-invite_Copy" ActionTag="-135547931" FrameEvent="" Tag="11" ObjectIndex="132" RightEage="43" TopEage="40" Scale9OriginX="-21" Scale9OriginY="23" Scale9Width="21" Scale9Height="17" ctype="ImageViewObjectData">
                        <Position X="65.0000" Y="84.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="22.0000" Y="23.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="sit-text_Copy" ActionTag="1965364281" FrameEvent="" Tag="1" ObjectIndex="76" FontSize="24" LabelText="坐下" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ctype="TextObjectData">
                            <Position X="13.0000" Y="-28.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="48.0000" Y="28.0000" />
                            <PrePosition X="0.0000" Y="0.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="MarkedSubImage" Path="seat/sit.png" Plist="room.plist" />
                      </NodeObjectData>
                    </Children>
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="MarkedSubImage" Path="1px.png" Plist="room.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="seat/seat-bg.png" Plist="room.plist" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="light" CanEdit="False" ActionTag="65116189" ZOrder="1" FrameEvent="" Tag="1010" RightEage="510" TopEage="136" Scale9OriginY="136" Scale9Width="1" Scale9Height="1" ctype="ImageViewObjectData">
                <Position X="635.0000" Y="387.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="511.0000" Y="137.0000" />
                <PrePosition X="0.4961" Y="0.5375" />
                <PreSize X="0.0000" Y="0.0000" />
                <FileData Type="MarkedSubImage" Path="game/light.png" Plist="room.plist" />
              </NodeObjectData>
            </Children>
            <FileData Type="Normal" Path="room-bg.jpg" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="150" G="200" B="255" />
            <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
          </NodeObjectData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>