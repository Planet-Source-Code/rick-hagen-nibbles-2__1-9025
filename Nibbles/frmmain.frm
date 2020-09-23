VERSION 5.00
Begin VB.Form frmmain 
   BackColor       =   &H00808080&
   ClientHeight    =   7170
   ClientLeft      =   60
   ClientTop       =   630
   ClientWidth     =   10500
   Icon            =   "frmmain.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   7170
   ScaleWidth      =   10500
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox blinds 
      BackColor       =   &H00400000&
      Height          =   6015
      Left            =   240
      ScaleHeight     =   5955
      ScaleWidth      =   8115
      TabIndex        =   22
      Top             =   840
      Width           =   8175
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "To Start A New Game                   Press F2"
         BeginProperty Font 
            Name            =   "BankGothic Md BT"
            Size            =   21.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   975
         Left            =   1200
         TabIndex        =   23
         Top             =   2160
         Width           =   7095
      End
   End
   Begin VB.PictureBox howtoplay 
      BackColor       =   &H00400000&
      Height          =   4935
      Left            =   1320
      ScaleHeight     =   4875
      ScaleWidth      =   5955
      TabIndex        =   15
      Top             =   960
      Visible         =   0   'False
      Width           =   6015
      Begin VB.CommandButton Command1 
         BackColor       =   &H00808080&
         Caption         =   "Close"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2160
         Style           =   1  'Graphical
         TabIndex        =   21
         Top             =   4320
         Width           =   1935
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmmain.frx":030A
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   1215
         Left            =   360
         TabIndex        =   20
         Top             =   3120
         Width           =   5415
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "-Controls"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   495
         Left            =   120
         TabIndex        =   19
         Top             =   2640
         Width           =   1335
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmmain.frx":039A
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   1455
         Left            =   360
         TabIndex        =   18
         Top             =   1080
         Width           =   5295
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "-Object of game"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   375
         Left            =   120
         TabIndex        =   17
         Top             =   600
         Width           =   2055
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "How To Play"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   495
         Left            =   0
         TabIndex        =   16
         Top             =   0
         Width           =   2175
      End
   End
   Begin VB.CommandButton pause 
      BackColor       =   &H00808080&
      Caption         =   "Pause"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8880
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   5520
      Width           =   1455
   End
   Begin VB.TextBox saveinfo 
      Height          =   285
      Left            =   840
      MultiLine       =   -1  'True
      TabIndex        =   10
      Top             =   120
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.PictureBox area 
      Height          =   495
      Left            =   9360
      ScaleHeight     =   435
      ScaleWidth      =   2835
      TabIndex        =   0
      Top             =   7200
      Width           =   2895
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   90
      Left            =   5640
      Top             =   120
   End
   Begin VB.Shape dud 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   1
      Left            =   0
      Shape           =   1  'Square
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape dud 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   0
      Left            =   2760
      Shape           =   3  'Circle
      Top             =   120
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label lev2 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "BankGothic Md BT"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   495
      Left            =   9360
      TabIndex        =   13
      Top             =   3720
      Width           =   615
   End
   Begin VB.Label lev1 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Level"
      BeginProperty Font 
         Name            =   "BankGothic Md BT"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   1095
      Left            =   8880
      TabIndex        =   12
      Top             =   3240
      Width           =   1455
   End
   Begin VB.Label readytoload 
      BackStyle       =   0  'Transparent
      Caption         =   "false"
      Height          =   255
      Left            =   6480
      TabIndex        =   11
      Top             =   240
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label dif2 
      BackStyle       =   0  'Transparent
      Caption         =   "Intermidate"
      BeginProperty Font 
         Name            =   "BankGothic Md BT"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   375
      Left            =   8880
      TabIndex        =   9
      Top             =   4800
      Width           =   1455
   End
   Begin VB.Label dif1 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Difficulty"
      BeginProperty Font 
         Name            =   "BankGothic Md BT"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   855
      Left            =   8880
      TabIndex        =   8
      Top             =   4440
      Width           =   1455
   End
   Begin VB.Label score2 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "BankGothic Md BT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   375
      Left            =   8880
      TabIndex        =   7
      Top             =   2520
      Width           =   1455
   End
   Begin VB.Label score1 
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Score"
      BeginProperty Font 
         Name            =   "BankGothic Md BT"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   1215
      Left            =   8880
      TabIndex        =   6
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label liv2 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "BankGothic Md BT"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   375
      Left            =   9480
      TabIndex        =   5
      Top             =   1320
      Width           =   375
   End
   Begin VB.Label liv1 
      BackColor       =   &H00808080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Lives"
      BeginProperty Font 
         Name            =   "BankGothic Md BT"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   1095
      Left            =   8880
      TabIndex        =   4
      Top             =   720
      Width           =   1455
   End
   Begin VB.Label title 
      BackColor       =   &H00808080&
      Caption         =   "Nibbles"
      BeginProperty Font 
         Name            =   "BankGothic Md BT"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   495
      Left            =   3120
      TabIndex        =   3
      Top             =   0
      Width           =   2415
   End
   Begin VB.Label counter 
      BackStyle       =   0  'Transparent
      ForeColor       =   &H00000040&
      Height          =   135
      Left            =   840
      TabIndex        =   2
      Top             =   1320
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label target 
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   1
      Top             =   2880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   971
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   970
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   969
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   968
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   967
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   966
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   965
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   964
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   963
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   962
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   961
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   960
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   959
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   958
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   957
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   956
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   955
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   954
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   953
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   952
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   951
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   950
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   949
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   948
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   947
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   946
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   945
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   944
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   943
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   942
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   941
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   940
      Left            =   960
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   939
      Left            =   720
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   938
      Left            =   480
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   937
      Left            =   240
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   936
      Left            =   0
      Shape           =   3  'Circle
      Top             =   6840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   935
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   934
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   933
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   932
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   931
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   930
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   929
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   928
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   927
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   926
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   925
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   924
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   923
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   922
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   921
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   920
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   919
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   918
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   917
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   916
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   915
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   914
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   913
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   912
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   911
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   910
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   909
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   908
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   907
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   906
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   905
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   904
      Left            =   960
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   903
      Left            =   720
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   902
      Left            =   480
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   901
      Left            =   240
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   900
      Left            =   0
      Shape           =   3  'Circle
      Top             =   6600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   899
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   898
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   897
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   896
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   895
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   894
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   893
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   892
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   891
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   890
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   889
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   888
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   887
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   886
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   885
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   884
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   883
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   882
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   881
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   880
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   879
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   878
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   877
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   876
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   875
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   874
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   873
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   872
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   871
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   870
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   869
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   868
      Left            =   960
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   867
      Left            =   720
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   866
      Left            =   480
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   865
      Left            =   240
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   864
      Left            =   0
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   863
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   862
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   861
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   860
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   859
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   858
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   857
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   856
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   855
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   854
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   853
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   852
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   851
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   850
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   849
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   848
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   847
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   846
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   845
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   844
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   843
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   842
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   841
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   840
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   839
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   838
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   837
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   836
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   835
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   834
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   833
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   832
      Left            =   960
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   831
      Left            =   720
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   830
      Left            =   480
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   829
      Left            =   240
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   828
      Left            =   0
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   827
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   826
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   825
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   824
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   823
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   822
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   821
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   820
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   819
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   818
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   817
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   816
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   815
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   814
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   813
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   812
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   811
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   810
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   809
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   808
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   807
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   806
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   805
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   804
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   803
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   802
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   801
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   800
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   799
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   798
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   797
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   796
      Left            =   960
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   795
      Left            =   720
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   794
      Left            =   480
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   793
      Left            =   240
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   792
      Left            =   0
      Shape           =   3  'Circle
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   791
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   790
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   789
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   788
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   787
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   786
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   785
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   784
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   783
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   782
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   781
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   780
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   779
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   778
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   777
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   776
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   775
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   774
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   773
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   772
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   771
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   770
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   769
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   768
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   767
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   766
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   765
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   764
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   763
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   762
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   761
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   760
      Left            =   960
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   759
      Left            =   720
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   758
      Left            =   480
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   757
      Left            =   240
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   756
      Left            =   0
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   755
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   754
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   753
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   752
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   751
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   750
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   749
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   748
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   747
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   746
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   745
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   744
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   743
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   742
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   741
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   740
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   739
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   738
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   737
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   736
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   735
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   734
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   733
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   732
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   731
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   730
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   729
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   728
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   727
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   726
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   725
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   724
      Left            =   960
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   723
      Left            =   720
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   722
      Left            =   480
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   721
      Left            =   240
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   720
      Left            =   0
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   719
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   718
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   717
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   716
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   715
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   714
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   713
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   712
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   711
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   710
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   709
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   708
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   707
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   706
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   705
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   704
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   703
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   702
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   701
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   700
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   699
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   698
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   697
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   696
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   695
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   694
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   693
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   692
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   691
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   690
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   689
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   688
      Left            =   960
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   687
      Left            =   720
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   686
      Left            =   480
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   685
      Left            =   240
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   684
      Left            =   0
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   683
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   682
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   681
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   680
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   679
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   678
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   677
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   676
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   675
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   674
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   673
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   672
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   671
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   670
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   669
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   668
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   667
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   666
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   665
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   664
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   663
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   662
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   661
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   660
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   659
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   658
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   657
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   656
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   655
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   654
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   653
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   652
      Left            =   960
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   651
      Left            =   720
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   650
      Left            =   480
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   649
      Left            =   240
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   648
      Left            =   0
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   647
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   646
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   645
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   644
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   643
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   642
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   641
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   640
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   639
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   638
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   637
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   636
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   635
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   634
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   633
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   632
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   631
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   630
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   629
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   628
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   627
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   626
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   625
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   624
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   623
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   622
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   621
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   620
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   619
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   618
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   617
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   616
      Left            =   960
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   615
      Left            =   720
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   614
      Left            =   480
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   613
      Left            =   240
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   612
      Left            =   0
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   611
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   610
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   609
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   608
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   607
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   606
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   605
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   604
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   603
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   602
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   601
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   600
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   599
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   598
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   597
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   596
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   595
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   594
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   593
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   592
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   591
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   590
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   589
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   588
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   587
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   586
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   585
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   584
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   583
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   582
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   581
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   580
      Left            =   960
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   579
      Left            =   720
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   578
      Left            =   480
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   577
      Left            =   240
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   576
      Left            =   0
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   575
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   574
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   573
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   572
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   571
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   570
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   569
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   568
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   567
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   566
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   565
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   564
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   563
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   562
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   561
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   560
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   559
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   558
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   557
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   556
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   555
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   554
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   553
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   552
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   551
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   550
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   549
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   548
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   547
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   546
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   545
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   544
      Left            =   960
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   543
      Left            =   720
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   542
      Left            =   480
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   541
      Left            =   240
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   540
      Left            =   0
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   539
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   538
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   537
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   536
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   535
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   534
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   533
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   532
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   531
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   530
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   529
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   528
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   527
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   526
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   525
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   524
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   523
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   522
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   521
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   520
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   519
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   518
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   517
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   516
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   515
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   514
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   513
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   512
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   511
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   510
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   509
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   508
      Left            =   960
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   507
      Left            =   720
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   506
      Left            =   480
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   505
      Left            =   240
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   504
      Left            =   0
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   503
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   502
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   501
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   500
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   499
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   498
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   497
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   496
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   495
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   494
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   493
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   492
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   491
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   490
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   489
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   488
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   487
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   486
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   485
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   484
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   483
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   482
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   481
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   480
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   479
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   478
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   477
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   476
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   475
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   474
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   473
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   472
      Left            =   960
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   471
      Left            =   720
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   470
      Left            =   480
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   469
      Left            =   240
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   468
      Left            =   0
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   467
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   466
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   465
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   464
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   463
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   462
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   461
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   460
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   459
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   458
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   457
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   456
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   455
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   454
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   453
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   452
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   451
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   450
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   449
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   448
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   447
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   446
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   445
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   444
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   443
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   442
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   441
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   440
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   439
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   438
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   437
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   436
      Left            =   960
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   435
      Left            =   720
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   434
      Left            =   480
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   433
      Left            =   240
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   432
      Left            =   0
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   431
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   430
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   429
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   428
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   427
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   426
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   425
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   424
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   423
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   422
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   421
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   420
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   419
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   418
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   417
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   416
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   415
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   414
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   413
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   412
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   411
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   410
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   409
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   408
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   407
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   406
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   405
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   404
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   403
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   402
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   401
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   400
      Left            =   960
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   399
      Left            =   720
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   398
      Left            =   480
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   397
      Left            =   240
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   396
      Left            =   0
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   395
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   394
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   393
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   392
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   391
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   390
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   389
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   388
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   387
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   386
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   385
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   384
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   383
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   382
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   381
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   380
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   379
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   378
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   377
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   376
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   375
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   374
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   373
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   372
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   371
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   370
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   369
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   368
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   367
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   366
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   365
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   364
      Left            =   960
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   363
      Left            =   720
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   362
      Left            =   480
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   361
      Left            =   240
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   360
      Left            =   0
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   359
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   358
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   357
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   356
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   355
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   354
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   353
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   352
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   351
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   350
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   349
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   348
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   347
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   346
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   345
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   344
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   343
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   342
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   341
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   340
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   339
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   338
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   337
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   336
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   335
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   334
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   333
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   332
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   331
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   330
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   329
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   328
      Left            =   960
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   327
      Left            =   720
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   326
      Left            =   480
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   325
      Left            =   240
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   324
      Left            =   0
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   323
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   322
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   321
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   320
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   319
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   318
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   317
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   316
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   315
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   314
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   313
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   312
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   311
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   310
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   309
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   308
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   307
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   306
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   305
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   304
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   303
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   302
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   301
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   300
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   299
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   298
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   297
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   296
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   295
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   294
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   293
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   292
      Left            =   960
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   291
      Left            =   720
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   290
      Left            =   480
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   289
      Left            =   240
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   288
      Left            =   0
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   287
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   286
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   285
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   284
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   283
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   282
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   281
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   280
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   279
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   278
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   277
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   276
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   275
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   274
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   273
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   272
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   271
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   270
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   269
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   268
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   267
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   266
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   265
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   264
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   263
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   262
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   261
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   260
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   259
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   258
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   257
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   256
      Left            =   960
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   255
      Left            =   720
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   254
      Left            =   480
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   253
      Left            =   240
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   252
      Left            =   0
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   251
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   250
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   249
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   248
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   247
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   246
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   245
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   244
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   243
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   242
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   241
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   240
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   239
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   238
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   237
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   236
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   235
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   234
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   233
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   232
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   231
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   230
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   229
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   228
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   227
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   226
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   225
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   224
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   223
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   222
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   221
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   220
      Left            =   960
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   219
      Left            =   720
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   218
      Left            =   480
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   217
      Left            =   240
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   216
      Left            =   0
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   215
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   214
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   213
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   212
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   211
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   210
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   209
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   208
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   207
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   206
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   205
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   204
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   203
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   202
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   201
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   200
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   199
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   198
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   197
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   196
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   195
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   194
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   193
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   192
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   191
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   190
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   189
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   188
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   187
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   186
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   185
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   184
      Left            =   960
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   183
      Left            =   720
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   182
      Left            =   480
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   181
      Left            =   240
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   180
      Left            =   0
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   179
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   178
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   177
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   176
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   175
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   174
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   173
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   172
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   171
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   170
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   169
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   168
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   167
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   166
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   165
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   164
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   163
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   162
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   161
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   160
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   159
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   158
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   157
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   156
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   155
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   154
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   153
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   152
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   151
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   150
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   149
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   148
      Left            =   960
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   147
      Left            =   720
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   146
      Left            =   480
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   145
      Left            =   240
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   144
      Left            =   0
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   143
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   142
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   141
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   140
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   139
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   138
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   137
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   136
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   135
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   134
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   133
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   132
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   131
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   130
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   129
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   128
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   127
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   126
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   125
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   124
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   123
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   122
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   121
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   120
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   119
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   118
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   117
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   116
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   115
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   114
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   113
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   112
      Left            =   960
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   111
      Left            =   720
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   110
      Left            =   480
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   109
      Left            =   240
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   108
      Left            =   0
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   107
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   106
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   105
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   104
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   103
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   102
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   101
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   100
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   99
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   98
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   97
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   96
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   95
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   94
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   93
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   92
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   91
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   90
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   89
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   88
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   87
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   86
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   85
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   84
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   83
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   82
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   81
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   80
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   79
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   78
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   77
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   76
      Left            =   960
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   75
      Left            =   720
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   74
      Left            =   480
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   73
      Left            =   240
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   72
      Left            =   0
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   71
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   70
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   69
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   68
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   67
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   66
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   65
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   64
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   63
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   62
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   61
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   60
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   59
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   58
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   57
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   56
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   55
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   54
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   53
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   52
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   51
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   50
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   49
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   48
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   47
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   46
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   45
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   44
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   43
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   42
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   41
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   40
      Left            =   960
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   39
      Left            =   720
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   38
      Left            =   480
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      FillColor       =   &H00400000&
      Height          =   255
      Index           =   37
      Left            =   240
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   36
      Left            =   0
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   35
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   34
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   33
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   32
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   31
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   30
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   29
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   28
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   27
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   26
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   25
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   24
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   23
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   22
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   21
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   20
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   19
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   18
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   17
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   16
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   15
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   14
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   13
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   12
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   11
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   10
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   9
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   8
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   7
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   6
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   5
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   4
      Left            =   960
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   3
      Left            =   720
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   2
      Left            =   480
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   1
      Left            =   240
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Shape bod 
      BorderColor     =   &H00808080&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   0
      Left            =   0
      Shape           =   3  'Circle
      Top             =   600
      Width           =   255
   End
   Begin VB.Menu mnufil 
      Caption         =   "File"
      Begin VB.Menu mnunew 
         Caption         =   "New game"
         Shortcut        =   {F2}
      End
      Begin VB.Menu mnusave 
         Caption         =   "Save Game"
      End
      Begin VB.Menu mnuload 
         Caption         =   "Load Game"
      End
      Begin VB.Menu mnuexit 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu mnudiff 
      Caption         =   "Difficulty "
      Begin VB.Menu mnurookie 
         Caption         =   "Rookie"
      End
      Begin VB.Menu mnuinte 
         Caption         =   "Intermidate"
      End
      Begin VB.Menu mnupro 
         Caption         =   "Pro"
      End
      Begin VB.Menu mnuallstar 
         Caption         =   "All Star"
      End
   End
   Begin VB.Menu mnuhelp 
      Caption         =   "Help"
      Begin VB.Menu mnuhtoplay 
         Caption         =   "How To play"
      End
   End
