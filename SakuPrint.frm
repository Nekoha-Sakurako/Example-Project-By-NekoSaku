VERSION 5.00
Begin VB.Form SakuPrint 
   Caption         =   "¥¢¥¯¥·¥ç¥ó¥×¥ê¥ó¥¿©`"
   ClientHeight    =   5205
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8355
   BeginProperty Font 
      Name            =   "Î¢ÈíÑÅºÚ"
      Size            =   42
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   5205
   ScaleWidth      =   8355
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.CommandButton SakuPrintOK 
      Caption         =   "OK"
      BeginProperty Font 
         Name            =   "ËÎÌå"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1320
      TabIndex        =   1
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton SakuPrintCancel 
      Caption         =   "¥­¥ã¥ó¥»¥ë"
      BeginProperty Font 
         Name            =   "ËÎÌå"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5400
      TabIndex        =   0
      Top             =   2400
      Width           =   1215
   End
End
Attribute VB_Name = "SakuPrint"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub SakuPrintCancel_Click()
SakuPrint.Print "¥­¥ã¥ó¥»¥ë¤·¤¿¡£"
End Sub

Private Sub SakuPrintOK_Click()
SakuPrint.Print "OK¤Ç¤¹¡£"
End Sub
