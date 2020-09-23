VERSION 5.00
Begin VB.Form frmsave 
   Appearance      =   0  'Flat
   BackColor       =   &H00808080&
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   2085
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4590
   LinkTopic       =   "Form2"
   ScaleHeight     =   2085
   ScaleWidth      =   4590
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Appearance      =   0  'Flat
      BackColor       =   &H00808080&
      Caption         =   "Cancel"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "BankGothic Md BT"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2400
      MaskColor       =   &H00400000&
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1440
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H00808080&
      Caption         =   "Ok"
      BeginProperty Font 
         Name            =   "BankGothic Md BT"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      MaskColor       =   &H00400000&
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1440
      Width           =   1695
   End
   Begin VB.TextBox savename 
      BackColor       =   &H00808080&
      Height          =   285
      Left            =   600
      TabIndex        =   1
      Top             =   960
      Width           =   3615
   End
   Begin VB.Line Line5 
      BorderWidth     =   10
      X1              =   4560
      X2              =   4560
      Y1              =   120
      Y2              =   2040
   End
   Begin VB.Line Line4 
      BorderWidth     =   10
      X1              =   0
      X2              =   4680
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line3 
      BorderWidth     =   10
      X1              =   0
      X2              =   0
      Y1              =   0
      Y2              =   2160
   End
   Begin VB.Line Line2 
      BorderWidth     =   20
      X1              =   0
      X2              =   4680
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line1 
      BorderWidth     =   10
      X1              =   0
      X2              =   4680
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Save Game"
      BeginProperty Font 
         Name            =   "BankGothic Md BT"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   615
      Left            =   600
      TabIndex        =   0
      Top             =   120
      Width           =   4455
   End
End
Attribute VB_Name = "frmsave"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
'saves the saveinfromation to file
Open App.Path & "\" & savename.Text & ".sav" For Output As #1
Write #1, frmmain.saveinfo.Text
Close #1
'closes the frmsave
Unload frmsave
End Sub

Private Sub Command2_Click()
'closes the frmsave
Unload frmsave
End Sub