End
Attribute VB_Name = "frmmain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim chanpoint As Boolean
Dim dif As Integer
Dim nib As Integer
Dim oldfill(81) As Integer
Dim targetpos As Integer
Dim fillshpe As Integer
Dim worsize As Integer
Dim snake As Integer
Dim newsize As Boolean
Dim head As Integer
Dim filex As String
Dim levelnum As Integer
Dim levsize As Integer
Dim skipfill As Boolean
Dim lives As Byte
Dim score As Single
Dim pointamount As Integer
Dim skipincrease As Boolean

Private Sub Command1_Click()
howtoplay.Visible = False
End Sub

Private Sub Form_Load()
'sets up a new game for the start
score = 0
lives = 6
'sets the default difficulty to intermidate
dif2.Caption = "Intermidate"
liv2.Caption = lives
score2.Caption = score
frmmain.Caption = "NIBBLES  - By Rick Hagen"
counter.Caption = "0"
worsize = 0
newsize = True
levelnum = 0
skipincrease = False
nextlevel
placesnake
findtargetpos
End Sub

Private Sub area_KeyDown(keycode As Integer, Shift As Integer)
'these are the controls for the snake
Select Case keycode
Case vbKeyLeft
fillshpe = -1
Case vbKeyRight
fillshpe = 1
Case vbKeyUp
fillshpe = -36
Case vbKeyDown
fillshpe = 36
End Select
dud(0).Visible = False
createbody
Timer1.Enabled = True
End Sub

