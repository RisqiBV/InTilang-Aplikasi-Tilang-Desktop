VERSION 5.00
Begin VB.Form NEXT_UNTUK_DIFOTO_POKOK 
   Caption         =   "SURAT TILANG FOTO_KEHILANGAN"
   ClientHeight    =   6810
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6585
   LinkTopic       =   "Form1"
   ScaleHeight     =   6810
   ScaleWidth      =   6585
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      BackColor       =   &H008080FF&
      Caption         =   "FOTO SURAT TILANG ONLINE"
      BeginProperty Font 
         Name            =   "Roboto Bk"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   6375
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   6015
      Begin VB.Line Line5 
         BorderStyle     =   3  'Dot
         X1              =   240
         X2              =   5760
         Y1              =   360
         Y2              =   360
      End
      Begin VB.Line Line4 
         BorderStyle     =   3  'Dot
         X1              =   240
         X2              =   5760
         Y1              =   5520
         Y2              =   5520
      End
      Begin VB.Line Line3 
         BorderStyle     =   3  'Dot
         X1              =   5760
         X2              =   5760
         Y1              =   360
         Y2              =   6120
      End
      Begin VB.Line Line2 
         BorderStyle     =   3  'Dot
         X1              =   240
         X2              =   5760
         Y1              =   6120
         Y2              =   6120
      End
      Begin VB.Line Line1 
         BorderStyle     =   3  'Dot
         X1              =   240
         X2              =   240
         Y1              =   360
         Y2              =   6120
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackColor       =   &H8000000E&
         BackStyle       =   0  'Transparent
         Caption         =   "FOTO SURAT INI SAH ADANYA"
         BeginProperty Font 
            Name            =   "Roboto Bk"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   375
         Left            =   240
         TabIndex        =   8
         Top             =   5640
         Width           =   5535
      End
      Begin VB.Image Image1 
         Height          =   1545
         Left            =   3840
         Picture         =   "next_fototilang.frx":0000
         Stretch         =   -1  'True
         Top             =   480
         Width           =   1560
      End
      Begin VB.Label Label7 
         BackColor       =   &H000000FF&
         BackStyle       =   0  'Transparent
         Caption         =   "Label7"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   615
         Left            =   480
         TabIndex        =   7
         Top             =   4920
         Width           =   5535
      End
      Begin VB.Label Label6 
         BackColor       =   &H000000FF&
         BackStyle       =   0  'Transparent
         Caption         =   "Label6"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   615
         Left            =   480
         TabIndex        =   6
         Top             =   4200
         Width           =   5535
      End
      Begin VB.Label Label5 
         BackColor       =   &H8000000B&
         BackStyle       =   0  'Transparent
         Caption         =   "Label5"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   615
         Left            =   480
         TabIndex        =   5
         Top             =   3480
         Width           =   5535
      End
      Begin VB.Label Label4 
         BackColor       =   &H8000000B&
         BackStyle       =   0  'Transparent
         Caption         =   "Label4"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   615
         Left            =   480
         TabIndex        =   4
         Top             =   2760
         Width           =   5535
      End
      Begin VB.Label Label3 
         BackColor       =   &H8000000B&
         BackStyle       =   0  'Transparent
         Caption         =   "Label3"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   615
         Left            =   480
         TabIndex        =   3
         Top             =   2040
         Width           =   5535
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000B&
         BackStyle       =   0  'Transparent
         Caption         =   "Label2"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   615
         Left            =   480
         TabIndex        =   2
         Top             =   1320
         Width           =   2775
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000B&
         BackStyle       =   0  'Transparent
         Caption         =   "Label1"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   615
         Left            =   480
         TabIndex        =   1
         Top             =   600
         Width           =   2775
      End
   End
End
Attribute VB_Name = "NEXT_UNTUK_DIFOTO_POKOK"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
