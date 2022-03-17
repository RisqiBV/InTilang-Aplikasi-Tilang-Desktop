VERSION 5.00
Begin VB.Form DUP_SURAT_TILANG 
   BackColor       =   &H8000000E&
   Caption         =   "DATA PEMOHON YANG KEHILANGAN SURAT TILANG"
   ClientHeight    =   10275
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19125
   LinkTopic       =   "Form1"
   ScaleHeight     =   10275
   ScaleWidth      =   19125
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "KE FOTO"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   8520
      Style           =   1  'Graphical
      TabIndex        =   55
      Top             =   10560
      Width           =   2895
   End
   Begin VB.TextBox Text23 
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   1800
      TabIndex        =   53
      Top             =   5490
      Width           =   5775
   End
   Begin VB.TextBox Text22 
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12600
      TabIndex        =   52
      Top             =   4440
      Width           =   3135
   End
   Begin VB.TextBox Text21 
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8040
      TabIndex        =   51
      Top             =   4440
      Width           =   2775
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00C0C0FF&
      Caption         =   "TUTUP"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11640
      MaskColor       =   &H00FFFFC0&
      Style           =   1  'Graphical
      TabIndex        =   50
      Top             =   10560
      Width           =   2895
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H80000005&
      Caption         =   "RUANG TERDAKWA"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6855
      Left            =   16440
      TabIndex        =   34
      Top             =   360
      Width           =   6255
      Begin VB.TextBox Text24 
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   360
         TabIndex        =   54
         Top             =   3720
         Width           =   5535
      End
      Begin VB.TextBox Text17 
         BeginProperty Font 
            Name            =   "Roboto Cn"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1320
         TabIndex        =   45
         Top             =   5160
         Width           =   4695
      End
      Begin VB.TextBox Text16 
         BeginProperty Font 
            Name            =   "Roboto Cn"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2520
         TabIndex        =   43
         Top             =   3000
         Width           =   3495
      End
      Begin VB.TextBox Text15 
         BeginProperty Font 
            Name            =   "Roboto Cn"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2520
         TabIndex        =   39
         Top             =   2400
         Width           =   3495
      End
      Begin VB.TextBox Text14 
         BeginProperty Font 
            Name            =   "Roboto Cn"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2640
         TabIndex        =   36
         Top             =   480
         Width           =   3375
      End
      Begin VB.Label Label27 
         Alignment       =   2  'Center
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "DALAM PERSIDANGAN"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   47
         Top             =   5880
         Width           =   5775
      End
      Begin VB.Label Label26 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "AKAN MEWAKILAN:"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   46
         Top             =   4560
         Width           =   3975
      End
      Begin VB.Label Label25 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "NAMA : "
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   44
         Top             =   5160
         Width           =   855
      End
      Begin VB.Label Label24 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "DIBAYAR (BANK) :"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   240
         TabIndex        =   42
         Top             =   3000
         Width           =   2295
      End
      Begin VB.Label Label21 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "DENDA SEBESAR :"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   240
         TabIndex        =   38
         Top             =   2400
         Width           =   2295
      End
      Begin VB.Line Line3 
         X1              =   240
         X2              =   6000
         Y1              =   2040
         Y2              =   2040
      End
      Begin VB.Line Line2 
         X1              =   240
         X2              =   6000
         Y1              =   1320
         Y2              =   1320
      End
      Begin VB.Label Label20 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "UU NOMOR 22 TAHUN 2009 TENTANG LALU LINTAS"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   37
         Top             =   1560
         Width           =   5775
      End
      Begin VB.Label Label19 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "MELANGGAR PASAL :"
         BeginProperty Font 
            Name            =   "Roboto Lt"
            Size            =   11.25
            Charset         =   0
            Weight          =   500
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   35
         Top             =   600
         Width           =   2535
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000E&
      Caption         =   "PELANGGARAN"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4335
      Left            =   120
      TabIndex        =   26
      Top             =   7560
      Width           =   7815
      Begin VB.TextBox Text19 
         BeginProperty Font 
            Name            =   "Roboto Cn"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   49
         Top             =   3600
         Width           =   5175
      End
      Begin VB.TextBox Text13 
         BeginProperty Font 
            Name            =   "Roboto Cn"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1455
         Left            =   2040
         TabIndex        =   33
         Top             =   1920
         Width           =   5295
      End
      Begin VB.TextBox Text12 
         BeginProperty Font 
            Name            =   "Roboto Cn"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1440
         TabIndex        =   31
         Top             =   960
         Width           =   5895
      End
      Begin VB.TextBox Text11 
         BeginProperty Font 
            Name            =   "Roboto Cn"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1440
         TabIndex        =   28
         Top             =   360
         Width           =   5895
      End
      Begin VB.Label Label28 
         AutoSize        =   -1  'True
         BackColor       =   &H8000000E&
         Caption         =   "BARANG BUKTI : "
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   120
         TabIndex        =   48
         Top             =   3600
         Width           =   1770
      End
      Begin VB.Label Label18 
         BackColor       =   &H8000000E&
         Caption         =   "JENIS PELANGGARAN :"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   120
         TabIndex        =   32
         Top             =   1560
         Width           =   2055
      End
      Begin VB.Label Label17 
         BackColor       =   &H8000000E&
         Caption         =   "TEMPAT : "
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   120
         TabIndex        =   30
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label13 
         BackColor       =   &H8000000E&
         Caption         =   "WAKTU  : "
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   120
         TabIndex        =   27
         Top             =   360
         Width           =   1335
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000E&
      Caption         =   "KENDARAAN"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   8160
      TabIndex        =   19
      Top             =   5160
      Width           =   7815
      Begin VB.TextBox Text10 
         BeginProperty Font 
            Name            =   "Roboto Cn"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   25
         Top             =   1440
         Width           =   5655
      End
      Begin VB.TextBox Text9 
         BeginProperty Font 
            Name            =   "Roboto Cn"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1920
         TabIndex        =   23
         Top             =   880
         Width           =   5655
      End
      Begin VB.TextBox Text8 
         BeginProperty Font 
            Name            =   "Roboto Cn"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   21
         Top             =   360
         Width           =   5655
      End
      Begin VB.Label Label15 
         BackColor       =   &H8000000E&
         Caption         =   "NO. POLISI : "
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   24
         Top             =   1560
         Width           =   1575
      End
      Begin VB.Label Label14 
         BackColor       =   &H8000000E&
         Caption         =   "STNK ATAS NAMA :"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   240
         TabIndex        =   22
         Top             =   840
         Width           =   1575
      End
      Begin VB.Label Label12 
         BackColor       =   &H8000000E&
         Caption         =   "KENDARAAN : "
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   20
         Top             =   360
         Width           =   1575
      End
   End
   Begin VB.TextBox Text6 
      BeginProperty Font 
         Name            =   "Roboto Cn"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11280
      TabIndex        =   13
      Top             =   1200
      Width           =   4815
   End
   Begin VB.TextBox Text5 
      BeginProperty Font 
         Name            =   "Roboto Cn"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1800
      TabIndex        =   11
      Top             =   6000
      Width           =   5775
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "Roboto Cn"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   8
      Top             =   4320
      Width           =   5655
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "Roboto Cn"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   6
      Top             =   3600
      Width           =   14775
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Roboto Cn"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   4
      Top             =   2880
      Width           =   14775
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Roboto Cn"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3840
      TabIndex        =   3
      Top             =   1200
      Width           =   5535
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000014&
      Caption         =   "SIM"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   120
      TabIndex        =   14
      Top             =   5160
      Width           =   7815
      Begin VB.TextBox Text7 
         BeginProperty Font 
            Name            =   "Roboto Cn"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2280
         TabIndex        =   18
         Top             =   1320
         Width           =   5175
      End
      Begin VB.Label Label11 
         BackColor       =   &H8000000E&
         Caption         =   "MASA BERLAKU :"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   17
         Top             =   1320
         Width           =   2295
      End
      Begin VB.Label Label10 
         BackColor       =   &H8000000E&
         Caption         =   "NO SIM       :"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   16
         Top             =   840
         Width           =   1815
      End
      Begin VB.Label Label8 
         BackColor       =   &H80000014&
         Caption         =   "GOLONGAN : "
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   15
         Top             =   360
         Width           =   7215
      End
   End
   Begin VB.Image Image2 
      Height          =   3180
      Left            =   14880
      Picture         =   "FormDupTilang.frx":0000
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   3375
   End
   Begin VB.Label Label30 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      Caption         =   "LAMAN INI HANYA UNTUK MENDAPATKAN DATA BAGI PEMOHON KEHILANGAN, SYARAT YANG HARUS DITUNJUKKAN PEMOHON ADALAH STNK."
      BeginProperty Font 
         Name            =   "Roboto Bk"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   8400
      TabIndex        =   57
      Top             =   7680
      Width           =   14175
   End
   Begin VB.Label Label29 
      Caption         =   "Label29"
      Height          =   495
      Left            =   10920
      TabIndex        =   56
      Top             =   6000
      Width           =   1215
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00808080&
      BorderWidth     =   2
      X1              =   120
      X2              =   15960
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label23 
      Caption         =   "Label23"
      Height          =   495
      Left            =   10920
      TabIndex        =   41
      Top             =   6000
      Width           =   1215
   End
   Begin VB.Label Label22 
      Caption         =   "Label22"
      Height          =   495
      Left            =   10920
      TabIndex        =   40
      Top             =   6000
      Width           =   1215
   End
   Begin VB.Label Label16 
      Caption         =   "LOKASI "
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   29
      Top             =   8520
      Width           =   1335
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "NO TILANG :"
      BeginProperty Font 
         Name            =   "Roboto Lt"
         Size            =   12
         Charset         =   0
         Weight          =   500
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9720
      TabIndex        =   12
      Top             =   1200
      Width           =   5895
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      X1              =   120
      X2              =   15960
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Label Label7 
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PENDIDIKAN : "
      BeginProperty Font 
         Name            =   "Roboto Lt"
         Size            =   9.75
         Charset         =   0
         Weight          =   500
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11160
      TabIndex        =   10
      Top             =   4320
      Width           =   4815
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "UMUR : "
      BeginProperty Font 
         Name            =   "Roboto Lt"
         Size            =   9.75
         Charset         =   0
         Weight          =   500
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7080
      TabIndex        =   9
      Top             =   4320
      Width           =   3975
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000E&
      Caption         =   "NO. KTP :"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   7
      Top             =   4320
      Width           =   6735
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000E&
      Caption         =   "ALAMAT : "
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   3600
      Width           =   15735
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      Caption         =   "NAMA     :"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   2880
      Width           =   15855
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      Caption         =   "KESATUAN:"
      BeginProperty Font 
         Name            =   "Roboto Lt"
         Size            =   12
         Charset         =   0
         Weight          =   500
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   1
      Top             =   1200
      Width           =   7095
   End
   Begin VB.Image Image1 
      Height          =   1800
      Left            =   240
      Picture         =   "FormDupTilang.frx":D64D
      Stretch         =   -1  'True
      Top             =   240
      Width           =   1800
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "PENCARIAN DATA BUKTI PELANGGARAN LALU LINTAS JALAN TERTENTU"
      BeginProperty Font 
         Name            =   "Roboto Bk"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2280
      TabIndex        =   0
      Top             =   360
      Width           =   13815
   End