Private Sub mnuallstar_Click()
'this is for the hardest difficulty
Timer1.Interval = 1
dif2.Caption = "All Star"
dif = 4
Timer1.Enabled = False
newgame
End Sub



Private Sub mnuexit_Click()
'closes the program
Unload Me
End Sub

Private Sub mnuhtoplay_Click()
howtoplay.Visible = True
End Sub

Private Sub mnuinte_Click()
'this is for the intermidiate level
Timer1.Interval = 90
dif2.Caption = "Intermidate"
Timer1.Enabled = False
dif = 2
newgame
End Sub

Private Sub mnuload_Click()
'brings up the frmload
frmload.Visible = True
End Sub

Private Sub mnunew_Click()
'this stops the game to start over
Timer1.Enabled = False
newgame
End Sub

Private Sub mnupro_Click()
'this is for the prolevel
Timer1.Interval = 50
dif2.Caption = "Pro"
Timer1.Enabled = False
dif = 3
newgame
End Sub

Private Sub mnurookie_Click()
'this is for the rookie level
Timer1.Interval = 200
dif2.Caption = "Rookie"
Timer1.Enabled = False
dif = 1
newgame
End Sub

Private Sub mnusave_Click()
'brings up the savefrm
frmsave.Visible = True
'all of below is the information saved in the saved game file
preinfo = "savedgame"
info1 = levelnum
info2 = score
info3 = lives
info4 = dif
endinfo = "end of info"
saveinfo.Text = preinfo & vbCrLf & info1 & vbCrLf & info2 & vbCrLf & info3 & vbCrLf & info4 & vbCrLf & endinfo
End Sub

