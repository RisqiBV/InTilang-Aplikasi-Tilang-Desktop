VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form SURAT_TILANG 
   BackColor       =   &H8000000E&
   Caption         =   "INPUT DATA TILANG "
   ClientHeight    =   10275
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   18285
   LinkTopic       =   "Form1"
   ScaleHeight     =   10275
   ScaleWidth      =   18285
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command6 
      BackColor       =   &H8000000C&
      Caption         =   "HAPUS DATA"
      BeginProperty Font 
         Name            =   "Roboto Bk"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   10200
      Style           =   1  'Graphical
      TabIndex        =   64
      Top             =   11160
      Width           =   2415
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000C&
      Caption         =   "TAMBAH BARU"
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
      Left            =   12720
      Style           =   1  'Graphical
      TabIndex        =   61
      Top             =   11160
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FFFF&
      Caption         =   "CARI"
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
      Left            =   20880
      Style           =   1  'Graphical
      TabIndex        =   60
      Top             =   6240
      Width           =   1815
   End
   Begin VB.TextBox Text18 
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   16440
      TabIndex        =   59
      Top             =   6585
      Width           =   4335
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   8160
      Top             =   11160
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   1296
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"LAPORAN.frx":0000
      OLEDBString     =   $"LAPORAN.frx":0099
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "tilang"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Roboto"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "LAPORAN.frx":0132
      Height          =   3495
      Left            =   8160
      TabIndex        =   56
      Top             =   7440
      Width           =   14535
      _ExtentX        =   25638
      _ExtentY        =   6165
      _Version        =   393216
      ForeColor       =   8388608
      HeadLines       =   1
      RowHeight       =   23
      RowDividerStyle =   6
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Roboto"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Roboto"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   14345
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   14345
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000C&
      Caption         =   "KE FOTO"
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
      Left            =   15240
      MaskColor       =   &H00000000&
      Style           =   1  'Graphical
      TabIndex        =   55
      Top             =   11160
      Width           =   2415
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
      Left            =   20280
      MaskColor       =   &H00FFFFC0&
      Style           =   1  'Graphical
      TabIndex        =   54
      Top             =   11160
      Width           =   2415
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
      Height          =   5655
      Left            =   16440
      TabIndex        =   38
      Top             =   360
      Width           =   6255
      Begin VB.ComboBox Combo6 
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         ItemData        =   "LAPORAN.frx":0147
         Left            =   240
         List            =   "LAPORAN.frx":0151
         TabIndex        =   57
         Top             =   3840
         Width           =   5775
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
         TabIndex        =   49
         Top             =   4920
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
         TabIndex        =   47
         Top             =   2760
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
         TabIndex        =   43
         Top             =   2160
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
         TabIndex        =   40
         Top             =   480
         Width           =   3375
      End
      Begin VB.Label Label27 
         Alignment       =   2  'Center
         BackColor       =   &H008080FF&
         Caption         =   "DIISI BILA PELANGGAR MENGHENDAKI SIDANG"
         BeginProperty Font 
            Name            =   "Roboto Bk"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   51
         Top             =   3480
         Width           =   5775
      End
      Begin VB.Label Label26 
         BackColor       =   &H80000005&
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
         TabIndex        =   50
         Top             =   4440
         Width           =   3975
      End
      Begin VB.Label Label25 
         BackColor       =   &H80000005&
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
         TabIndex        =   48
         Top             =   5040
         Width           =   855
      End
      Begin VB.Label Label24 
         BackColor       =   &H80000005&
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
         TabIndex        =   46
         Top             =   2880
         Width           =   2295
      End
      Begin VB.Label Label21 
         BackColor       =   &H80000005&
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
         TabIndex        =   42
         Top             =   2160
         Width           =   2295
      End
      Begin VB.Line Line3 
         X1              =   240
         X2              =   6000
         Y1              =   1920
         Y2              =   1920
      End
      Begin VB.Line Line2 
         X1              =   240
         X2              =   6000
         Y1              =   1200
         Y2              =   1200
      End
      Begin VB.Label Label20 
         BackColor       =   &H80000005&
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
         TabIndex        =   41
         Top             =   1440
         Width           =   5775
      End
      Begin VB.Label Label19 
         BackColor       =   &H80000005&
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
         TabIndex        =   39
         Top             =   600
         Width           =   2535
      End
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "SIMPAN DATA"
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
      Left            =   17760
      Style           =   1  'Graphical
      TabIndex        =   37
      Top             =   11160
      Width           =   2415
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
      TabIndex        =   29
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
         TabIndex        =   53
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
         TabIndex        =   36
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
         TabIndex        =   34
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
         TabIndex        =   31
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
         TabIndex        =   52
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
         TabIndex        =   35
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
         TabIndex        =   33
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
         TabIndex        =   30
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
      TabIndex        =   22
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
         TabIndex        =   28
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
         Height          =   375
         Left            =   1920
         TabIndex        =   26
         Top             =   840
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
         TabIndex        =   24
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
         TabIndex        =   27
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
         TabIndex        =   25
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
         TabIndex        =   23
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
      TabIndex        =   15
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
      TabIndex        =   13
      Top             =   6000
      Width           =   5775
   End
   Begin VB.ComboBox Combo2 
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
      ItemData        =   "LAPORAN.frx":0184
      Left            =   12480
      List            =   "LAPORAN.frx":019D
      TabIndex        =   12
      Top             =   4320
      Width           =   3495
   End
   Begin VB.ComboBox Combo1 
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
      ItemData        =   "LAPORAN.frx":01D5
      Left            =   8400
      List            =   "LAPORAN.frx":01E8
      TabIndex        =   9
      Top             =   4320
      Width           =   2655
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
      TabIndex        =   16
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
         TabIndex        =   21
         Top             =   1320
         Width           =   5175
      End
      Begin VB.ComboBox Combo3 
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
         ItemData        =   "LAPORAN.frx":0210
         Left            =   1680
         List            =   "LAPORAN.frx":0238
         TabIndex        =   18
         Top             =   360
         Width           =   5775
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
         TabIndex        =   20
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
         TabIndex        =   19
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
         TabIndex        =   17
         Top             =   360
         Width           =   7215
      End
   End
   Begin VB.Label Label31 
      BackColor       =   &H8000000E&
      Caption         =   "TANGGAL :"
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
      TabIndex        =   63
      Top             =   1920
      Width           =   1335
   End
   Begin VB.Label Label30 
      BackColor       =   &H8000000E&
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
      Height          =   375
      Left            =   3840
      TabIndex        =   62
      Top             =   1920
      Width           =   5535
   End
   Begin VB.Label Label29 
      BackColor       =   &H8000000E&
      Caption         =   "CARI NOMOR POLISI / PLAT NOMOR : "
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   16560
      TabIndex        =   58
      Top             =   6240
      Width           =   6135
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
      TabIndex        =   45
      Top             =   6000
      Width           =   1215
   End
   Begin VB.Label Label22 
      Caption         =   "Label22"
      Height          =   495
      Left            =   10920
      TabIndex        =   44
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
      TabIndex        =   32
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
      TabIndex        =   14
      Top             =   1200
      Width           =   5895
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
      TabIndex        =   11
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
      TabIndex        =   10
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
      Picture         =   "LAPORAN.frx":02B2
      Stretch         =   -1  'True
      Top             =   240
      Width           =   1800
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "DATA BUKTI PELANGGARAN LALU LINTAS JALAN TERTENTU"
      BeginProperty Font 
         Name            =   "Roboto Bk"
         Size            =   24
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
Attribute VB_Name = "SURAT_TILANG"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Recordset.Find "nopol='" & Text18.Text & "'", , adSearchForward, 1
If Not Adodc1.Recordset.EOF Then
DUP_SURAT_TILANG.Text1.Text = Adodc1.Recordset!satuan
DUP_SURAT_TILANG.Text2.Text = Adodc1.Recordset!nama_plg
DUP_SURAT_TILANG.Text3.Text = Adodc1.Recordset!alamat
DUP_SURAT_TILANG.Text4.Text = Adodc1.Recordset!no_ktp
DUP_SURAT_TILANG.Text21.Text = Adodc1.Recordset!umur
DUP_SURAT_TILANG.Text22.Text = Adodc1.Recordset!pendidikan
DUP_SURAT_TILANG.Text23.Text = Adodc1.Recordset!sim_gol
DUP_SURAT_TILANG.Text5.Text = Adodc1.Recordset!no_sim
DUP_SURAT_TILANG.Text6.Text = Adodc1.Recordset!no_tilang
DUP_SURAT_TILANG.Text7.Text = Adodc1.Recordset!masa_berlaku
DUP_SURAT_TILANG.Text8.Text = Adodc1.Recordset!kendaraan
DUP_SURAT_TILANG.Text9.Text = Adodc1.Recordset!nama_tnk
DUP_SURAT_TILANG.Text10.Text = Adodc1.Recordset!nopol
DUP_SURAT_TILANG.Text11.Text = Adodc1.Recordset!waktu
DUP_SURAT_TILANG.Text12.Text = Adodc1.Recordset!tempat
DUP_SURAT_TILANG.Text13.Text = Adodc1.Recordset!pelanggaran
DUP_SURAT_TILANG.Text19.Text = Adodc1.Recordset!barang
DUP_SURAT_TILANG.Text14.Text = Adodc1.Recordset!pasal
DUP_SURAT_TILANG.Text15.Text = Adodc1.Recordset!denda
DUP_SURAT_TILANG.Text16.Text = Adodc1.Recordset!bank
DUP_SURAT_TILANG.Text24.Text = Adodc1.Recordset!akanhdrtdk
DUP_SURAT_TILANG.Text17.Text = Adodc1.Recordset!perwakilan
DUP_SURAT_TILANG.Show
Else
MsgBox ("Data tidak ditemukan")
End If
If DUP_SURAT_TILANG.Text24.Text = "" Then
DUP_SURAT_TILANG.Frame4.BackColor = &H80000002
Else
DUP_SURAT_TILANG.Frame4.BackColor = &H8080FF
End If
End Sub

