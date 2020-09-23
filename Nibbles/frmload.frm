VERSION 5.00
Begin VB.Form frmload 
   Appearance      =   0  'Flat
   BackColor       =   &H00808080&
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   3420
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4590
   LinkTopic       =   "Form2"
   ScaleHeight     =   3420
   ScaleWidth      =   4590
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.FileListBox loadfile 
      BackColor       =   &H00808080&
      ForeColor       =   &H80000007&
      Height          =   1260
      Left            =   600
      Pattern         =   "*.sav"
      ReadOnly        =   0   'False
      TabIndex        =   4
      Top             =   1320
      Width           =   3615
   End
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
      Top             =   2760
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
      Top             =   2760
      Width           =   1695
   End
   Begin VB.TextBox loadname 
      BackColor       =   &H00808080&
      ForeColor       =   &H00C00000&
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
      Y2              =   3360
   End
   Begin VB.Line Line4 
      BorderWidth     =   10
      X1              =   0
      X2              =   4680
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line3 
      BorderWidth     =   10
      X1              =   0
      X2              =   0
      Y1              =   0
      Y2              =   3240
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
      Caption         =   "load Game"
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
Attribute VB_Name = "frmload"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
'clears declared strings
preloader = ""
load1 = ""
load2 = ""
load3 = ""
load4 = ""
endload = ""
'opens the selected saved game file
txt = App.Path & "\" & loadname.Text
Open txt For Input As #1
x:
On Error GoTo err:
'reads each line of the file and puts the information
'into certian declaced strings
Line Input #1, txtline
If preloader = "" Then
preloader = txtline
Debug.Print preloader
GoTo x:
End If
If load1 = "" Then
load1 = txtline
Debug.Print load1
GoTo x:
End If
If load2 = "" Then
load2 = txtline
Debug.Print load2
GoTo x:
End If
If load3 = "" Then
load3 = txtline
Debug.Print load3
GoTo x:
End If
If load4 = "" Then
load4 = txtline
Debug.Print load4
GoTo x:
End If
If endload = "" Then
endload = txtline
Debug.Print endload
End If
GoTo x:
err:
    Close #1
    'tells frmmain that the loadfrm is going to close
frmmain.readytoload.Caption = "true"
'turns timer on to run the readytoload.caption through a checking routine
frmmain.Timer1.Enabled = True
Unload frmload
End Sub

Private Sub Command2_Click()
'closes frmload
Unload frmload
End Sub

Private Sub Form_Load()
'sets path of the filelist box to app.path
loadfile.Path = App.Path
End Sub

Private Sub loadfile_Click()
'changes the text box text to what is changed is filelistbox
loadname.Text = loadfile.FileName
End Sub
