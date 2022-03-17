VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form HAPUS 
   BackColor       =   &H00FFFFFF&
   Caption         =   "HAPUS"
   ClientHeight    =   10335
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19080
   LinkTopic       =   "Form1"
   ScaleHeight     =   12495
   ScaleWidth      =   22920
   StartUpPosition =   1  'CenterOwner
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "TUTUP"
      BeginProperty Font 
         Name            =   "Roboto Bk"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   15360
      MaskColor       =   &H000000FF&
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   1560
      UseMaskColor    =   -1  'True
      Width           =   2535
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   495
      Left            =   360
      Top             =   11160
      Width           =   3375
      _ExtentX        =   5953
      _ExtentY        =   873
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
      Connect         =   $"HAPUS.frx":0000
      OLEDBString     =   $"HAPUS.frx":0099
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "tilang"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "HAPUS.frx":0132
      Height          =   8415
      Left            =   240
      TabIndex        =   4
      Top             =   2640
      Width           =   22335
      _ExtentX        =   39396
      _ExtentY        =   14843
      _Version        =   393216
      BackColor       =   16777215
      HeadLines       =   1
      RowHeight       =   23
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
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "HAPUS"
      BeginProperty Font 
         Name            =   "Roboto Bk"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   12480
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1560
      Width           =   2655
   End
   Begin VB.TextBox Text1 
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
      Left            =   2760
      TabIndex        =   2
      Top             =   1800
      Width           =   8895
   End
   Begin VB.Image Image2 
      Height          =   2295
      Left            =   19560
      Picture         =   "HAPUS.frx":0147
      Stretch         =   -1  'True
      Top             =   360
      Width           =   2535
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "MASUKKAN NOMOR POLISI"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2760
      TabIndex        =   1
      Top             =   1440
      Width           =   9375
   End
   Begin VB.Image Image1 
      Height          =   2160
      Left            =   360
      Picture         =   "HAPUS.frx":D794
      Stretch         =   -1  'True
      Top             =   240
      Width           =   2160
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "HAPUS PELANGGAR"
      BeginProperty Font 
         Name            =   "Roboto Bk"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2760
      TabIndex        =   0
      Top             =   240
      Width           =   9375
   End
End
Attribute VB_Name = "HAPUS"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
konfirmasi = MsgBox("Apakah pelanggar dengan nomor polisi " & Text1.Text & " akan dihapus?", vbYesNo + vbInformation, "Konfirmasi")
If konfirmasi = vbYes Then
    Adodc1.Recordset.Find "nopol='" & Text1.Text & "'", , adSearchForward, 1
    If Not Adodc1.Recordset.EOF Then
    Adodc1.Recordset.Delete
    MsgBox ("Data terhapus!")
    Else
    MsgBox ("Data tidak ditemukan!")
    End If
Else
End If
Text1.Text = ""
Text1.SetFocus
End Sub

Private Sub Command2_Click()
SURAT_TILANG.Show
Unload Me
End Sub
