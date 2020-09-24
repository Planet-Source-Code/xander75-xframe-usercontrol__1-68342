VERSION 5.00
Begin VB.Form frmMain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "xFrame"
   ClientHeight    =   8190
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7815
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8190
   ScaleWidth      =   7815
   StartUpPosition =   3  'Windows Default
   Begin xFrameProject.xFrame xFrame1 
      Height          =   1455
      Index           =   0
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   3735
      _extentx        =   6588
      _extenty        =   2566
      colorscheme     =   0
      bordercolor     =   13619151
      button          =   -1  'True
      buttoncolor     =   0
      buttonhighlightcolor=   11513775
      buttonpin       =   -1  'True
      colorscheme     =   0
      caption         =   "xFrame"
      displaypicture  =   -1  'True
      enabled         =   -1  'True
      font            =   "frmMain.frx":0000
      fontbold        =   0   'False
      fontitalic      =   0   'False
      fontsize        =   8.25
      fontstrikethru  =   0   'False
      fontunderline   =   0   'False
      forecolor       =   0
      gradientbottom  =   15724527
      headergradientbottom=   13619151
      headergradienttop=   16316664
      picture         =   "frmMain.frx":002C
   End
   Begin xFrameProject.xFrame xFrame1 
      Height          =   1455
      Index           =   1
      Left            =   120
      TabIndex        =   4
      Top             =   1680
      Width           =   3735
      _extentx        =   6588
      _extenty        =   2566
      caption         =   "xFrame"
      enabled         =   -1  'True
      font            =   "frmMain.frx":05C6
      fontbold        =   0   'False
      fontitalic      =   0   'False
      fontsize        =   8.25
      fontstrikethru  =   0   'False
      fontunderline   =   0   'False
      headergradientbottom=   12611136
   End
   Begin xFrameProject.xFrame xFrame1 
      Height          =   1455
      Index           =   2
      Left            =   120
      TabIndex        =   5
      Top             =   3240
      Width           =   3735
      _extentx        =   6588
      _extenty        =   2566
      colorscheme     =   2
      bordercolor     =   7645851
      button          =   -1  'True
      buttoncolor     =   4487268
      buttonhighlightcolor=   7645851
      colorscheme     =   2
      caption         =   "xFrame"
      displaypicture  =   -1  'True
      enabled         =   -1  'True
      font            =   "frmMain.frx":05F2
      fontbold        =   0   'False
      fontitalic      =   0   'False
      fontsize        =   8.25
      fontstrikethru  =   0   'False
      fontunderline   =   0   'False
      forecolor       =   4487268
      gradientbottom  =   14938092
      headergradientbottom=   7975330
      headergradienttop=   14938092
      picture         =   "frmMain.frx":061E
   End
   Begin xFrameProject.xFrame xFrame1 
      Height          =   1695
      Index           =   3
      Left            =   120
      TabIndex        =   6
      Top             =   4800
      Width           =   3735
      _extentx        =   6588
      _extenty        =   2990
      colorscheme     =   3
      bordercolor     =   12298664
      buttoncolor     =   8283750
      buttonhighlightcolor=   12298664
      colorscheme     =   3
      caption         =   "xFrame"
      enabled         =   -1  'True
      font            =   "frmMain.frx":09B8
      fontbold        =   0   'False
      fontitalic      =   0   'False
      fontsize        =   8.25
      fontstrikethru  =   0   'False
      fontunderline   =   0   'False
      forecolor       =   8283750
      gradientbottom  =   15920108
      headergradientbottom=   14140358
      headergradienttop=   16118000
      Begin VB.CheckBox chkOptions 
         Caption         =   "Display Picture"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   13
         Top             =   360
         Width           =   1455
      End
      Begin VB.CheckBox chkOptions 
         Caption         =   "Enabled"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   12
         Top             =   600
         Width           =   1455
      End
      Begin VB.CheckBox chkOptions 
         Caption         =   "Enable Gradient"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   11
         Top             =   840
         Width           =   1455
      End
      Begin VB.ComboBox cboColourScheme 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   330
         Left            =   2040
         TabIndex        =   10
         Text            =   "xpBlue"
         Top             =   360
         Width           =   1575
      End
      Begin VB.CheckBox chkOptions 
         Caption         =   "Show Button"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   9
         Top             =   1080
         Width           =   1455
      End
      Begin VB.CheckBox chkOptions 
         Caption         =   "Show Button Pin"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   8
         Top             =   1320
         Width           =   1575
      End
      Begin VB.CheckBox chkOptions 
         Caption         =   "Frame Pinned"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   5
         Left            =   2040
         TabIndex        =   7
         Top             =   1320
         Width           =   1575
      End
   End
   Begin xFrameProject.xFrame xFrame1 
      Height          =   1455
      Index           =   4
      Left            =   3960
      TabIndex        =   14
      Top             =   120
      Width           =   3735
      _extentx        =   6588
      _extenty        =   2566
      colorscheme     =   0
      bordercolor     =   13619151
      buttoncolor     =   0
      buttonhighlightcolor=   11513775
      buttonpin       =   -1  'True
      colorscheme     =   0
      caption         =   "xFrame"
      enabled         =   -1  'True
      enablegradient  =   -1  'True
      font            =   "frmMain.frx":09E0
      fontbold        =   -1  'True
      fontitalic      =   0   'False
      fontsize        =   8.25
      fontstrikethru  =   0   'False
      fontunderline   =   0   'False
      forecolor       =   0
      framepinned     =   -1  'True
      gradientbottom  =   15724527
      headergradientbottom=   13619151
      headergradienttop=   16316664
   End
   Begin xFrameProject.xFrame xFrame1 
      Height          =   1455
      Index           =   5
      Left            =   3960
      TabIndex        =   15
      Top             =   1680
      Width           =   3735
      _extentx        =   6588
      _extenty        =   2566
      button          =   -1  'True
      buttonpin       =   -1  'True
      caption         =   "xFrame"
      displaypicture  =   -1  'True
      enabled         =   -1  'True
      enablegradient  =   -1  'True
      font            =   "frmMain.frx":0A04
      fontbold        =   0   'False
      fontitalic      =   0   'False
      fontsize        =   8.25
      fontstrikethru  =   0   'False
      fontunderline   =   0   'False
      headergradientbottom=   12611136
      picture         =   "frmMain.frx":0A34
   End
   Begin xFrameProject.xFrame xFrame1 
      Height          =   1455
      Index           =   6
      Left            =   3960
      TabIndex        =   16
      Top             =   3240
      Width           =   3735
      _extentx        =   6588
      _extenty        =   2566
      colorscheme     =   2
      bordercolor     =   7645851
      buttoncolor     =   4487268
      buttonhighlightcolor=   7645851
      buttonpin       =   -1  'True
      colorscheme     =   2
      caption         =   "xFrame"
      enabled         =   -1  'True
      enablegradient  =   -1  'True
      font            =   "frmMain.frx":0FCE
      fontbold        =   0   'False
      fontitalic      =   -1  'True
      fontsize        =   8.25
      fontstrikethru  =   0   'False
      fontunderline   =   0   'False
      forecolor       =   4487268
      gradientbottom  =   14938092
      headergradientbottom=   7975330
      headergradienttop=   14938092
   End
   Begin xFrameProject.xFrame xFrame1 
      Height          =   1695
      Index           =   7
      Left            =   3960
      TabIndex        =   17
      Top             =   4800
      Width           =   3735
      _extentx        =   6588
      _extenty        =   2990
      colorscheme     =   3
      bordercolor     =   12298664
      button          =   -1  'True
      buttoncolor     =   8283750
      buttonhighlightcolor=   12298664
      colorscheme     =   3
      caption         =   "xFrame"
      displaypicture  =   -1  'True
      enabled         =   -1  'True
      enablegradient  =   -1  'True
      font            =   "frmMain.frx":0FFA
      fontbold        =   0   'False
      fontitalic      =   0   'False
      fontsize        =   8.25
      fontstrikethru  =   0   'False
      fontunderline   =   0   'False
      forecolor       =   8283750
      gradientbottom  =   15920108
      headergradientbottom=   14140358
      headergradienttop=   16118000
      picture         =   "frmMain.frx":1026
   End
   Begin xFrameProject.xFrame xFrame1 
      Height          =   1455
      Index           =   8
      Left            =   120
      TabIndex        =   18
      Top             =   6600
      Width           =   3735
      _extentx        =   6588
      _extenty        =   2566
      bordercolor     =   8431551
      buttoncolor     =   7706519
      buttonhighlightcolor=   13619151
      caption         =   "xFrame Disabled"
      font            =   "frmMain.frx":13C0
      fontbold        =   0   'False
      fontitalic      =   0   'False
      fontsize        =   8.25
      fontstrikethru  =   0   'False
      fontunderline   =   0   'False
      forecolor       =   7706519
      gradientbottom  =   16317178
      headergradientbottom=   9481131
      headergradienttop=   14739431
      picture         =   "frmMain.frx":13EC
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Enabled         =   0   'False
         Height          =   255
         Left            =   2760
         TabIndex        =   0
         Top             =   840
         Width           =   855
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Option1"
         Enabled         =   0   'False
         Height          =   255
         Left            =   1800
         TabIndex        =   1
         Top             =   840
         Width           =   975
      End
      Begin VB.ComboBox Combo1 
         Enabled         =   0   'False
         Height          =   315
         Left            =   120
         TabIndex        =   2
         Top             =   840
         Width           =   1455
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Command1"
         Enabled         =   0   'False
         Height          =   300
         Left            =   1800
         TabIndex        =   20
         Top             =   480
         Width           =   1815
      End
      Begin VB.TextBox Text1 
         Enabled         =   0   'False
         Height          =   300
         Left            =   120
         TabIndex        =   19
         Top             =   480
         Width           =   1455
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub cboColourScheme_Change()
    xFrame1(8).ColorScheme = cboColourScheme.ListIndex
End Sub

Private Sub cboColourScheme_Click()
    Call cboColourScheme_Change
End Sub

Private Sub chkOptions_Click(Index As Integer)
    Select Case Index
        Case 0
            xFrame1(8).DisplayPicture = chkOptions(0).Value
        Case 1
            xFrame1(8).Enabled = chkOptions(1).Value
        Case 2
            xFrame1(8).EnableGradient = chkOptions(2).Value
        Case 3
            xFrame1(8).Button = chkOptions(3).Value
        Case 4
            xFrame1(8).ButtonPin = chkOptions(4).Value
        Case 5
            xFrame1(8).FramePinned = chkOptions(5).Value
    End Select
End Sub

Private Sub Form_Load()
    With cboColourScheme
        .AddItem "xpDefault"
        .AddItem "xpBlue"
        .AddItem "xpOliveGreen"
        .AddItem "xpSilver"
    End With
End Sub

Private Sub xFrame1_Click(Index As Integer)
    MsgBox xFrame1(0).Expanded
End Sub