End
Attribute VB_Name = "DUP_SURAT_TILANG"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
DataReport1.Show
End Sub

Private Sub Command2_Click()
NEXT_UNTUK_DIFOTO_POKOK.Label1.Caption = "Nama : " & Text2.Text
NEXT_UNTUK_DIFOTO_POKOK.Label2.Caption = "No Tilang : " & Text6.Text
NEXT_UNTUK_DIFOTO_POKOK.Label3.Caption = "Alamat : " & Text3.Text
NEXT_UNTUK_DIFOTO_POKOK.Label4.Caption = "No SIM : " & Text5.Text
NEXT_UNTUK_DIFOTO_POKOK.Label5.Caption = "No Pol : " & Text10.Text
NEXT_UNTUK_DIFOTO_POKOK.Label6.Caption = "Denda : Rp" & Text15.Text
NEXT_UNTUK_DIFOTO_POKOK.Label7.Caption = "Dibayar : " & Text16.Text

If DUP_SURAT_TILANG.Text24.Text = "" Then
    NEXT_UNTUK_DIFOTO_POKOK.Frame1.BackColor = &H80000002
Else
    NEXT_UNTUK_DIFOTO_POKOK.Frame1.BackColor = &H8080FF
End If
NEXT_UNTUK_DIFOTO_POKOK.Show
End Sub
Private Sub Command3_Click()
Unload Me
End Sub