Private Sub pause_Click()
If pause.Caption = "Pause" Then
Timer1.Enabled = False
pause.Caption = "Resume"
Else
Timer1.Enabled = True
pause.Caption = "Pause"
area.SetFocus
End If
End Sub

Private Sub Timer1_Timer()
counter.Caption = counter.Caption - 1
'this is the direction the snake will move next
snake = snake + fillshpe
'this is the detection for if the snake hits a wall
If bod(snake).FillStyle = 0 Then
bod(oldfill(1)).FillStyle = 1
'tells game the snake is dead
snakedead
Exit Sub
End If
'has to recreate the body all the time
createbody
'this is the detection of when the snake captures the target
If oldfill(1) = targetpos Then
'increase the targets caption by 1
target.Caption = target.Caption + 1
'makes the snake longer because it picked up the tartget
newsize = True
'tells game to increase the worm size
worsize = worsize + 1
'finds new target position
findtargetpos
'if difficulty is changed the pionts have to be changed
If chanpoint = True Then
Select Case dif
Case 1
pointamount = pointamount \ 10
Case 2
pointamount = pointamount
Case 3
pointamount = pointamount * 3
Case 4
pointamount = pointamount * 10
End Select
End If
chanpoint = False
'increase score because the target was captured
score = score + pointamount
liv2.Caption = lives
score2.Caption = score
End If
'this tells the mainform that the loadfrm is closed and
'the information is back from the loadfrm and is ready to use
If readytoload.Caption = True Then
readytoload.Caption = "false"
loadgame
Timer1.Enabled = False
End If
End Sub

