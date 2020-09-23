VERSION 5.00
Begin VB.Form frmeditor 
   Caption         =   "Form1"
   ClientHeight    =   7020
   ClientLeft      =   165
   ClientTop       =   735
   ClientWidth     =   8880
   LinkTopic       =   "Form1"
   ScaleHeight     =   7020
   ScaleWidth      =   8880
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox info2 
      Height          =   255
      Left            =   7680
      MultiSelect     =   1  'Simple
      TabIndex        =   977
      Top             =   0
      Width           =   1095
   End
   Begin VB.ListBox denied2 
      Height          =   255
      Left            =   6480
      MultiSelect     =   1  'Simple
      TabIndex        =   976
      Top             =   0
      Width           =   1095
   End
   Begin VB.ListBox denied 
      Height          =   255
      Left            =   5160
      MultiSelect     =   1  'Simple
      TabIndex        =   975
      Top             =   0
      Width           =   1215
   End
   Begin VB.ListBox info 
      Height          =   255
      Left            =   3720
      MultiSelect     =   1  'Simple
      TabIndex        =   974
      Top             =   0
      Width           =   1455
   End
   Begin VB.CommandButton Done 
      Caption         =   "Done"
      Height          =   315
      Left            =   360
      TabIndex        =   973
      Top             =   0
      Width           =   1455
   End
   Begin VB.TextBox levinfo 
      Height          =   405
      Left            =   1800
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   972
      Top             =   0
      Width           =   1695
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   971
      Left            =   8640
      TabIndex        =   971
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   970
      Left            =   8400
      TabIndex        =   970
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   969
      Left            =   8160
      TabIndex        =   969
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   968
      Left            =   7920
      TabIndex        =   968
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   967
      Left            =   7680
      TabIndex        =   967
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   966
      Left            =   7440
      TabIndex        =   966
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   965
      Left            =   7200
      TabIndex        =   965
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   964
      Left            =   6960
      TabIndex        =   964
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   963
      Left            =   6720
      TabIndex        =   963
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   962
      Left            =   6480
      TabIndex        =   962
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   961
      Left            =   6240
      TabIndex        =   961
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   960
      Left            =   6000
      TabIndex        =   960
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   959
      Left            =   5760
      TabIndex        =   959
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   958
      Left            =   5520
      TabIndex        =   958
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   957
      Left            =   5280
      TabIndex        =   957
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   956
      Left            =   5040
      TabIndex        =   956
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   955
      Left            =   4800
      TabIndex        =   955
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   954
      Left            =   4560
      TabIndex        =   954
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   953
      Left            =   4320
      TabIndex        =   953
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   952
      Left            =   4080
      TabIndex        =   952
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   951
      Left            =   3840
      TabIndex        =   951
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   950
      Left            =   3600
      TabIndex        =   950
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   949
      Left            =   3360
      TabIndex        =   949
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   948
      Left            =   3120
      TabIndex        =   948
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   947
      Left            =   2880
      TabIndex        =   947
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   946
      Left            =   2640
      TabIndex        =   946
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   945
      Left            =   2400
      TabIndex        =   945
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   944
      Left            =   2160
      TabIndex        =   944
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   943
      Left            =   1920
      TabIndex        =   943
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   942
      Left            =   1680
      TabIndex        =   942
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   941
      Left            =   1440
      TabIndex        =   941
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   940
      Left            =   1200
      TabIndex        =   940
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   939
      Left            =   960
      TabIndex        =   939
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   938
      Left            =   720
      TabIndex        =   938
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   937
      Left            =   480
      TabIndex        =   937
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   936
      Left            =   240
      TabIndex        =   936
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   935
      Left            =   8640
      TabIndex        =   935
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   934
      Left            =   8400
      TabIndex        =   934
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   933
      Left            =   8160
      TabIndex        =   933
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   932
      Left            =   7920
      TabIndex        =   932
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   931
      Left            =   7680
      TabIndex        =   931
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   930
      Left            =   7440
      TabIndex        =   930
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   929
      Left            =   7200
      TabIndex        =   929
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   928
      Left            =   6960
      TabIndex        =   928
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   927
      Left            =   6720
      TabIndex        =   927
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   926
      Left            =   6480
      TabIndex        =   926
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   925
      Left            =   6240
      TabIndex        =   925
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   924
      Left            =   6000
      TabIndex        =   924
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   923
      Left            =   5760
      TabIndex        =   923
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   922
      Left            =   5520
      TabIndex        =   922
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   921
      Left            =   5280
      TabIndex        =   921
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   920
      Left            =   5040
      TabIndex        =   920
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   919
      Left            =   4800
      TabIndex        =   919
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   918
      Left            =   4560
      TabIndex        =   918
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   917
      Left            =   4320
      TabIndex        =   917
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   916
      Left            =   4080
      TabIndex        =   916
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   915
      Left            =   3840
      TabIndex        =   915
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   914
      Left            =   3600
      TabIndex        =   914
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   913
      Left            =   3360
      TabIndex        =   913
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   912
      Left            =   3120
      TabIndex        =   912
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   911
      Left            =   2880
      TabIndex        =   911
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   910
      Left            =   2640
      TabIndex        =   910
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   909
      Left            =   2400
      TabIndex        =   909
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   908
      Left            =   2160
      TabIndex        =   908
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   907
      Left            =   1920
      TabIndex        =   907
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   906
      Left            =   1680
      TabIndex        =   906
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   905
      Left            =   1440
      TabIndex        =   905
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   904
      Left            =   1200
      TabIndex        =   904
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   903
      Left            =   960
      TabIndex        =   903
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   902
      Left            =   720
      TabIndex        =   902
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   901
      Left            =   480
      TabIndex        =   901
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   900
      Left            =   240
      TabIndex        =   900
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   899
      Left            =   8640
      TabIndex        =   899
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   898
      Left            =   8400
      TabIndex        =   898
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   897
      Left            =   8160
      TabIndex        =   897
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   896
      Left            =   7920
      TabIndex        =   896
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   895
      Left            =   7680
      TabIndex        =   895
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   894
      Left            =   7440
      TabIndex        =   894
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   893
      Left            =   7200
      TabIndex        =   893
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   892
      Left            =   6960
      TabIndex        =   892
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   891
      Left            =   6720
      TabIndex        =   891
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   890
      Left            =   6480
      TabIndex        =   890
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   889
      Left            =   6240
      TabIndex        =   889
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   888
      Left            =   6000
      TabIndex        =   888
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   887
      Left            =   5760
      TabIndex        =   887
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   886
      Left            =   5520
      TabIndex        =   886
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   885
      Left            =   5280
      TabIndex        =   885
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   884
      Left            =   5040
      TabIndex        =   884
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   883
      Left            =   4800
      TabIndex        =   883
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   882
      Left            =   4560
      TabIndex        =   882
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   881
      Left            =   4320
      TabIndex        =   881
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   880
      Left            =   4080
      TabIndex        =   880
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   879
      Left            =   3840
      TabIndex        =   879
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   878
      Left            =   3600
      TabIndex        =   878
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   877
      Left            =   3360
      TabIndex        =   877
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   876
      Left            =   3120
      TabIndex        =   876
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   875
      Left            =   2880
      TabIndex        =   875
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   874
      Left            =   2640
      TabIndex        =   874
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   873
      Left            =   2400
      TabIndex        =   873
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   872
      Left            =   2160
      TabIndex        =   872
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   871
      Left            =   1920
      TabIndex        =   871
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   870
      Left            =   1680
      TabIndex        =   870
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   869
      Left            =   1440
      TabIndex        =   869
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   868
      Left            =   1200
      TabIndex        =   868
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   867
      Left            =   960
      TabIndex        =   867
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   866
      Left            =   720
      TabIndex        =   866
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   865
      Left            =   480
      TabIndex        =   865
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   864
      Left            =   240
      TabIndex        =   864
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   863
      Left            =   8640
      TabIndex        =   863
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   862
      Left            =   8400
      TabIndex        =   862
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   861
      Left            =   8160
      TabIndex        =   861
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   860
      Left            =   7920
      TabIndex        =   860
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   859
      Left            =   7680
      TabIndex        =   859
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   858
      Left            =   7440
      TabIndex        =   858
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   857
      Left            =   7200
      TabIndex        =   857
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   856
      Left            =   6960
      TabIndex        =   856
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   855
      Left            =   6720
      TabIndex        =   855
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   854
      Left            =   6480
      TabIndex        =   854
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   853
      Left            =   6240
      TabIndex        =   853
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   852
      Left            =   6000
      TabIndex        =   852
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   851
      Left            =   5760
      TabIndex        =   851
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   850
      Left            =   5520
      TabIndex        =   850
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   849
      Left            =   5280
      TabIndex        =   849
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   848
      Left            =   5040
      TabIndex        =   848
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   847
      Left            =   4800
      TabIndex        =   847
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   846
      Left            =   4560
      TabIndex        =   846
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   845
      Left            =   4320
      TabIndex        =   845
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   844
      Left            =   4080
      TabIndex        =   844
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   843
      Left            =   3840
      TabIndex        =   843
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   842
      Left            =   3600
      TabIndex        =   842
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   841
      Left            =   3360
      TabIndex        =   841
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   840
      Left            =   3120
      TabIndex        =   840
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   839
      Left            =   2880
      TabIndex        =   839
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   838
      Left            =   2640
      TabIndex        =   838
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   837
      Left            =   2400
      TabIndex        =   837
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   836
      Left            =   2160
      TabIndex        =   836
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   835
      Left            =   1920
      TabIndex        =   835
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   834
      Left            =   1680
      TabIndex        =   834
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   833
      Left            =   1440
      TabIndex        =   833
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   832
      Left            =   1200
      TabIndex        =   832
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   831
      Left            =   960
      TabIndex        =   831
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   830
      Left            =   720
      TabIndex        =   830
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   829
      Left            =   480
      TabIndex        =   829
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   828
      Left            =   240
      TabIndex        =   828
      Top             =   5880
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   827
      Left            =   8640
      TabIndex        =   827
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   826
      Left            =   8400
      TabIndex        =   826
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   825
      Left            =   8160
      TabIndex        =   825
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   824
      Left            =   7920
      TabIndex        =   824
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   823
      Left            =   7680
      TabIndex        =   823
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   822
      Left            =   7440
      TabIndex        =   822
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   821
      Left            =   7200
      TabIndex        =   821
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   820
      Left            =   6960
      TabIndex        =   820
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   819
      Left            =   6720
      TabIndex        =   819
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   818
      Left            =   6480
      TabIndex        =   818
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   817
      Left            =   6240
      TabIndex        =   817
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   816
      Left            =   6000
      TabIndex        =   816
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   815
      Left            =   5760
      TabIndex        =   815
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   814
      Left            =   5520
      TabIndex        =   814
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   813
      Left            =   5280
      TabIndex        =   813
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   812
      Left            =   5040
      TabIndex        =   812
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   811
      Left            =   4800
      TabIndex        =   811
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   810
      Left            =   4560
      TabIndex        =   810
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   809
      Left            =   4320
      TabIndex        =   809
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   808
      Left            =   4080
      TabIndex        =   808
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   807
      Left            =   3840
      TabIndex        =   807
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   806
      Left            =   3600
      TabIndex        =   806
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   805
      Left            =   3360
      TabIndex        =   805
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   804
      Left            =   3120
      TabIndex        =   804
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   803
      Left            =   2880
      TabIndex        =   803
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   802
      Left            =   2640
      TabIndex        =   802
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   801
      Left            =   2400
      TabIndex        =   801
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   800
      Left            =   2160
      TabIndex        =   800
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   799
      Left            =   1920
      TabIndex        =   799
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   798
      Left            =   1680
      TabIndex        =   798
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   797
      Left            =   1440
      TabIndex        =   797
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   796
      Left            =   1200
      TabIndex        =   796
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   795
      Left            =   960
      TabIndex        =   795
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   794
      Left            =   720
      TabIndex        =   794
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   793
      Left            =   480
      TabIndex        =   793
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   792
      Left            =   240
      TabIndex        =   792
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   791
      Left            =   8640
      TabIndex        =   791
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   790
      Left            =   8400
      TabIndex        =   790
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   789
      Left            =   8160
      TabIndex        =   789
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   788
      Left            =   7920
      TabIndex        =   788
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   787
      Left            =   7680
      TabIndex        =   787
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   786
      Left            =   7440
      TabIndex        =   786
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   785
      Left            =   7200
      TabIndex        =   785
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   784
      Left            =   6960
      TabIndex        =   784
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   783
      Left            =   6720
      TabIndex        =   783
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   782
      Left            =   6480
      TabIndex        =   782
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   781
      Left            =   6240
      TabIndex        =   781
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   780
      Left            =   6000
      TabIndex        =   780
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   779
      Left            =   5760
      TabIndex        =   779
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   778
      Left            =   5520
      TabIndex        =   778
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   777
      Left            =   5280
      TabIndex        =   777
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   776
      Left            =   5040
      TabIndex        =   776
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   775
      Left            =   4800
      TabIndex        =   775
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   774
      Left            =   4560
      TabIndex        =   774
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   773
      Left            =   4320
      TabIndex        =   773
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   772
      Left            =   4080
      TabIndex        =   772
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   771
      Left            =   3840
      TabIndex        =   771
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   770
      Left            =   3600
      TabIndex        =   770
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   769
      Left            =   3360
      TabIndex        =   769
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   768
      Left            =   3120
      TabIndex        =   768
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   767
      Left            =   2880
      TabIndex        =   767
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   766
      Left            =   2640
      TabIndex        =   766
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   765
      Left            =   2400
      TabIndex        =   765
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   764
      Left            =   2160
      TabIndex        =   764
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   763
      Left            =   1920
      TabIndex        =   763
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   762
      Left            =   1680
      TabIndex        =   762
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   761
      Left            =   1440
      TabIndex        =   761
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   760
      Left            =   1200
      TabIndex        =   760
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   759
      Left            =   960
      TabIndex        =   759
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   758
      Left            =   720
      TabIndex        =   758
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   757
      Left            =   480
      TabIndex        =   757
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   756
      Left            =   240
      TabIndex        =   756
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   755
      Left            =   8640
      TabIndex        =   755
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   754
      Left            =   8400
      TabIndex        =   754
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   753
      Left            =   8160
      TabIndex        =   753
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   752
      Left            =   7920
      TabIndex        =   752
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   751
      Left            =   7680
      TabIndex        =   751
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   750
      Left            =   7440
      TabIndex        =   750
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   749
      Left            =   7200
      TabIndex        =   749
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   748
      Left            =   6960
      TabIndex        =   748
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   747
      Left            =   6720
      TabIndex        =   747
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   746
      Left            =   6480
      TabIndex        =   746
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   745
      Left            =   6240
      TabIndex        =   745
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   744
      Left            =   6000
      TabIndex        =   744
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   743
      Left            =   5760
      TabIndex        =   743
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   742
      Left            =   5520
      TabIndex        =   742
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   741
      Left            =   5280
      TabIndex        =   741
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   740
      Left            =   5040
      TabIndex        =   740
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   739
      Left            =   4800
      TabIndex        =   739
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   738
      Left            =   4560
      TabIndex        =   738
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   737
      Left            =   4320
      TabIndex        =   737
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   736
      Left            =   4080
      TabIndex        =   736
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   735
      Left            =   3840
      TabIndex        =   735
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   734
      Left            =   3600
      TabIndex        =   734
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   733
      Left            =   3360
      TabIndex        =   733
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   732
      Left            =   3120
      TabIndex        =   732
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   731
      Left            =   2880
      TabIndex        =   731
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   730
      Left            =   2640
      TabIndex        =   730
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   729
      Left            =   2400
      TabIndex        =   729
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   728
      Left            =   2160
      TabIndex        =   728
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   727
      Left            =   1920
      TabIndex        =   727
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   726
      Left            =   1680
      TabIndex        =   726
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   725
      Left            =   1440
      TabIndex        =   725
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   724
      Left            =   1200
      TabIndex        =   724
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   723
      Left            =   960
      TabIndex        =   723
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   722
      Left            =   720
      TabIndex        =   722
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   721
      Left            =   480
      TabIndex        =   721
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   720
      Left            =   240
      TabIndex        =   720
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   719
      Left            =   8640
      TabIndex        =   719
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   718
      Left            =   8400
      TabIndex        =   718
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   717
      Left            =   8160
      TabIndex        =   717
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   716
      Left            =   7920
      TabIndex        =   716
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   715
      Left            =   7680
      TabIndex        =   715
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   714
      Left            =   7440
      TabIndex        =   714
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   713
      Left            =   7200
      TabIndex        =   713
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   712
      Left            =   6960
      TabIndex        =   712
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   711
      Left            =   6720
      TabIndex        =   711
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   710
      Left            =   6480
      TabIndex        =   710
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   709
      Left            =   6240
      TabIndex        =   709
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   708
      Left            =   6000
      TabIndex        =   708
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   707
      Left            =   5760
      TabIndex        =   707
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   706
      Left            =   5520
      TabIndex        =   706
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   705
      Left            =   5280
      TabIndex        =   705
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   704
      Left            =   5040
      TabIndex        =   704
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   703
      Left            =   4800
      TabIndex        =   703
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   702
      Left            =   4560
      TabIndex        =   702
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   701
      Left            =   4320
      TabIndex        =   701
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   700
      Left            =   4080
      TabIndex        =   700
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   699
      Left            =   3840
      TabIndex        =   699
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   698
      Left            =   3600
      TabIndex        =   698
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   697
      Left            =   3360
      TabIndex        =   697
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   696
      Left            =   3120
      TabIndex        =   696
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   695
      Left            =   2880
      TabIndex        =   695
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   694
      Left            =   2640
      TabIndex        =   694
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   693
      Left            =   2400
      TabIndex        =   693
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   692
      Left            =   2160
      TabIndex        =   692
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   691
      Left            =   1920
      TabIndex        =   691
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   690
      Left            =   1680
      TabIndex        =   690
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   689
      Left            =   1440
      TabIndex        =   689
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   688
      Left            =   1200
      TabIndex        =   688
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   687
      Left            =   960
      TabIndex        =   687
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   686
      Left            =   720
      TabIndex        =   686
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   685
      Left            =   480
      TabIndex        =   685
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   684
      Left            =   240
      TabIndex        =   684
      Top             =   4920
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   683
      Left            =   8640
      TabIndex        =   683
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   682
      Left            =   8400
      TabIndex        =   682
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   681
      Left            =   8160
      TabIndex        =   681
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   680
      Left            =   7920
      TabIndex        =   680
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   679
      Left            =   7680
      TabIndex        =   679
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   678
      Left            =   7440
      TabIndex        =   678
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   677
      Left            =   7200
      TabIndex        =   677
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   676
      Left            =   6960
      TabIndex        =   676
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   675
      Left            =   6720
      TabIndex        =   675
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   674
      Left            =   6480
      TabIndex        =   674
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   673
      Left            =   6240
      TabIndex        =   673
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   672
      Left            =   6000
      TabIndex        =   672
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   671
      Left            =   5760
      TabIndex        =   671
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   670
      Left            =   5520
      TabIndex        =   670
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   669
      Left            =   5280
      TabIndex        =   669
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   668
      Left            =   5040
      TabIndex        =   668
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   667
      Left            =   4800
      TabIndex        =   667
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   666
      Left            =   4560
      TabIndex        =   666
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   665
      Left            =   4320
      TabIndex        =   665
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   664
      Left            =   4080
      TabIndex        =   664
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   663
      Left            =   3840
      TabIndex        =   663
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   662
      Left            =   3600
      TabIndex        =   662
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   661
      Left            =   3360
      TabIndex        =   661
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   660
      Left            =   3120
      TabIndex        =   660
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   659
      Left            =   2880
      TabIndex        =   659
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   658
      Left            =   2640
      TabIndex        =   658
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   657
      Left            =   2400
      TabIndex        =   657
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   656
      Left            =   2160
      TabIndex        =   656
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   655
      Left            =   1920
      TabIndex        =   655
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   654
      Left            =   1680
      TabIndex        =   654
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   653
      Left            =   1440
      TabIndex        =   653
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   652
      Left            =   1200
      TabIndex        =   652
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   651
      Left            =   960
      TabIndex        =   651
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   650
      Left            =   720
      TabIndex        =   650
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   649
      Left            =   480
      TabIndex        =   649
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   648
      Left            =   240
      TabIndex        =   648
      Top             =   4680
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   647
      Left            =   8640
      TabIndex        =   647
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   646
      Left            =   8400
      TabIndex        =   646
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   645
      Left            =   8160
      TabIndex        =   645
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   644
      Left            =   7920
      TabIndex        =   644
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   643
      Left            =   7680
      TabIndex        =   643
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   642
      Left            =   7440
      TabIndex        =   642
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   641
      Left            =   7200
      TabIndex        =   641
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   640
      Left            =   6960
      TabIndex        =   640
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   639
      Left            =   6720
      TabIndex        =   639
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   638
      Left            =   6480
      TabIndex        =   638
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   637
      Left            =   6240
      TabIndex        =   637
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   636
      Left            =   6000
      TabIndex        =   636
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   635
      Left            =   5760
      TabIndex        =   635
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   634
      Left            =   5520
      TabIndex        =   634
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   633
      Left            =   5280
      TabIndex        =   633
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   632
      Left            =   5040
      TabIndex        =   632
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   631
      Left            =   4800
      TabIndex        =   631
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   630
      Left            =   4560
      TabIndex        =   630
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   629
      Left            =   4320
      TabIndex        =   629
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   628
      Left            =   4080
      TabIndex        =   628
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   627
      Left            =   3840
      TabIndex        =   627
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   626
      Left            =   3600
      TabIndex        =   626
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   625
      Left            =   3360
      TabIndex        =   625
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   624
      Left            =   3120
      TabIndex        =   624
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   623
      Left            =   2880
      TabIndex        =   623
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   622
      Left            =   2640
      TabIndex        =   622
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   621
      Left            =   2400
      TabIndex        =   621
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   620
      Left            =   2160
      TabIndex        =   620
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   619
      Left            =   1920
      TabIndex        =   619
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   618
      Left            =   1680
      TabIndex        =   618
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   617
      Left            =   1440
      TabIndex        =   617
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   616
      Left            =   1200
      TabIndex        =   616
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   615
      Left            =   960
      TabIndex        =   615
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   614
      Left            =   720
      TabIndex        =   614
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   613
      Left            =   480
      TabIndex        =   613
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   612
      Left            =   240
      TabIndex        =   612
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   611
      Left            =   8640
      TabIndex        =   611
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   610
      Left            =   8400
      TabIndex        =   610
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   609
      Left            =   8160
      TabIndex        =   609
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   608
      Left            =   7920
      TabIndex        =   608
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   607
      Left            =   7680
      TabIndex        =   607
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   606
      Left            =   7440
      TabIndex        =   606
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   605
      Left            =   7200
      TabIndex        =   605
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   604
      Left            =   6960
      TabIndex        =   604
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   603
      Left            =   6720
      TabIndex        =   603
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   602
      Left            =   6480
      TabIndex        =   602
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   601
      Left            =   6240
      TabIndex        =   601
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   600
      Left            =   6000
      TabIndex        =   600
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   599
      Left            =   5760
      TabIndex        =   599
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   598
      Left            =   5520
      TabIndex        =   598
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   597
      Left            =   5280
      TabIndex        =   597
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   596
      Left            =   5040
      TabIndex        =   596
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   595
      Left            =   4800
      TabIndex        =   595
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   594
      Left            =   4560
      TabIndex        =   594
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   593
      Left            =   4320
      TabIndex        =   593
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   592
      Left            =   4080
      TabIndex        =   592
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   591
      Left            =   3840
      TabIndex        =   591
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   590
      Left            =   3600
      TabIndex        =   590
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   589
      Left            =   3360
      TabIndex        =   589
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   588
      Left            =   3120
      TabIndex        =   588
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   587
      Left            =   2880
      TabIndex        =   587
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   586
      Left            =   2640
      TabIndex        =   586
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   585
      Left            =   2400
      TabIndex        =   585
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   584
      Left            =   2160
      TabIndex        =   584
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   583
      Left            =   1920
      TabIndex        =   583
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   582
      Left            =   1680
      TabIndex        =   582
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   581
      Left            =   1440
      TabIndex        =   581
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   580
      Left            =   1200
      TabIndex        =   580
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   579
      Left            =   960
      TabIndex        =   579
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   578
      Left            =   720
      TabIndex        =   578
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   577
      Left            =   480
      TabIndex        =   577
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   576
      Left            =   240
      TabIndex        =   576
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   575
      Left            =   8640
      TabIndex        =   575
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   574
      Left            =   8400
      TabIndex        =   574
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   573
      Left            =   8160
      TabIndex        =   573
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   572
      Left            =   7920
      TabIndex        =   572
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   571
      Left            =   7680
      TabIndex        =   571
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   570
      Left            =   7440
      TabIndex        =   570
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   569
      Left            =   7200
      TabIndex        =   569
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   568
      Left            =   6960
      TabIndex        =   568
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   567
      Left            =   6720
      TabIndex        =   567
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   566
      Left            =   6480
      TabIndex        =   566
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   565
      Left            =   6240
      TabIndex        =   565
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   564
      Left            =   6000
      TabIndex        =   564
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   563
      Left            =   5760
      TabIndex        =   563
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   562
      Left            =   5520
      TabIndex        =   562
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   561
      Left            =   5280
      TabIndex        =   561
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   560
      Left            =   5040
      TabIndex        =   560
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   559
      Left            =   4800
      TabIndex        =   559
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   558
      Left            =   4560
      TabIndex        =   558
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   557
      Left            =   4320
      TabIndex        =   557
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   556
      Left            =   4080
      TabIndex        =   556
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   555
      Left            =   3840
      TabIndex        =   555
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   554
      Left            =   3600
      TabIndex        =   554
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   553
      Left            =   3360
      TabIndex        =   553
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   552
      Left            =   3120
      TabIndex        =   552
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   551
      Left            =   2880
      TabIndex        =   551
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   550
      Left            =   2640
      TabIndex        =   550
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   549
      Left            =   2400
      TabIndex        =   549
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   548
      Left            =   2160
      TabIndex        =   548
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   547
      Left            =   1920
      TabIndex        =   547
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   546
      Left            =   1680
      TabIndex        =   546
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   545
      Left            =   1440
      TabIndex        =   545
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   544
      Left            =   1200
      TabIndex        =   544
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   543
      Left            =   960
      TabIndex        =   543
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   542
      Left            =   720
      TabIndex        =   542
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   541
      Left            =   480
      TabIndex        =   541
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   540
      Left            =   240
      TabIndex        =   540
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   539
      Left            =   8640
      TabIndex        =   539
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   538
      Left            =   8400
      TabIndex        =   538
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   537
      Left            =   8160
      TabIndex        =   537
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   536
      Left            =   7920
      TabIndex        =   536
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   535
      Left            =   7680
      TabIndex        =   535
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   534
      Left            =   7440
      TabIndex        =   534
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   533
      Left            =   7200
      TabIndex        =   533
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   532
      Left            =   6960
      TabIndex        =   532
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   531
      Left            =   6720
      TabIndex        =   531
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   530
      Left            =   6480
      TabIndex        =   530
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   529
      Left            =   6240
      TabIndex        =   529
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   528
      Left            =   6000
      TabIndex        =   528
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   527
      Left            =   5760
      TabIndex        =   527
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   526
      Left            =   5520
      TabIndex        =   526
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   525
      Left            =   5280
      TabIndex        =   525
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   524
      Left            =   5040
      TabIndex        =   524
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   523
      Left            =   4800
      TabIndex        =   523
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   522
      Left            =   4560
      TabIndex        =   522
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   521
      Left            =   4320
      TabIndex        =   521
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   520
      Left            =   4080
      TabIndex        =   520
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   519
      Left            =   3840
      TabIndex        =   519
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   518
      Left            =   3600
      TabIndex        =   518
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   517
      Left            =   3360
      TabIndex        =   517
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   516
      Left            =   3120
      TabIndex        =   516
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   515
      Left            =   2880
      TabIndex        =   515
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   514
      Left            =   2640
      TabIndex        =   514
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   513
      Left            =   2400
      TabIndex        =   513
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   512
      Left            =   2160
      TabIndex        =   512
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   511
      Left            =   1920
      TabIndex        =   511
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   510
      Left            =   1680
      TabIndex        =   510
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   509
      Left            =   1440
      TabIndex        =   509
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   508
      Left            =   1200
      TabIndex        =   508
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   507
      Left            =   960
      TabIndex        =   507
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   506
      Left            =   720
      TabIndex        =   506
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   505
      Left            =   480
      TabIndex        =   505
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   504
      Left            =   240
      TabIndex        =   504
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   503
      Left            =   8640
      TabIndex        =   503
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   502
      Left            =   8400
      TabIndex        =   502
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   501
      Left            =   8160
      TabIndex        =   501
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   500
      Left            =   7920
      TabIndex        =   500
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   499
      Left            =   7680
      TabIndex        =   499
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   498
      Left            =   7440
      TabIndex        =   498
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   497
      Left            =   7200
      TabIndex        =   497
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   496
      Left            =   6960
      TabIndex        =   496
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   495
      Left            =   6720
      TabIndex        =   495
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   494
      Left            =   6480
      TabIndex        =   494
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   493
      Left            =   6240
      TabIndex        =   493
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   492
      Left            =   6000
      TabIndex        =   492
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   491
      Left            =   5760
      TabIndex        =   491
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   490
      Left            =   5520
      TabIndex        =   490
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   489
      Left            =   5280
      TabIndex        =   489
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   488
      Left            =   5040
      TabIndex        =   488
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   487
      Left            =   4800
      TabIndex        =   487
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   486
      Left            =   4560
      TabIndex        =   486
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   485
      Left            =   4320
      TabIndex        =   485
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   484
      Left            =   4080
      TabIndex        =   484
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   483
      Left            =   3840
      TabIndex        =   483
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   482
      Left            =   3600
      TabIndex        =   482
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   481
      Left            =   3360
      TabIndex        =   481
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   480
      Left            =   3120
      TabIndex        =   480
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   479
      Left            =   2880
      TabIndex        =   479
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   478
      Left            =   2640
      TabIndex        =   478
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   477
      Left            =   2400
      TabIndex        =   477
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   476
      Left            =   2160
      TabIndex        =   476
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   475
      Left            =   1920
      TabIndex        =   475
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   474
      Left            =   1680
      TabIndex        =   474
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   473
      Left            =   1440
      TabIndex        =   473
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   472
      Left            =   1200
      TabIndex        =   472
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   471
      Left            =   960
      TabIndex        =   471
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   470
      Left            =   720
      TabIndex        =   470
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   469
      Left            =   480
      TabIndex        =   469
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   468
      Left            =   240
      TabIndex        =   468
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   467
      Left            =   8640
      TabIndex        =   467
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   466
      Left            =   8400
      TabIndex        =   466
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   465
      Left            =   8160
      TabIndex        =   465
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   464
      Left            =   7920
      TabIndex        =   464
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   463
      Left            =   7680
      TabIndex        =   463
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   462
      Left            =   7440
      TabIndex        =   462
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   461
      Left            =   7200
      TabIndex        =   461
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   460
      Left            =   6960
      TabIndex        =   460
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   459
      Left            =   6720
      TabIndex        =   459
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   458
      Left            =   6480
      TabIndex        =   458
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   457
      Left            =   6240
      TabIndex        =   457
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   456
      Left            =   6000
      TabIndex        =   456
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   455
      Left            =   5760
      TabIndex        =   455
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   454
      Left            =   5520
      TabIndex        =   454
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   453
      Left            =   5280
      TabIndex        =   453
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   452
      Left            =   5040
      TabIndex        =   452
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   451
      Left            =   4800
      TabIndex        =   451
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   450
      Left            =   4560
      TabIndex        =   450
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   449
      Left            =   4320
      TabIndex        =   449
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   448
      Left            =   4080
      TabIndex        =   448
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   447
      Left            =   3840
      TabIndex        =   447
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   446
      Left            =   3600
      TabIndex        =   446
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   445
      Left            =   3360
      TabIndex        =   445
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   444
      Left            =   3120
      TabIndex        =   444
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   443
      Left            =   2880
      TabIndex        =   443
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   442
      Left            =   2640
      TabIndex        =   442
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   441
      Left            =   2400
      TabIndex        =   441
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   440
      Left            =   2160
      TabIndex        =   440
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   439
      Left            =   1920
      TabIndex        =   439
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   438
      Left            =   1680
      TabIndex        =   438
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   437
      Left            =   1440
      TabIndex        =   437
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   436
      Left            =   1200
      TabIndex        =   436
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   435
      Left            =   960
      TabIndex        =   435
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   434
      Left            =   720
      TabIndex        =   434
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   433
      Left            =   480
      TabIndex        =   433
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   432
      Left            =   240
      TabIndex        =   432
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   431
      Left            =   8640
      TabIndex        =   431
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   430
      Left            =   8400
      TabIndex        =   430
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   429
      Left            =   8160
      TabIndex        =   429
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   428
      Left            =   7920
      TabIndex        =   428
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   427
      Left            =   7680
      TabIndex        =   427
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   426
      Left            =   7440
      TabIndex        =   426
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   425
      Left            =   7200
      TabIndex        =   425
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   424
      Left            =   6960
      TabIndex        =   424
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   423
      Left            =   6720
      TabIndex        =   423
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   422
      Left            =   6480
      TabIndex        =   422
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   421
      Left            =   6240
      TabIndex        =   421
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   420
      Left            =   6000
      TabIndex        =   420
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   419
      Left            =   5760
      TabIndex        =   419
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   418
      Left            =   5520
      TabIndex        =   418
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   417
      Left            =   5280
      TabIndex        =   417
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   416
      Left            =   5040
      TabIndex        =   416
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   415
      Left            =   4800
      TabIndex        =   415
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   414
      Left            =   4560
      TabIndex        =   414
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   413
      Left            =   4320
      TabIndex        =   413
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   412
      Left            =   4080
      TabIndex        =   412
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   411
      Left            =   3840
      TabIndex        =   411
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   410
      Left            =   3600
      TabIndex        =   410
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   409
      Left            =   3360
      TabIndex        =   409
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   408
      Left            =   3120
      TabIndex        =   408
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   407
      Left            =   2880
      TabIndex        =   407
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   406
      Left            =   2640
      TabIndex        =   406
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   405
      Left            =   2400
      TabIndex        =   405
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   404
      Left            =   2160
      TabIndex        =   404
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   403
      Left            =   1920
      TabIndex        =   403
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   402
      Left            =   1680
      TabIndex        =   402
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   401
      Left            =   1440
      TabIndex        =   401
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   400
      Left            =   1200
      TabIndex        =   400
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   399
      Left            =   960
      TabIndex        =   399
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   398
      Left            =   720
      TabIndex        =   398
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   397
      Left            =   480
      TabIndex        =   397
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   396
      Left            =   240
      TabIndex        =   396
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   395
      Left            =   8640
      TabIndex        =   395
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   394
      Left            =   8400
      TabIndex        =   394
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   393
      Left            =   8160
      TabIndex        =   393
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   392
      Left            =   7920
      TabIndex        =   392
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   391
      Left            =   7680
      TabIndex        =   391
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   390
      Left            =   7440
      TabIndex        =   390
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   389
      Left            =   7200
      TabIndex        =   389
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   388
      Left            =   6960
      TabIndex        =   388
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   387
      Left            =   6720
      TabIndex        =   387
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   386
      Left            =   6480
      TabIndex        =   386
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   385
      Left            =   6240
      TabIndex        =   385
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   384
      Left            =   6000
      TabIndex        =   384
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   383
      Left            =   5760
      TabIndex        =   383
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   382
      Left            =   5520
      TabIndex        =   382
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   381
      Left            =   5280
      TabIndex        =   381
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   380
      Left            =   5040
      TabIndex        =   380
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   379
      Left            =   4800
      TabIndex        =   379
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   378
      Left            =   4560
      TabIndex        =   378
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   377
      Left            =   4320
      TabIndex        =   377
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   376
      Left            =   4080
      TabIndex        =   376
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   375
      Left            =   3840
      TabIndex        =   375
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   374
      Left            =   3600
      TabIndex        =   374
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   373
      Left            =   3360
      TabIndex        =   373
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   372
      Left            =   3120
      TabIndex        =   372
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   371
      Left            =   2880
      TabIndex        =   371
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   370
      Left            =   2640
      TabIndex        =   370
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   369
      Left            =   2400
      TabIndex        =   369
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   368
      Left            =   2160
      TabIndex        =   368
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   367
      Left            =   1920
      TabIndex        =   367
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   366
      Left            =   1680
      TabIndex        =   366
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   365
      Left            =   1440
      TabIndex        =   365
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   364
      Left            =   1200
      TabIndex        =   364
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   363
      Left            =   960
      TabIndex        =   363
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   362
      Left            =   720
      TabIndex        =   362
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   361
      Left            =   480
      TabIndex        =   361
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   360
      Left            =   240
      TabIndex        =   360
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   359
      Left            =   8640
      TabIndex        =   359
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   358
      Left            =   8400
      TabIndex        =   358
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   357
      Left            =   8160
      TabIndex        =   357
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   356
      Left            =   7920
      TabIndex        =   356
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   355
      Left            =   7680
      TabIndex        =   355
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   354
      Left            =   7440
      TabIndex        =   354
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   353
      Left            =   7200
      TabIndex        =   353
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   352
      Left            =   6960
      TabIndex        =   352
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   351
      Left            =   6720
      TabIndex        =   351
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   350
      Left            =   6480
      TabIndex        =   350
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   349
      Left            =   6240
      TabIndex        =   349
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   348
      Left            =   6000
      TabIndex        =   348
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   347
      Left            =   5760
      TabIndex        =   347
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   346
      Left            =   5520
      TabIndex        =   346
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   345
      Left            =   5280
      TabIndex        =   345
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   344
      Left            =   5040
      TabIndex        =   344
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   343
      Left            =   4800
      TabIndex        =   343
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   342
      Left            =   4560
      TabIndex        =   342
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   341
      Left            =   4320
      TabIndex        =   341
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   340
      Left            =   4080
      TabIndex        =   340
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   339
      Left            =   3840
      TabIndex        =   339
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   338
      Left            =   3600
      TabIndex        =   338
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   337
      Left            =   3360
      TabIndex        =   337
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   336
      Left            =   3120
      TabIndex        =   336
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   335
      Left            =   2880
      TabIndex        =   335
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   334
      Left            =   2640
      TabIndex        =   334
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   333
      Left            =   2400
      TabIndex        =   333
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   332
      Left            =   2160
      TabIndex        =   332
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   331
      Left            =   1920
      TabIndex        =   331
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   330
      Left            =   1680
      TabIndex        =   330
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   329
      Left            =   1440
      TabIndex        =   329
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   328
      Left            =   1200
      TabIndex        =   328
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   327
      Left            =   960
      TabIndex        =   327
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   326
      Left            =   720
      TabIndex        =   326
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   325
      Left            =   480
      TabIndex        =   325
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   324
      Left            =   240
      TabIndex        =   324
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   323
      Left            =   8640
      TabIndex        =   323
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   322
      Left            =   8400
      TabIndex        =   322
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   321
      Left            =   8160
      TabIndex        =   321
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   320
      Left            =   7920
      TabIndex        =   320
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   319
      Left            =   7680
      TabIndex        =   319
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   318
      Left            =   7440
      TabIndex        =   318
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   317
      Left            =   7200
      TabIndex        =   317
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   316
      Left            =   6960
      TabIndex        =   316
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   315
      Left            =   6720
      TabIndex        =   315
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   314
      Left            =   6480
      TabIndex        =   314
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   313
      Left            =   6240
      TabIndex        =   313
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   312
      Left            =   6000
      TabIndex        =   312
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   311
      Left            =   5760
      TabIndex        =   311
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   310
      Left            =   5520
      TabIndex        =   310
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   309
      Left            =   5280
      TabIndex        =   309
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   308
      Left            =   5040
      TabIndex        =   308
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   307
      Left            =   4800
      TabIndex        =   307
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   306
      Left            =   4560
      TabIndex        =   306
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   305
      Left            =   4320
      TabIndex        =   305
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   304
      Left            =   4080
      TabIndex        =   304
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   303
      Left            =   3840
      TabIndex        =   303
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   302
      Left            =   3600
      TabIndex        =   302
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   301
      Left            =   3360
      TabIndex        =   301
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   300
      Left            =   3120
      TabIndex        =   300
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   299
      Left            =   2880
      TabIndex        =   299
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   298
      Left            =   2640
      TabIndex        =   298
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   297
      Left            =   2400
      TabIndex        =   297
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   296
      Left            =   2160
      TabIndex        =   296
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   295
      Left            =   1920
      TabIndex        =   295
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   294
      Left            =   1680
      TabIndex        =   294
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   293
      Left            =   1440
      TabIndex        =   293
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   292
      Left            =   1200
      TabIndex        =   292
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   291
      Left            =   960
      TabIndex        =   291
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   290
      Left            =   720
      TabIndex        =   290
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   289
      Left            =   480
      TabIndex        =   289
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   288
      Left            =   240
      TabIndex        =   288
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   287
      Left            =   8640
      TabIndex        =   287
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   286
      Left            =   8400
      TabIndex        =   286
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   285
      Left            =   8160
      TabIndex        =   285
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   284
      Left            =   7920
      TabIndex        =   284
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   283
      Left            =   7680
      TabIndex        =   283
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   282
      Left            =   7440
      TabIndex        =   282
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   281
      Left            =   7200
      TabIndex        =   281
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   280
      Left            =   6960
      TabIndex        =   280
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   279
      Left            =   6720
      TabIndex        =   279
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   278
      Left            =   6480
      TabIndex        =   278
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   277
      Left            =   6240
      TabIndex        =   277
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   276
      Left            =   6000
      TabIndex        =   276
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   275
      Left            =   5760
      TabIndex        =   275
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   274
      Left            =   5520
      TabIndex        =   274
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   273
      Left            =   5280
      TabIndex        =   273
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   272
      Left            =   5040
      TabIndex        =   272
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   271
      Left            =   4800
      TabIndex        =   271
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   270
      Left            =   4560
      TabIndex        =   270
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   269
      Left            =   4320
      TabIndex        =   269
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   268
      Left            =   4080
      TabIndex        =   268
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   267
      Left            =   3840
      TabIndex        =   267
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   266
      Left            =   3600
      TabIndex        =   266
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   265
      Left            =   3360
      TabIndex        =   265
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   264
      Left            =   3120
      TabIndex        =   264
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   263
      Left            =   2880
      TabIndex        =   263
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   262
      Left            =   2640
      TabIndex        =   262
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   261
      Left            =   2400
      TabIndex        =   261
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   260
      Left            =   2160
      TabIndex        =   260
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   259
      Left            =   1920
      TabIndex        =   259
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   258
      Left            =   1680
      TabIndex        =   258
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   257
      Left            =   1440
      TabIndex        =   257
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   256
      Left            =   1200
      TabIndex        =   256
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   255
      Left            =   960
      TabIndex        =   255
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   254
      Left            =   720
      TabIndex        =   254
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   253
      Left            =   480
      TabIndex        =   253
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   252
      Left            =   240
      TabIndex        =   252
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   251
      Left            =   8640
      TabIndex        =   251
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   250
      Left            =   8400
      TabIndex        =   250
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   249
      Left            =   8160
      TabIndex        =   249
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   248
      Left            =   7920
      TabIndex        =   248
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   247
      Left            =   7680
      TabIndex        =   247
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   246
      Left            =   7440
      TabIndex        =   246
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   245
      Left            =   7200
      TabIndex        =   245
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   244
      Left            =   6960
      TabIndex        =   244
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   243
      Left            =   6720
      TabIndex        =   243
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   242
      Left            =   6480
      TabIndex        =   242
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   241
      Left            =   6240
      TabIndex        =   241
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   240
      Left            =   6000
      TabIndex        =   240
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   239
      Left            =   5760
      TabIndex        =   239
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   238
      Left            =   5520
      TabIndex        =   238
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   237
      Left            =   5280
      TabIndex        =   237
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   236
      Left            =   5040
      TabIndex        =   236
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   235
      Left            =   4800
      TabIndex        =   235
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   234
      Left            =   4560
      TabIndex        =   234
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   233
      Left            =   4320
      TabIndex        =   233
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   232
      Left            =   4080
      TabIndex        =   232
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   231
      Left            =   3840
      TabIndex        =   231
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   230
      Left            =   3600
      TabIndex        =   230
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   229
      Left            =   3360
      TabIndex        =   229
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   228
      Left            =   3120
      TabIndex        =   228
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   227
      Left            =   2880
      TabIndex        =   227
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   226
      Left            =   2640
      TabIndex        =   226
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   225
      Left            =   2400
      TabIndex        =   225
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   224
      Left            =   2160
      TabIndex        =   224
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   223
      Left            =   1920
      TabIndex        =   223
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   222
      Left            =   1680
      TabIndex        =   222
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   221
      Left            =   1440
      TabIndex        =   221
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   220
      Left            =   1200
      TabIndex        =   220
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   219
      Left            =   960
      TabIndex        =   219
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   218
      Left            =   720
      TabIndex        =   218
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   217
      Left            =   480
      TabIndex        =   217
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   216
      Left            =   240
      TabIndex        =   216
      Top             =   1800
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   215
      Left            =   8640
      TabIndex        =   215
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   214
      Left            =   8400
      TabIndex        =   214
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   213
      Left            =   8160
      TabIndex        =   213
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   212
      Left            =   7920
      TabIndex        =   212
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   211
      Left            =   7680
      TabIndex        =   211
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   210
      Left            =   7440
      TabIndex        =   210
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   209
      Left            =   7200
      TabIndex        =   209
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   208
      Left            =   6960
      TabIndex        =   208
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   207
      Left            =   6720
      TabIndex        =   207
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   206
      Left            =   6480
      TabIndex        =   206
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   205
      Left            =   6240
      TabIndex        =   205
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   204
      Left            =   6000
      TabIndex        =   204
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   203
      Left            =   5760
      TabIndex        =   203
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   202
      Left            =   5520
      TabIndex        =   202
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   201
      Left            =   5280
      TabIndex        =   201
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   200
      Left            =   5040
      TabIndex        =   200
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   199
      Left            =   4800
      TabIndex        =   199
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   198
      Left            =   4560
      TabIndex        =   198
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   197
      Left            =   4320
      TabIndex        =   197
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   196
      Left            =   4080
      TabIndex        =   196
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   195
      Left            =   3840
      TabIndex        =   195
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   194
      Left            =   3600
      TabIndex        =   194
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   193
      Left            =   3360
      TabIndex        =   193
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   192
      Left            =   3120
      TabIndex        =   192
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   191
      Left            =   2880
      TabIndex        =   191
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   190
      Left            =   2640
      TabIndex        =   190
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   189
      Left            =   2400
      TabIndex        =   189
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   188
      Left            =   2160
      TabIndex        =   188
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   187
      Left            =   1920
      TabIndex        =   187
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   186
      Left            =   1680
      TabIndex        =   186
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   185
      Left            =   1440
      TabIndex        =   185
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   184
      Left            =   1200
      TabIndex        =   184
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   183
      Left            =   960
      TabIndex        =   183
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   182
      Left            =   720
      TabIndex        =   182
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   181
      Left            =   480
      TabIndex        =   181
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   180
      Left            =   240
      TabIndex        =   180
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   179
      Left            =   8640
      TabIndex        =   179
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   178
      Left            =   8400
      TabIndex        =   178
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   177
      Left            =   8160
      TabIndex        =   177
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   176
      Left            =   7920
      TabIndex        =   176
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   175
      Left            =   7680
      TabIndex        =   175
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   174
      Left            =   7440
      TabIndex        =   174
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   173
      Left            =   7200
      TabIndex        =   173
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   172
      Left            =   6960
      TabIndex        =   172
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   171
      Left            =   6720
      TabIndex        =   171
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   170
      Left            =   6480
      TabIndex        =   170
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   169
      Left            =   6240
      TabIndex        =   169
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   168
      Left            =   6000
      TabIndex        =   168
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   167
      Left            =   5760
      TabIndex        =   167
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   166
      Left            =   5520
      TabIndex        =   166
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   165
      Left            =   5280
      TabIndex        =   165
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   164
      Left            =   5040
      TabIndex        =   164
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   163
      Left            =   4800
      TabIndex        =   163
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   162
      Left            =   4560
      TabIndex        =   162
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   161
      Left            =   4320
      TabIndex        =   161
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   160
      Left            =   4080
      TabIndex        =   160
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   159
      Left            =   3840
      TabIndex        =   159
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   158
      Left            =   3600
      TabIndex        =   158
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   157
      Left            =   3360
      TabIndex        =   157
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   156
      Left            =   3120
      TabIndex        =   156
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   155
      Left            =   2880
      TabIndex        =   155
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   154
      Left            =   2640
      TabIndex        =   154
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   153
      Left            =   2400
      TabIndex        =   153
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   152
      Left            =   2160
      TabIndex        =   152
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   151
      Left            =   1920
      TabIndex        =   151
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   150
      Left            =   1680
      TabIndex        =   150
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   149
      Left            =   1440
      TabIndex        =   149
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   148
      Left            =   1200
      TabIndex        =   148
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   147
      Left            =   960
      TabIndex        =   147
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   146
      Left            =   720
      TabIndex        =   146
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   145
      Left            =   480
      TabIndex        =   145
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   144
      Left            =   240
      TabIndex        =   144
      Top             =   1320
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   143
      Left            =   8640
      TabIndex        =   143
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   142
      Left            =   8400
      TabIndex        =   142
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   141
      Left            =   8160
      TabIndex        =   141
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   140
      Left            =   7920
      TabIndex        =   140
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   139
      Left            =   7680
      TabIndex        =   139
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   138
      Left            =   7440
      TabIndex        =   138
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   137
      Left            =   7200
      TabIndex        =   137
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   136
      Left            =   6960
      TabIndex        =   136
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   135
      Left            =   6720
      TabIndex        =   135
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   134
      Left            =   6480
      TabIndex        =   134
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   133
      Left            =   6240
      TabIndex        =   133
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   132
      Left            =   6000
      TabIndex        =   132
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   131
      Left            =   5760
      TabIndex        =   131
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   130
      Left            =   5520
      TabIndex        =   130
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   129
      Left            =   5280
      TabIndex        =   129
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   128
      Left            =   5040
      TabIndex        =   128
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   127
      Left            =   4800
      TabIndex        =   127
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   126
      Left            =   4560
      TabIndex        =   126
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   125
      Left            =   4320
      TabIndex        =   125
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   124
      Left            =   4080
      TabIndex        =   124
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   123
      Left            =   3840
      TabIndex        =   123
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   122
      Left            =   3600
      TabIndex        =   122
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   121
      Left            =   3360
      TabIndex        =   121
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   120
      Left            =   3120
      TabIndex        =   120
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   119
      Left            =   2880
      TabIndex        =   119
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   118
      Left            =   2640
      TabIndex        =   118
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   117
      Left            =   2400
      TabIndex        =   117
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   116
      Left            =   2160
      TabIndex        =   116
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   115
      Left            =   1920
      TabIndex        =   115
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   114
      Left            =   1680
      TabIndex        =   114
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   113
      Left            =   1440
      TabIndex        =   113
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   112
      Left            =   1200
      TabIndex        =   112
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   111
      Left            =   960
      TabIndex        =   111
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   110
      Left            =   720
      TabIndex        =   110
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   109
      Left            =   480
      TabIndex        =   109
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   108
      Left            =   240
      TabIndex        =   108
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   107
      Left            =   8640
      TabIndex        =   107
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   106
      Left            =   8400
      TabIndex        =   106
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   105
      Left            =   8160
      TabIndex        =   105
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   104
      Left            =   7920
      TabIndex        =   104
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   103
      Left            =   7680
      TabIndex        =   103
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   102
      Left            =   7440
      TabIndex        =   102
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   101
      Left            =   7200
      TabIndex        =   101
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   100
      Left            =   6960
      TabIndex        =   100
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   99
      Left            =   6720
      TabIndex        =   99
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   98
      Left            =   6480
      TabIndex        =   98
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   97
      Left            =   6240
      TabIndex        =   97
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   96
      Left            =   6000
      TabIndex        =   96
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   95
      Left            =   5760
      TabIndex        =   95
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   94
      Left            =   5520
      TabIndex        =   94
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   93
      Left            =   5280
      TabIndex        =   93
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   92
      Left            =   5040
      TabIndex        =   92
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   91
      Left            =   4800
      TabIndex        =   91
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   90
      Left            =   4560
      TabIndex        =   90
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   89
      Left            =   4320
      TabIndex        =   89
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   88
      Left            =   4080
      TabIndex        =   88
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   87
      Left            =   3840
      TabIndex        =   87
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   86
      Left            =   3600
      TabIndex        =   86
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   85
      Left            =   3360
      TabIndex        =   85
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   84
      Left            =   3120
      TabIndex        =   84
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   83
      Left            =   2880
      TabIndex        =   83
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   82
      Left            =   2640
      TabIndex        =   82
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   81
      Left            =   2400
      TabIndex        =   81
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   80
      Left            =   2160
      TabIndex        =   80
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   79
      Left            =   1920
      TabIndex        =   79
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   78
      Left            =   1680
      TabIndex        =   78
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   77
      Left            =   1440
      TabIndex        =   77
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   76
      Left            =   1200
      TabIndex        =   76
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   75
      Left            =   960
      TabIndex        =   75
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   74
      Left            =   720
      TabIndex        =   74
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   73
      Left            =   480
      TabIndex        =   73
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   72
      Left            =   240
      TabIndex        =   72
      Top             =   840
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   71
      Left            =   8640
      TabIndex        =   71
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   70
      Left            =   8400
      TabIndex        =   70
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   69
      Left            =   8160
      TabIndex        =   69
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   68
      Left            =   7920
      TabIndex        =   68
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   67
      Left            =   7680
      TabIndex        =   67
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   66
      Left            =   7440
      TabIndex        =   66
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   65
      Left            =   7200
      TabIndex        =   65
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   64
      Left            =   6960
      TabIndex        =   64
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   63
      Left            =   6720
      TabIndex        =   63
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   62
      Left            =   6480
      TabIndex        =   62
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   61
      Left            =   6240
      TabIndex        =   61
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   60
      Left            =   6000
      TabIndex        =   60
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   59
      Left            =   5760
      TabIndex        =   59
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   58
      Left            =   5520
      TabIndex        =   58
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   57
      Left            =   5280
      TabIndex        =   57
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   56
      Left            =   5040
      TabIndex        =   56
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   55
      Left            =   4800
      TabIndex        =   55
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   54
      Left            =   4560
      TabIndex        =   54
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   53
      Left            =   4320
      TabIndex        =   53
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   52
      Left            =   4080
      TabIndex        =   52
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   51
      Left            =   3840
      TabIndex        =   51
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   50
      Left            =   3600
      TabIndex        =   50
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   49
      Left            =   3360
      TabIndex        =   49
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   48
      Left            =   3120
      TabIndex        =   48
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   47
      Left            =   2880
      TabIndex        =   47
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   46
      Left            =   2640
      TabIndex        =   46
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   45
      Left            =   2400
      TabIndex        =   45
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   44
      Left            =   2160
      TabIndex        =   44
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   43
      Left            =   1920
      TabIndex        =   43
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   42
      Left            =   1680
      TabIndex        =   42
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   41
      Left            =   1440
      TabIndex        =   41
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   40
      Left            =   1200
      TabIndex        =   40
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   39
      Left            =   960
      TabIndex        =   39
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   38
      Left            =   720
      TabIndex        =   38
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   37
      Left            =   480
      TabIndex        =   37
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   36
      Left            =   240
      TabIndex        =   36
      Top             =   600
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   35
      Left            =   8640
      TabIndex        =   35
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   34
      Left            =   8400
      TabIndex        =   34
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   33
      Left            =   8160
      TabIndex        =   33
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   32
      Left            =   7920
      TabIndex        =   32
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   31
      Left            =   7680
      TabIndex        =   31
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   30
      Left            =   7440
      TabIndex        =   30
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   29
      Left            =   7200
      TabIndex        =   29
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   28
      Left            =   6960
      TabIndex        =   28
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   27
      Left            =   6720
      TabIndex        =   27
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   26
      Left            =   6480
      TabIndex        =   26
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   25
      Left            =   6240
      TabIndex        =   25
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   24
      Left            =   6000
      TabIndex        =   24
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   23
      Left            =   5760
      TabIndex        =   23
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   22
      Left            =   5520
      TabIndex        =   22
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   21
      Left            =   5280
      TabIndex        =   21
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   20
      Left            =   5040
      TabIndex        =   20
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   19
      Left            =   4800
      TabIndex        =   19
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   18
      Left            =   4560
      TabIndex        =   18
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   17
      Left            =   4320
      TabIndex        =   17
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   16
      Left            =   4080
      TabIndex        =   16
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   15
      Left            =   3840
      TabIndex        =   15
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   14
      Left            =   3600
      TabIndex        =   14
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   13
      Left            =   3360
      TabIndex        =   13
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   12
      Left            =   3120
      TabIndex        =   12
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   11
      Left            =   2880
      TabIndex        =   11
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   10
      Left            =   2640
      TabIndex        =   10
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   9
      Left            =   2400
      TabIndex        =   9
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   8
      Left            =   2160
      TabIndex        =   8
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   7
      Left            =   1920
      TabIndex        =   7
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   6
      Left            =   1680
      TabIndex        =   6
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   5
      Left            =   1440
      TabIndex        =   5
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   1200
      TabIndex        =   4
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   960
      TabIndex        =   3
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   720
      TabIndex        =   2
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   480
      TabIndex        =   1
      Top             =   360
      Width           =   255
   End
   Begin VB.Label bloc 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   255
   End
   Begin VB.Menu mnufile 
      Caption         =   "File"
      Begin VB.Menu mnunew 
         Caption         =   "New"
         Shortcut        =   ^N
      End
      Begin VB.Menu mnusave 
         Caption         =   "Save"
         Shortcut        =   ^S
      End
      Begin VB.Menu mnuload 
         Caption         =   "Load"
         Shortcut        =   ^L
      End
      Begin VB.Menu mnuexit 
         Caption         =   "Exit"
         Shortcut        =   {F12}
      End
   End
   Begin VB.Menu mnuhelp 
      Caption         =   "Help"
   End
End
Attribute VB_Name = "frmeditor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim wall(1000) As Integer
Dim spot As Integer
Private Sub bloc_Click(Index As Integer)
Debug.Print denied.ListCount

If bloc(Index).BackStyle = 1 Then
bloc(Index).BackStyle = 0
denied.AddItem Index
Else
bloc(Index).BackStyle = 1
info.AddItem Index
End If
End Sub

Private Sub Done_Click()
For filllist = 0 To 100000
For xout = 0 To denied.ListCount
If info.Text = denied.Text Then
GoTo Done:
Else
info2.AddItem info.Text
info.SetFocus
info.RemoveItem 0
GoTo Done:
End If
Next xout
Done:
Next filllist
en:
End Sub

Private Sub mnunew_Click()
For Clear = 0 To 971
bloc(Clear).BackColor = &H808080
Next Clear
For wall1 = 36 To 900 Step 36
bloc(wall1).BackColor = &H0&
Next wall1
For wall2 = 936 To 971
bloc(wall2).BackColor = &H0&
Next wall2
For wall3 = 0 To 35
bloc(wall3).BackColor = &H0&
Next wall3
For wall4 = 71 To 935 Step 36
bloc(wall4).BackColor = &H0&
Next wall4
End Sub