Private Sub Command2_Click()
Adodc1.Recordset.AddNew
Adodc1.Recordset!satuan = Text1.Text
Adodc1.Recordset!nama_plg = Text2.Text
Adodc1.Recordset!alamat = Text3.Text
Adodc1.Recordset!no_ktp = Text4.Text
Adodc1.Recordset!umur = Combo1.Text
Adodc1.Recordset!pendidikan = Combo2.Text
Adodc1.Recordset!sim_gol = Combo3.Text
Adodc1.Recordset!no_sim = Text5.Text
Adodc1.Recordset!no_tilang = Text6.Text
Adodc1.Recordset!masa_berlaku = Text7.Text
Adodc1.Recordset!kendaraan = Text8.Text
Adodc1.Recordset!nama_tnk = Text9.Text
Adodc1.Recordset!nopol = Text10.Text
Adodc1.Recordset!waktu = Text11.Text
Adodc1.Recordset!tempat = Text12.Text
Adodc1.Recordset!pelanggaran = Text13.Text
Adodc1.Recordset!barang = Text19.Text
Adodc1.Recordset!pasal = Text14.Text
Adodc1.Recordset!denda = Text15.Text
Adodc1.Recordset!bank = Text16.Text
Adodc1.Recordset!akanhdrtdk = Combo6.Text
Adodc1.Recordset!perwakilan = Text17.Text
tampil_foto
End Sub
Private Sub Command3_Click()
HOME.Show
Unload Me
End Sub
Private Sub Command4_Click()
tampil_foto
End Sub