Private Sub snakedead()
'stops the snakes movement
Timer1.Enabled = False
'creates new walls in case on was destoryed
'in the death of the snake
createwalls
'sets the worm size to minuimum
worsize = 0
'changes the target caption to the starting number
target.Caption = "1"
'finds a spot for the snake to start at
placesnake
'deducts a live for the death
lives = lives - 1
liv2.Caption = lives
score2.Caption = score
'if all the lives are used the game is ended
If lives = 0 Then
Timer1.Enabled = False
blinds.Visible = True
End If
End Sub
Private Sub createwalls()
'this gives you your basic 4 sided box with squares instead of circles
For wall1 = 36 To 900 Step 36
bod(wall1).FillStyle = 0
bod(wall1).Shape = 1
Next wall1
For wall2 = 936 To 971
bod(wall2).FillStyle = 0
bod(wall2).Shape = 1
Next wall2
For wall3 = 0 To 35
bod(wall3).FillStyle = 0
bod(wall3).Shape = 1
Next wall3
For wall4 = 71 To 935 Step 36
bod(wall4).FillStyle = 0
bod(wall4).Shape = 1
Next wall4
End Sub

Private Sub placesnake()
'this finds a spot for the snake to start and checks if it is starting on a wall

newsnake:
Randomize
'this randomly selects a spot for the snake to start at
findsnake = Int(Rnd * 971) + 1
'if the spot choosen is a wall it picks a new spot
If bod(findsnake).FillStyle = 0 Then
GoTo newsnake:
Else
' if the spot choosen isn't a wall the snake which is the head of the bod
'is placed there
snake = findsnake
End If
dud(0).Visible = True
dud(0).Left = bod(snake).Left
dud(0).Top = bod(snake).Top
'is makes the head of the snake solid
bod(snake).FillStyle = 1
'this places the rest of the body of the snake at shape 37
'and sets the old snake body to transparetent
For nib = 2 To 81
bod(oldfill(nib)).FillStyle = 1
oldfill(nib) = 37
Next nib
End Sub


