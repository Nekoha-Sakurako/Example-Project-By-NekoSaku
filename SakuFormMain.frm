VERSION 5.00
Begin VB.Form SakuFormMain 
   AutoRedraw      =   -1  'True
   Caption         =   "Example Program By Nekoha Sakurako"
   ClientHeight    =   5580
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   8850
   BeginProperty Font 
      Name            =   "微软雅黑"
      Size            =   26.25
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   5580
   ScaleWidth      =   8850
   StartUpPosition =   1  '所有者中心
   Begin VB.CommandButton SakuStart 
      Caption         =   "はじめて"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4920
      TabIndex        =   2
      Top             =   3480
      Width           =   1215
   End
   Begin VB.CommandButton SakuHajimeru 
      Caption         =   "始めろ"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   1
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Label SakuTitle 
      BackStyle       =   0  'Transparent
      Caption         =   "ここでは手書入力でね"
      Height          =   2055
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   8295
   End
   Begin VB.Menu File 
      Caption         =   "File"
      Begin VB.Menu Hello_world 
         Caption         =   "Hello world..."
         Shortcut        =   {F1}
      End
      Begin VB.Menu NewWindow 
         Caption         =   "New window"
         Shortcut        =   ^N
      End
      Begin VB.Menu Mind_Voice 
         Caption         =   "Mind voice..."
         Shortcut        =   ^M
      End
      Begin VB.Menu ButtonMoveUtil 
         Caption         =   "Button Move Utility..."
         Shortcut        =   ^B
      End
      Begin VB.Menu SampleCalc 
         Caption         =   "Sample Calculator..."
         Shortcut        =   ^L
      End
      Begin VB.Menu SimpleGreet 
         Caption         =   "Simple Greeting for you..."
      End
      Begin VB.Menu Quit 
         Caption         =   "Quit"
         Shortcut        =   ^Q
      End
   End
   Begin VB.Menu Help 
      Caption         =   "Help"
      Begin VB.Menu About 
         Caption         =   "About this app"
      End
   End
End
Attribute VB_Name = "SakuFormMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub About_Click()
SakuAbout.Show
End Sub

Private Sub ButtonMoveUtil_Click()
SakuButtonMove.Show
End Sub

Private Sub Hello_world_Click()
MsgBox ("Hello,world"), vbOKCancel + vbInformation
End Sub

Private Sub Mind_Voice_Click()
SakuMindVoice.Show
End Sub

Private Sub NewWindow_Click()
SakuPrint.Show
End Sub

Private Sub Quit_Click()
End
End Sub

Private Sub SakuHajimeru_Click()
SakuTitle.Caption = "Hello,world"
SakuStart.Caption = "はじめて"
End Sub

Private Sub SakuStart_Click()
SakuStart.Caption = "Hello,world"
SakuTitle.Caption = "ここでは手書入力でね"
End Sub

Private Sub SakuTitle_Click()
SakuTitle.Caption = "ここでは手書入力でね"
SakuStart.Caption = "はじめて"
SakuHajimeru.Caption = "始めろ"
End Sub

Private Sub SampleCalc_Click()
SakuCalculator.Show
End Sub

Private Sub SimpleGreet_Click()
SakuGreeting.Show
End Sub
