VERSION 5.00
Begin VB.Form SakuMindVoice 
   Caption         =   "ここでは手書入力でね"
   ClientHeight    =   6345
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10260
   LinkTopic       =   "Form1"
   ScaleHeight     =   6345
   ScaleWidth      =   10260
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton SakuVoiceCancel 
      Caption         =   "やめろ"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6960
      TabIndex        =   2
      Top             =   4320
      Width           =   1815
   End
   Begin VB.CommandButton SakuVoiceNext 
      Caption         =   "次ぎへ"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1440
      TabIndex        =   1
      Top             =   4320
      Width           =   1815
   End
   Begin VB.Label SakuVoiceTitle 
      Caption         =   "心の語"
      BeginProperty Font 
         Name            =   "微软雅黑"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   9615
   End
End
Attribute VB_Name = "SakuMindVoice"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click()

End Sub

Private Sub Saku_Click()

End Sub

Private Sub Command1_Click()

End Sub

Private Sub SakuVoiceCancel_Click()
SakuMindVoice.Hide
End Sub

Private Sub SakuVoiceNext_Click()
SakuVoiceTitle.Caption = "この女の子が好きです"
End Sub