Private Sub findtargetpos()
newpos:
'this randomly chooses a spot for the target number
targetpos = Int(Rnd * 934) + 1
'this tells the game that if the spot choosen is a wall
'if has to pick a new spot
If bod(targetpos).FillStyle = 0 Then GoTo newpos:
'if the spot isn't a wall the target is placed there
target.Left = bod(targetpos).Left
target.Top = bod(targetpos).Top
End Sub

Private Sub createbody()
' this is the snake body animation
'the snake's full length is always out there but you can
'only see parts of it a time
'this part of the code does that
For nib2 = 81 To 2 Step -1
nib3 = nib2 - 1
oldfill(nib2) = oldfill(nib3)
Next nib2
oldfill(1) = snake
'decides what number it has eaten then creates new length
Select Case worsize
Case 0
For a1 = 2 To 81
bod(oldfill(a1)).FillStyle = 1
Next a1
bod(oldfill(1)).FillStyle = 0

Case 1
For a2 = 10 To 81
'this is transparent body
bod(oldfill(a2)).FillStyle = 1
Next a2
bod(oldfill(1)).FillStyle = 0
If newsize = True Then
spot = oldfill(1)
End If
For nib2 = 1 To 9
If nib2 = spot Then
'this is solid body
bod(oldfill(spot)).FillStyle = 0
End If
Next nib2