Private Sub tampil_foto()
UNTUK_DIFOTO.Label1.Caption = "Nama : " & Text2.Text
UNTUK_DIFOTO.Label2.Caption = "No Tilang : " & Text6.Text
UNTUK_DIFOTO.Label3.Caption = "Alamat : " & Text3.Text
UNTUK_DIFOTO.Label4.Caption = "No SIM : " & Text5.Text
UNTUK_DIFOTO.Label5.Caption = "No Pol : " & Text10.Text
UNTUK_DIFOTO.Label6.Caption = "Denda : Rp" & Text15.Text
UNTUK_DIFOTO.Label7.Caption = "Dibayar : " & Text16.Text

If Combo6.Text = "" Then
UNTUK_DIFOTO.Frame1.BackColor = &H80000002
Else
UNTUK_DIFOTO.Frame1.BackColor = &H8080FF
End If
UNTUK_DIFOTO.Label1 = "Nama : " & Text2.Text
UNTUK_DIFOTO.Show
End Sub

Private Sub Command5_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Combo1.Text = ""
Combo2.Text = ""
Combo3.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text8.Text = ""
Text9.Text = ""
Text10.Text = ""
Text12.Text = ""
Text13.Text = ""
Text19.Text = ""
Text14.Text = ""
Text15.Text = ""
Text16.Text = ""
Combo6.Text = ""
Text17.Text = ""
Text1.SetFocus
Text2.SetFocus
Text3.SetFocus
Text4.SetFocus
Combo1.SetFocus
Combo2.SetFocus
Combo3.SetFocus
Text5.SetFocus
Text6.SetFocus
Text7.SetFocus
Text8.SetFocus
Text9.SetFocus
Text10.SetFocus
Text12.SetFocus
Text13.SetFocus
Text19.SetFocus
Text14.SetFocus
Text15.SetFocus
Text16.SetFocus
Combo6.SetFocus
Text17.SetFocus
End Sub

Private Sub Command6_Click()
HAPUS.Show
Unload Me
End Sub

Private Sub Form_Load()
Text11.Text = Date
Label30.Caption = Date
End Sub

