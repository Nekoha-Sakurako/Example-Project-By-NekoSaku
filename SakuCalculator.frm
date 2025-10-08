VERSION 5.00
Begin VB.Form SakuCalculator 
   Caption         =   "Sample Calculator"
   ClientHeight    =   3135
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3135
   ScaleWidth      =   4680
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.CommandButton SakuCalcClear 
      Caption         =   "Clear"
      Height          =   495
      Left            =   2160
      TabIndex        =   4
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton SakuCalcCompute 
      Caption         =   "Compute"
      Height          =   495
      Left            =   2160
      TabIndex        =   3
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox SakuCalcNum1 
      Height          =   495
      Left            =   480
      TabIndex        =   2
      ToolTipText     =   "Frist Number"
      Top             =   480
      Width           =   1215
   End
   Begin VB.TextBox SakuCalcNum2 
      Height          =   495
      Left            =   2160
      TabIndex        =   1
      ToolTipText     =   "Second Number"
      Top             =   480
      Width           =   1215
   End
   Begin VB.TextBox SakuCalcNumFinal 
      Height          =   495
      Left            =   480
      TabIndex        =   0
      ToolTipText     =   "Final Value"
      Top             =   1440
      Width           =   1215
   End
End
Attribute VB_Name = "SakuCalculator"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub SakuCalcCompute_Click()
SakuNum1 = Val(SakuCalcNum1.Text)
SakuNum2 = Val(SakuCalcNum2.Text)
SakuValFinal = SakuNum1 * SakuNum2
SakuCalcNumFinal.Text = SakuValFinal
End Sub

Private Sub SakuCalcClear_Click()
SakuCalcNum1.Text = ""
SakuCalcNum2.Text = ""
SakuCalcNumFinal.Text = ""
End Sub