Case 2
For a3 = 20 To 81
bod(oldfill(a3)).FillStyle = 1
Next a3
For nib = 1 To 9
bod(oldfill(nib)).FillStyle = 0
If newsize = True Then
spot = oldfill(1)
End If
For nib2 = 9 To 19
If nib2 = spot Then
bod(oldfill(spot)).FillStyle = 0
End If
Next nib2
Next nib

Case 3
For a4 = 30 To 81
bod(oldfill(a4)).FillStyle = 1
Next a4
For nib = 1 To 19
bod(oldfill(nib)).FillStyle = 0
If newsize = True Then
spot = oldfill(1)
End If
For nib2 = 19 To 29
If nib2 = spot Then
bod(oldfill(spot)).FillStyle = 0
End If
Next nib2
Next nib

Case 4
For a6 = 40 To 81
bod(oldfill(a6)).FillStyle = 1
Next a6
For nib = 1 To 29
bod(oldfill(nib)).FillStyle = 0
If newsize = True Then
spot = oldfill(1)
End If
For nib2 = 29 To 39
If nib2 = spot Then
bod(oldfill(spot)).FillStyle = 0
End If
Next nib2
Next nib

Case 5
For a7 = 50 To 81
bod(oldfill(a7)).FillStyle = 1
Next a7
For nib = 1 To 39
bod(oldfill(nib)).FillStyle = 0
If newsize = True Then
spot = oldfill(1)
End If
For nib2 = 39 To 49
If nib2 = spot Then
bod(oldfill(spot)).FillStyle = 0
End If
Next nib2
Next nib

Case 6
For a8 = 60 To 81
bod(oldfill(a8)).FillStyle = 1
Next a8
For nib = 1 To 49
bod(oldfill(nib)).FillStyle = 0
If newsize = True Then
spot = oldfill(1)
End If
For nib2 = 49 To 59
If nib2 = spot Then
bod(oldfill(spot)).FillStyle = 0
End If
Next nib2
Next nib

Case 7
For a9 = 70 To 81
bod(oldfill(a9)).FillStyle = 1
Next a9
For nib = 1 To 59
bod(oldfill(nib)).FillStyle = 0
If newsize = True Then
spot = oldfill(1)
End If
For nib2 = 59 To 69
If nib2 = spot Then
bod(oldfill(spot)).FillStyle = 0
End If
Next nib2
Next nib

Case 8
For a5 = 80 To 81
bod(oldfill(a5)).FillStyle = 1
Next a5
For nib = 1 To 69
bod(oldfill(nib)).FillStyle = 0
If newsize = True Then
spot = oldfill(1)
End If
For nib2 = 69 To 79
If nib2 = spot Then
bod(oldfill(spot)).FillStyle = 0
End If
Next nib2
Next nib

