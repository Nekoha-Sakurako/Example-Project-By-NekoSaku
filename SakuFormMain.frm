VERSION 5.00
Begin VB.Form SakuFormMain 
   AutoRedraw      =   -1  'True
   Caption         =   "Example Program By Nekoha Sakurako"
   ClientHeight    =   5580
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   8850
   BeginProperty Font 
      Name            =   "΢���ź�"
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
   StartUpPosition =   1  '����������
   Begin VB.CommandButton SakuStart 
      Caption         =   "�Ϥ����"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   2
      Top             =   3480
      Width           =   1215
   End
   Begin VB.CommandButton SakuHajimeru 
      Caption         =   "ʼ���"
      BeginProperty Font 
         Name            =   "΢���ź�"
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
      Caption         =   "�����Ǥ��֕������Ǥ�"
      Height          =   2055
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   8295
   End
   Begin VB.Menu File 
      Caption         =   "�ե�����"
      Begin VB.Menu Hello_world 
         Caption         =   "����ˤ��ϡ�����..."
         Shortcut        =   {F1}
      End
      Begin VB.Menu NewWindow 
         Caption         =   "������ɥ������ɤ���"
         Shortcut        =   ^N
      End
      Begin VB.Menu Mind_Voice 
         Caption         =   "�ޥ���ɥܥ���..."
         Shortcut        =   ^M
      End
      Begin VB.Menu ButtonMoveUtil 
         Caption         =   "Button Move Utility..."
         Shortcut        =   ^B
      End
      Begin VB.Menu Quit 
         Caption         =   "�K��"
         Shortcut        =   ^Q
      End
   End
   Begin VB.Menu Help 
      Caption         =   "�إ��"
      Begin VB.Menu About 
         Caption         =   "���Υ��ץ�ˤĤ���"
      End
   End
End
Attribute VB_Name = "SakuFormMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub About_Click()
'C:\Windows\System32\winver.exe
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
SakuStart.Caption = "�Ϥ����"
End Sub

Private Sub SakuStart_Click()
SakuStart.Caption = "Hello,world"
SakuTitle.Caption = "�����Ǥ��֕������Ǥ�"
End Sub

Private Sub SakuTitle_Click()
SakuTitle.Caption = "�����Ǥ��֕������Ǥ�"
SakuStart.Caption = "�Ϥ����"
SakuHajimeru.Caption = "ʼ���"
End Sub
