VERSION 5.00
Begin VB.Form SakuGreeting 
   Caption         =   "Simple greeting for you"
   ClientHeight    =   2670
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6645
   LinkTopic       =   "Form1"
   ScaleHeight     =   2670
   ScaleWidth      =   6645
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.CommandButton SakuGreetingCancel 
      Caption         =   "Cancel"
      Height          =   495
      Left            =   4200
      TabIndex        =   2
      Top             =   1920
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.CommandButton SakuGreetingNext 
      Caption         =   "Next"
      Height          =   495
      Left            =   1080
      TabIndex        =   1
      Top             =   1920
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label SakuGreetingLabel 
      Caption         =   "Hello,Visual Basic 6.0!"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   6015
   End
End
Attribute VB_Name = "SakuGreeting"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
SakuGreetingNext.Visible = True
SakuGreetingCancel.Visible = True
SakuGreetingLabel.Caption = "³õ¤á¤Æ¤ª»á¤¤¤·¤Þ¤¹¤¬¡¢¤è¤í¤·¤¯¤ªîŠ¤¤¤·¤Þ¤¹£¡"
End Sub

Private Sub SakuGreetingNext_Click()
SakuGreetingNext.Visible = False
SakuGreetingCancel.Visible = False
SakuGreetingLabel.Caption = "Hello,Visual Basic 6.0!"
End Sub

Private Sub SakuGreetingCancel_Click()
SakuGreeting.Hide
End Sub