Case 9
Timer1.Enabled = False
nextlevel
placesnake
repairwalls
End Select
newsize = False

End Sub

Private Sub nextlevel()
Timer1.Enabled = False
'this is so everytime it calls this sub the level will increase by 1
levelnum = levelnum + 1
lev2.Caption = levelnum
'sets the worm length
worsize = 0
target.Caption = "1"
'this clears the hole board to transparent
For clearboard = 0 To 971
bod(clearboard).FillStyle = 1
bod(clearboard).Shape = 3
Next clearboard
'this creates your basic four walls
createwalls
'this tells the game to change the point amounts for different difficulties
chanpoint = True
'this tells the game which level.txt to read from to make walls
'and the basic point amounts
Select Case levelnum
Case 1
pointamount = 100
skipfill = True
Case 2
pointamount = 200
filex = "\level2.txt"
Case 3
pointamount = 300
filex = "\level3.txt"
Case 4
pointamount = 400
filex = "\level4.txt"
Case 5
pointamount = 500
filex = "\level5.txt"
Case 6
pointamount = 600
filex = "\level6.txt"
Case 7
pointamount = 700
filex = "\level7.txt"
Case 8
pointamount = 800
filex = "\level8.txt"
Case 9
finished = MsgBox("Congulations You have Finished Nibbles Would you like to play again", 4)
If finished = 6 Then
newgame
Else
blinds.Visible = True
End If
End Select
If skipfill = True Then GoTo endsub:
'this reads the level.txt which contians alot of numbers
'those numbers are numbers for the shapes that game has to make
'solid and change them to squares
txt = App.Path & filex
      On Error GoTo errout:
      Open txt For Input As #1
    For createlevelextrawalls = 0 To 1000
    Line Input #1, txtline
    info = Int(txtline)
    If info = 1111 Then
    GoTo err:
    End If
    bod(info).FillStyle = 0
    bod(info).Shape = 1
    Next createlevelextrawalls
err:
   Close #1
endsub:
skipfill = False
findtargetpos
'for both of the above you have to find the pos of snake and target last
'because in those routines they place them where there is no wall present
Exit Sub
errout:
hill = MsgBox("The files for the level can not be found please make sure all the level files are in the same folder as the .exe", vbOKOnly, "Missing Files")
Debug.Print hill
If hill = 1 Then
End
End If
End Sub

Private Sub newgame()
blinds.Visible = False
Timer1.Enabled = False
'sets the score to zero for new game
score = 0
'sets the lives to 6 for new game
lives = 6
liv2.Caption = lives
score2.Caption = score
counter.Caption = "0"
'finds place for the snake to start at
placesnake
'declares the snake size at start
worsize = 0
'tells game to change size
newsize = True
'finds spot for the target
findtargetpos
'tells the game that at the start of a newgame they start on level 1
'in the nextlevel sub it adds 1 to that number eveytime
levelnum = 0
'goes to the next level sub
nextlevel
End Sub

Private Sub loadgame()
'loads the old score
score = Val(load2)
'loads the old lives
lives = Val(load3)
liv2.Caption = lives
score2.Caption = score
counter.Caption = "0"
'tells game the worm size
worsize = 0
'tells game which size it is at
newsize = True
'place the target in new spot
findtargetpos
'since the nextlevel sub adds 1 to the levelnum
'this subtracts one so it add one keeping
'the level the same as it was saved at
levelnum = Abs(Val(load1) - 1)
'loads the difficulty the saved game was at
dif = load4
'this sets the game's diffculty as it was saved
Select Case dif
Case 1
Timer1.Interval = 200
Case 2
Timer1.Interval = 90
Case 3
Timer1.Interval = 50
Case 4
Timer1.Interval = 1
End Select
'creates the level
nextlevel
End Sub
Private Sub repairwalls()
txt = App.Path & filex
      Open txt For Input As #1
    For createlevelextrawalls = 0 To 1000
    Line Input #1, txtline
    info = Int(txtline)
    If info = 1111 Then
    GoTo err:
    End If
    bod(info).FillStyle = 0
    bod(info).Shape = 1
    Next createlevelextrawalls
err:
   Close #1
End Sub
