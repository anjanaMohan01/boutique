VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form4"
   ScaleHeight     =   9435
   ScaleWidth      =   20370
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command7 
      Caption         =   "CANCEL"
      Height          =   495
      Left            =   12360
      TabIndex        =   44
      Top             =   8280
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "SAVE"
      Height          =   495
      Left            =   10800
      TabIndex        =   43
      Top             =   8280
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "EDIT"
      Height          =   495
      Left            =   9240
      TabIndex        =   42
      Top             =   8280
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "DELETE"
      Height          =   495
      Left            =   7560
      TabIndex        =   41
      Top             =   8280
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "INSERT"
      Height          =   495
      Left            =   6000
      TabIndex        =   40
      Top             =   8280
      Width           =   1215
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H00C0C0C0&
      Caption         =   "SEARCH "
      Height          =   4815
      Left            =   15600
      TabIndex        =   36
      Top             =   2760
      Width           =   4695
      Begin VB.CommandButton Command2 
         Caption         =   "SEARCH"
         Height          =   495
         Left            =   960
         TabIndex        =   39
         Top             =   3240
         Width           =   2055
      End
      Begin VB.Label Label21 
         Caption         =   "SEARCH TYPE"
         Height          =   495
         Left            =   120
         TabIndex        =   38
         Top             =   2040
         Width           =   1695
      End
      Begin VB.Label Label20 
         Caption         =   "FIELD"
         Height          =   495
         Left            =   120
         TabIndex        =   37
         Top             =   840
         Width           =   1575
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00C0C0C0&
      Caption         =   "JOB INFO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4815
      Left            =   10800
      TabIndex        =   30
      Top             =   2760
      Width           =   4695
      Begin VB.TextBox Text11 
         Height          =   495
         Left            =   1920
         TabIndex        =   46
         Top             =   720
         Width           =   2775
      End
      Begin VB.TextBox Text12 
         Height          =   495
         Left            =   1920
         TabIndex        =   45
         Top             =   1560
         Width           =   2655
      End
      Begin MSComCtl2.DTPicker DTPicker2 
         Height          =   495
         Left            =   2160
         TabIndex        =   35
         Top             =   2400
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   873
         _Version        =   393216
         Format          =   16449537
         CurrentDate     =   42945
      End
      Begin VB.Label Label16 
         Caption         =   "EMPLOYEE_ID"
         Height          =   495
         Left            =   240
         TabIndex        =   34
         Top             =   720
         Width           =   1455
      End
      Begin VB.Label Label17 
         Caption         =   "DESIGNATION"
         Height          =   615
         Left            =   240
         TabIndex        =   33
         Top             =   1440
         Width           =   1455
      End
      Begin VB.Label Label18 
         Caption         =   "DATE_0F_JOIN"
         Height          =   495
         Left            =   240
         TabIndex        =   32
         Top             =   2400
         Width           =   1455
      End
      Begin VB.Label Label19 
         Caption         =   "SALARY"
         Height          =   495
         Left            =   240
         TabIndex        =   31
         Top             =   3120
         Width           =   1455
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "UPLOAD"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11400
      TabIndex        =   29
      Top             =   1920
      Width           =   2895
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "CONTACT INFO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6255
      Left            =   5640
      TabIndex        =   12
      Top             =   840
      Width           =   5175
      Begin VB.TextBox Text10 
         Height          =   495
         Left            =   1920
         TabIndex        =   28
         Top             =   5640
         Width           =   2775
      End
      Begin VB.TextBox Text9 
         Height          =   495
         Left            =   1920
         TabIndex        =   27
         Top             =   5040
         Width           =   2775
      End
      Begin VB.TextBox Text8 
         Height          =   495
         Left            =   1920
         TabIndex        =   26
         Top             =   4440
         Width           =   2775
      End
      Begin VB.TextBox Text7 
         Height          =   495
         Left            =   1920
         TabIndex        =   25
         Top             =   3840
         Width           =   2775
      End
      Begin VB.TextBox Text6 
         Height          =   495
         Left            =   1920
         TabIndex        =   24
         Top             =   3120
         Width           =   2775
      End
      Begin VB.TextBox Text5 
         Height          =   495
         Left            =   1920
         TabIndex        =   23
         Top             =   2520
         Width           =   2775
      End
      Begin VB.TextBox Text4 
         Height          =   495
         Left            =   2040
         TabIndex        =   22
         Top             =   1920
         Width           =   2775
      End
      Begin VB.Label Label15 
         Caption         =   "EMAIL _ID"
         Height          =   495
         Left            =   120
         TabIndex        =   21
         Top             =   5640
         Width           =   1335
      End
      Begin VB.Label Label14 
         Caption         =   "CONTACT N0"
         Height          =   495
         Left            =   120
         TabIndex        =   20
         Top             =   5040
         Width           =   1335
      End
      Begin VB.Label Label13 
         Caption         =   "COUNTRY"
         Height          =   495
         Left            =   120
         TabIndex        =   19
         Top             =   4440
         Width           =   1335
      End
      Begin VB.Label Label12 
         Caption         =   "STATE"
         Height          =   495
         Left            =   120
         TabIndex        =   18
         Top             =   3840
         Width           =   1215
      End
      Begin VB.Label Label11 
         Caption         =   "DISTRICT"
         Height          =   495
         Left            =   120
         TabIndex        =   17
         Top             =   3240
         Width           =   1215
      End
      Begin VB.Label Label10 
         Caption         =   "PIN NUMBER"
         Height          =   495
         Left            =   120
         TabIndex        =   16
         Top             =   2640
         Width           =   1335
      End
      Begin VB.Label Label9 
         Caption         =   "POST OFFICE"
         Height          =   495
         Left            =   120
         TabIndex        =   15
         Top             =   1920
         Width           =   1335
      End
      Begin VB.Label Label8 
         Caption         =   "CITY_NAME"
         Height          =   495
         Left            =   120
         TabIndex        =   14
         Top             =   1200
         Width           =   1335
      End
      Begin VB.Label Label7 
         BackColor       =   &H00C0C0C0&
         Caption         =   "HOUSE_NAME"
         ForeColor       =   &H8000000E&
         Height          =   495
         Left            =   120
         TabIndex        =   13
         Top             =   600
         Width           =   1215
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "PERSONAL INFO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   4575
      Left            =   120
      TabIndex        =   0
      Top             =   1320
      Width           =   5295
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   495
         Left            =   2160
         TabIndex        =   11
         Top             =   1200
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   873
         _Version        =   393216
         Format          =   16449537
         CurrentDate     =   42945
      End
      Begin VB.OptionButton Option3 
         Caption         =   "others"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4200
         MaskColor       =   &H00000000&
         TabIndex        =   5
         Top             =   1920
         Width           =   1095
      End
      Begin VB.OptionButton Option2 
         Caption         =   "male"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2160
         TabIndex        =   4
         Top             =   1920
         Width           =   975
      End
      Begin VB.OptionButton Option1 
         Caption         =   "female"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3120
         TabIndex        =   3
         Top             =   1920
         Width           =   1095
      End
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         TabIndex        =   2
         Top             =   480
         Width           =   2895
      End
      Begin VB.TextBox Text3 
         Height          =   495
         Left            =   2160
         TabIndex        =   1
         Top             =   2880
         Width           =   3015
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Gender"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   120
         TabIndex        =   9
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Employee_name"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   120
         TabIndex        =   8
         Top             =   600
         Width           =   1935
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "DOB"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   120
         TabIndex        =   7
         Top             =   1320
         Width           =   1335
      End
      Begin VB.Label Label5 
         Caption         =   "Adhar No"
         Height          =   495
         Left            =   0
         TabIndex        =   6
         Top             =   2760
         Width           =   1455
      End
   End
   Begin VB.Image Image1 
      Height          =   1695
      Left            =   11880
      Top             =   0
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000C&
      BackStyle       =   0  'Transparent
      Caption         =   "EMPLOYEE REGISTRATION"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   735
      Left            =   2520
      TabIndex        =   10
      Top             =   0
      Width           =   9735
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub DTPicker3_CallbackKeyDown(ByVal KeyCode As Integer, ByVal Shift As Integer, ByVal CallbackField As String, CallbackDate As Date)

End Sub

Private Sub Label20_Click()

End Sub

Private Sub Text15_Change()

End Sub
