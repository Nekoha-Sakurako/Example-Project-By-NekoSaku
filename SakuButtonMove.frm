VERSION 5.00
Begin VB.Form SakuButtonMove 
   Caption         =   "Button Move Utility"
   ClientHeight    =   6045
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5610
   LinkTopic       =   "Form1"
   ScaleHeight     =   6045
   ScaleWidth      =   5610
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.CommandButton SakuMoveShow 
      Caption         =   "Show"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2160
      TabIndex        =   1
      Top             =   840
      Width           =   1215
   End
   Begin VB.CommandButton SakuMoveExec 
      Caption         =   "Move"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2160
      TabIndex        =   0
      Top             =   4680
      Visible         =   0   'False
      Width           =   1215
   End
End
Attribute VB_Name = "SakuButtonMove"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub SakuMoveExec_Click()
SakuMoveExec.Top = SakuMoveExec.Top - 100
End Sub

Private Sub SakuMoveShow_Click()
SakuMoveExec.Visible = True
End Sub

