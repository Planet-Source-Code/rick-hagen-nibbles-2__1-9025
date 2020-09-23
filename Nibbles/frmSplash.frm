VERSION 5.00
Begin VB.Form frmSplash 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   3915
   ClientLeft      =   255
   ClientTop       =   1410
   ClientWidth     =   8340
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmSplash.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3915
   ScaleWidth      =   8340
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   1440
      Top             =   360
   End
   Begin VB.Label counter 
      Caption         =   "0"
      Height          =   255
      Left            =   1560
      TabIndex        =   0
      Top             =   4080
      Width           =   1335
   End
   Begin VB.Image Image1 
      Height          =   3975
      Left            =   0
      Picture         =   "frmSplash.frx":000C
      Top             =   0
      Width           =   8385
   End
End
Attribute VB_Name = "frmSplash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

Private Sub Form_KeyPress(KeyAscii As Integer)
   If counter.Caption >= "10" Then
Unload Me
frmmain.Visible = True
End If
End Sub

Private Sub Form_Load()
Timer1.Enabled = True
End Sub

Private Sub Image1_Click()
Unload Me
frmmain.Visible = True
End Sub

Private Sub Timer1_Timer()
counter.Caption = counter.Caption + 1
If counter.Caption >= "20" Then
Unload Me
frmmain.Visible = True
End If
End Sub
