<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SteakTime.Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link href="SteakTimeCSS.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>
    <title>Steak Time</title>
</head>
<body>
    <form id="form1" runat="server">
      
        <div class="mainHeader">Steak <i class="fas fa-stopwatch"></i> Time</div>
        <div>
            <asp:Image ID="Image1" class="steakImage" runat="server" ImageUrl="~/steak.jpg" />
            <p class="secondHeader">Your Ultimate Steak Guide</p>
            
        </div>


        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        
        
        <div class="accordionchik1">
            
        <ajaxToolkit:Accordion ID="Accordion1" runat="server" Width="85%" HeaderCssClass="bg-dark text-white" HeaderSelectedCssClass="bg-warning text-white accordionchik" FadeTransitions="true" TransitionDuration="400" FramesPerSecond="50">
            <Panes>
                <ajaxToolkit:AccordionPane ID="AccordionPane1" runat="server">
                    <Header><div style="cursor: pointer; text-align: center; font-variant: small-caps; font-family: 'Palatino Linotype';">Steak Cut</div>
                    </Header>
                    <Content> <div style="font-family: 'Palatino Linotype';">
                        <asp:Panel ID="Panel1" runat="server">
                            
                            <dt>
                                <asp:RadioButton ID="tBoneRadioButton" runat="server" GroupName="steakCut" Checked="true" />
                                <asp:Image ID="Image2" runat="server" ImageUrl="~/img/SteakCut/Porterhouse.png" Width="60px" />
                                Porterhouse / T-Bone
                            </dt>
                            <dt>
                                <asp:RadioButton ID="newYorkRadioButton" runat="server" GroupName="steakCut" />
                                <asp:Image ID="Image3" runat="server" ImageUrl="~/img/SteakCut/NewYork.png" Width="60px" />
                                New York
                            </dt>
                            <dt>
                                <asp:RadioButton ID="ribeyeRadioButton" runat="server" GroupName="steakCut"/>
                                <asp:Image ID="Image4" runat="server" ImageUrl="~/img/SteakCut/RibEye.png" Width="60px" />
                                Ribeye
                            </dt>
                            <dt>
                                <asp:RadioButton ID="sirloinRadioButton" runat="server" GroupName="steakCut"  />
                                <asp:Image ID="Image5" runat="server" ImageUrl="~/img/SteakCut/Sirloin.png" Width="60px" />
                                Sirloin
                            </dt>
                            <dt>
                                <asp:RadioButton ID="tenderloinRadioButton" runat="server" GroupName="steakCut"  />
                                <asp:Image ID="Image6" runat="server" ImageUrl="~/img/SteakCut/Tenderloin.png" Width="60px" />
                                Filet Mignon / Tenderloin
                            </dt>
                            
                        </asp:Panel>
                        </div>
                    </Content>
                </ajaxToolkit:AccordionPane>


                <ajaxToolkit:AccordionPane ID="AccordionPane2" runat="server">
                    <Header><div style="cursor: pointer; text-align: center; font-variant: small-caps; font-family: 'Palatino Linotype';">Thickness</div></Header>
                    <Content> <div style="font-family: 'Palatino Linotype';">
                        <asp:Panel ID="Panel2" runat="server">
                            
                            <dt>
                            <asp:RadioButton ID="halfInchRadioButton" runat="server" GroupName="Thickness" Checked="true" Text="&nbsp 1/2''" />
                            </dt>
                            <dt>
                            <asp:RadioButton ID="threeQInchRadioButton" runat="server" GroupName="Thickness" Text="&nbsp 3/4''" />
                            </dt>
                            <dt>
                            <asp:RadioButton ID="oneInchRadioButton" runat="server" GroupName="Thickness" Text="&nbsp 1''" />
                            </dt>
                            <dt>
                            <asp:RadioButton ID="oneAndQInchRadioButton" runat="server" GroupName="Thickness" Text="&nbsp 1 1/4''" />
                            </dt>
                            <dt>
                            <asp:RadioButton ID="oneAndhalfInchRadioButton" runat="server" GroupName="Thickness" Text="&nbsp 1 1/2''" />
                            </dt>
                            <dt>
                            <asp:RadioButton ID="oneAndThreeQInchRadioButton" runat="server" GroupName="Thickness" Text="&nbsp 1 3/4''" />
                            </dt>
                            <dt>
                            <asp:RadioButton ID="twoInchRadioButton" runat="server" GroupName="Thickness" Text="&nbsp 2''" />
                            </dt>
                            
                        </asp:Panel>
                        </div>
                    </Content>
                </ajaxToolkit:AccordionPane>

                <ajaxToolkit:AccordionPane ID="AccordionPane3" runat="server">
                    <Header>
                        <div style="cursor: pointer; text-align: center; font-variant: small-caps; font-family: 'Palatino Linotype';">Grill Type</div>
                    </Header>
                    <Content> <div style="font-family: 'Palatino Linotype';">
                        <asp:Panel ID="Panel3" runat="server">

                            <dt>
                                <asp:RadioButton ID="charcoalGrillRadioButton" runat="server" GroupName="Grill" Checked="true"/>
                                <asp:Image ID="Image7" runat="server" ImageUrl="~/img/Grill/CharcoalGrill.jpg" Width="60px" />
                                Charcoal Grill
                            </dt>
                            <dt>
                                <asp:RadioButton ID="gasGrillRadioButton" runat="server" GroupName="Grill" />
                                <asp:Image ID="Image8" runat="server" ImageUrl="~/img/Grill/GasGrill.jpeg" Width="60px" />
                                Gas Grill
                            </dt>
                            <dt>
                                <asp:RadioButton ID="fryingPanRadioButton" runat="server" GroupName="Grill" />
                                <asp:Image ID="Image9" runat="server" ImageUrl="~/img/Grill/fryingPan.jpeg" Width="60px" />
                                Frying Pan
                            </dt>
                            

                        </asp:Panel>
                        </div>
                    </Content>
                </ajaxToolkit:AccordionPane>

                <ajaxToolkit:AccordionPane ID="AccordionPane4" runat="server">
                    <Header>
                        <div style="cursor: pointer; text-align: center; font-variant: small-caps; font-family: 'Palatino Linotype';">Doneness</div>
                    </Header>
                    <Content>
                        <div style="font-family: 'Palatino Linotype';">
                            <asp:Panel ID="Panel4" runat="server">

                                <dt>
                                    <asp:RadioButton ID="rareRadioButton" runat="server" GroupName="doneness" Checked="true" />
                                    <asp:Image ID="Image10" runat="server" ImageUrl="~/img/Temperature/rare.jpg" Width="75px" />
                                    Rare (120&degF)
                                </dt>
                                <dt>
                                    <asp:RadioButton ID="mediumRareRadioButton" runat="server" GroupName="doneness" />
                                    <asp:Image ID="Image11" runat="server" ImageUrl="~/img/Temperature/mediumRare.jpg" Width="75px" />
                                    Medium Rare (135&degF)
                                </dt>
                                <dt>
                                    <asp:RadioButton ID="mediumRadioButton" runat="server" GroupName="doneness" />
                                    <asp:Image ID="Image12" runat="server" ImageUrl="~/img/Temperature/medium.jpg" Width="75px" />
                                    Medium (150&degF)
                                </dt>
                                <dt>
                                    <asp:RadioButton ID="mediumWellRadioButton" runat="server" GroupName="doneness" />
                                    <asp:Image ID="Image13" runat="server" ImageUrl="~/img/Temperature/mediumWell.jpg" Width="75px" />
                                    Medium Well (160&degF)
                                </dt>
                                <dt>
                                    <asp:RadioButton ID="wellDoneRadioButton" runat="server" GroupName="doneness" />
                                    <asp:Image ID="Image14" runat="server" ImageUrl="~/img/Temperature/wellDone.jpg" Width="75px" />
                                    Well Done (170&degF)
                                </dt>

                            </asp:Panel>
                        </div>
                    </Content>
                </ajaxToolkit:AccordionPane>

            </Panes>
        </ajaxToolkit:Accordion>
            

            
        </div>
        <br />
        <div class="grillButtonWrap">
        <button id="resultButton" class="btn btn-warning modalBtn grillButton" runat="server" style="font-variant: small-caps; font-family: 'Palatino Linotype'; font-weight: 900;"
            onserverclick="resultsButton_Click">First <i class="fab fa-hotjar fa-1x"></i> Side 
        </button>
        </div>
        <div class="grillButtonWrap">
            <button id="resultButton1" style="font-family: 'Palatino Linotype'; font-weight: 900; font-variant: small-caps;" class="btn text-white bg-dark modalBtn grillButton" runat="server" onserverclick="resultsButton1_Click" visible="false">Second <i class="fab fa-hotjar fa-1x"></i> Side</button>
        </div>
        <div class="grillButtonWrap">
            <button id="resultButton2" style="font-family: 'Palatino Linotype'; font-weight: 900; font-variant: small-caps;" class="btn text-white bg-dark modalBtn grillButton" runat="server" onserverclick="resultsButton2_Click" visible="false"><i class="fas fa-redo-alt"></i></button>
        </div>

        <div>
            <asp:UpdatePanel ID="up" runat="server">
                <ContentTemplate>
                    <div class="steakTimer">
                        <asp:Label ID="timerLabel" runat="server" Text=" " BackColor="White" Font-Bold="True" Visible="False"></asp:Label>
                        <asp:Label ID="timerLabel1" runat="server" Text=" " BackColor="White" Font-Bold="True" Visible="False" Font-Size="Large"></asp:Label>
                        <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick"></asp:Timer>
                    </div>
                </ContentTemplate>
            </asp:UpdatePanel>


        </div>

        











        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        
        
       





    </form>

    






    </body>
</html>
