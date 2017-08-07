VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form EMPREGISTRATION 
   BackColor       =   &H00FF8080&
   Caption         =   "EMPLOYEE REGISTRATION"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form3"
   ScaleHeight     =   9435
   ScaleWidth      =   20370
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton UPLOAD 
      Caption         =   "UPLOAD"
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
      Left            =   12960
      TabIndex        =   21
      ToolTipText     =   "UPLOAD PHOTO"
      Top             =   3480
      Width           =   2415
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H00FF8080&
      Caption         =   "SEARCH"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4575
      Left            =   11640
      TabIndex        =   49
      Top             =   4200
      Width           =   5175
      Begin VB.TextBox Text11 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2160
         TabIndex        =   23
         ToolTipText     =   "FIELD"
         Top             =   600
         Width           =   2535
      End
      Begin VB.CommandButton SEARCH 
         Caption         =   "SEARCH"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   1440
         TabIndex        =   25
         Top             =   2880
         Width           =   2055
      End
      Begin VB.TextBox Text12 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2160
         TabIndex        =   24
         ToolTipText     =   "SEARCH"
         Top             =   1560
         Width           =   2535
      End
      Begin VB.Label Label20 
         BackStyle       =   0  'Transparent
         Caption         =   "SEARCH TYPE"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   240
         TabIndex        =   51
         Top             =   1680
         Width           =   1695
      End
      Begin VB.Label Label19 
         BackStyle       =   0  'Transparent
         Caption         =   "FIELD"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   240
         TabIndex        =   50
         Top             =   720
         Width           =   1335
      End
   End
   Begin VB.CommandButton EDIT 
      Caption         =   "EDIT"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   17040
      TabIndex        =   28
      Top             =   8040
      Width           =   1695
   End
   Begin VB.CommandButton CANCEL 
      Caption         =   "CANCEL"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   17040
      TabIndex        =   27
      Top             =   7080
      Width           =   1695
   End
   Begin VB.CommandButton SAVE 
      Caption         =   "SAVE"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   17040
      TabIndex        =   22
      Top             =   6000
      Width           =   1695
   End
   Begin VB.CommandButton DELETE 
      Caption         =   "DELETE"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   17040
      TabIndex        =   26
      Top             =   5040
      Width           =   1695
   End
   Begin VB.CommandButton INSERT 
      Caption         =   "INSERT"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   17040
      TabIndex        =   1
      Top             =   4080
      Width           =   1695
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00FF8080&
      Caption         =   "JOB INFO"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3615
      Left            =   0
      TabIndex        =   31
      Top             =   5160
      Width           =   5775
      Begin VB.TextBox Text9 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2280
         TabIndex        =   17
         ToolTipText     =   "EMP ID"
         Top             =   600
         Width           =   2775
      End
      Begin MSComCtl2.DTPicker DTPicker2 
         Height          =   495
         Left            =   2280
         TabIndex        =   19
         ToolTipText     =   "DATE OF JOIN"
         Top             =   2040
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   873
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Format          =   16515073
         CurrentDate     =   42953
      End
      Begin VB.ComboBox Combo4 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   360
         ItemData        =   "EMPLOYEE REGISTRATION1.frx":0000
         Left            =   2280
         List            =   "EMPLOYEE REGISTRATION1.frx":0016
         TabIndex        =   18
         ToolTipText     =   "DESIGNATION"
         Top             =   1320
         Width           =   2775
      End
      Begin VB.TextBox Text10 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2280
         TabIndex        =   20
         ToolTipText     =   "SALARY"
         Top             =   2760
         Width           =   2775
      End
      Begin VB.Label Label18 
         BackStyle       =   0  'Transparent
         Caption         =   "SALARY"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   120
         TabIndex        =   48
         Top             =   2760
         Width           =   1935
      End
      Begin VB.Label Label17 
         BackStyle       =   0  'Transparent
         Caption         =   "DATE OF JOIN"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   120
         TabIndex        =   47
         Top             =   2040
         Width           =   1935
      End
      Begin VB.Label Label16 
         BackStyle       =   0  'Transparent
         Caption         =   "DESIGNATION"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   120
         TabIndex        =   46
         Top             =   1320
         Width           =   1935
      End
      Begin VB.Label Label15 
         BackStyle       =   0  'Transparent
         Caption         =   "EMPLOYEE ID"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   120
         TabIndex        =   45
         Top             =   600
         Width           =   1935
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00FF8080&
      Caption         =   "CONTACT INFO"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   7575
      Left            =   5880
      TabIndex        =   30
      Top             =   1200
      Width           =   5655
      Begin VB.TextBox Text3 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2280
         TabIndex        =   8
         ToolTipText     =   "HOUSE NAME"
         Top             =   600
         Width           =   3255
      End
      Begin VB.ComboBox Combo3 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   360
         Left            =   2280
         TabIndex        =   14
         ToolTipText     =   "COUNTRY"
         Top             =   5040
         Width           =   2535
      End
      Begin VB.ComboBox Combo2 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   360
         Left            =   2280
         TabIndex        =   13
         ToolTipText     =   "STATE"
         Top             =   4320
         Width           =   2535
      End
      Begin VB.ComboBox Combo1 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   360
         Left            =   2280
         TabIndex        =   12
         ToolTipText     =   "DISTRICT"
         Top             =   3600
         Width           =   2535
      End
      Begin VB.TextBox Text8 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2280
         TabIndex        =   16
         ToolTipText     =   "EMAIL"
         Top             =   6480
         Width           =   3255
      End
      Begin VB.TextBox Text7 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2280
         TabIndex        =   15
         ToolTipText     =   "CONTACT NO"
         Top             =   5760
         Width           =   2535
      End
      Begin VB.TextBox Text6 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2280
         TabIndex        =   11
         ToolTipText     =   "PINCODE"
         Top             =   2760
         Width           =   2535
      End
      Begin VB.TextBox Text5 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2280
         TabIndex        =   10
         ToolTipText     =   "POST OFFICE"
         Top             =   2040
         Width           =   3255
      End
      Begin VB.TextBox Text4 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2280
         TabIndex        =   9
         ToolTipText     =   "CITY"
         Top             =   1320
         Width           =   3255
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "EMAIL ID"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   240
         TabIndex        =   44
         Top             =   6480
         Width           =   1815
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "CONTACT NO"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   240
         TabIndex        =   43
         Top             =   5760
         Width           =   1815
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   "COUNTRY"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   240
         TabIndex        =   42
         Top             =   5040
         Width           =   1815
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "STATE"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   240
         TabIndex        =   41
         Top             =   4320
         Width           =   1815
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "DISTRICT"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   240
         TabIndex        =   40
         Top             =   3600
         Width           =   1815
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "PIN CODE"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   240
         TabIndex        =   39
         Top             =   2880
         Width           =   1815
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "POST OFFICE"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   240
         TabIndex        =   38
         Top             =   2160
         Width           =   1815
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "CITY NAME"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   240
         TabIndex        =   37
         Top             =   1440
         Width           =   1815
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "HOUSE NAME"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   240
         TabIndex        =   36
         Top             =   720
         Width           =   1815
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FF8080&
      Caption         =   "PERSONNEL INFO"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   3855
      Left            =   0
      TabIndex        =   29
      Top             =   1200
      Width           =   5775
      Begin VB.OptionButton Option3 
         Caption         =   "OTHERS"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   4560
         TabIndex        =   6
         Top             =   2160
         Width           =   1095
      End
      Begin VB.OptionButton Option2 
         Caption         =   "MALE"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   3480
         TabIndex        =   5
         Top             =   2160
         Width           =   975
      End
      Begin VB.OptionButton Option1 
         Caption         =   "FEMALE"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2280
         TabIndex        =   4
         ToolTipText     =   "GENDER"
         Top             =   2160
         Width           =   1095
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   495
         Left            =   2280
         TabIndex        =   3
         ToolTipText     =   "DOB"
         Top             =   1320
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   873
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Format          =   16515073
         CurrentDate     =   42953
      End
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2280
         TabIndex        =   7
         ToolTipText     =   "ADHAR"
         Top             =   3120
         Width           =   2775
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   2280
         TabIndex        =   2
         ToolTipText     =   "EMP NAME"
         Top             =   600
         Width           =   3375
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "ADHAR NUMBER"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   120
         TabIndex        =   35
         Top             =   3120
         Width           =   1935
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "GENDER"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   120
         TabIndex        =   34
         Top             =   2280
         Width           =   1215
      End
      Begin VB.Label Label3 
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
         ForeColor       =   &H00800000&
         Height          =   495
         Left            =   120
         TabIndex        =   33
         Top             =   1320
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "EMPLOYEE NAME"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   120
         TabIndex        =   32
         Top             =   720
         Width           =   1935
      End
   End
   Begin VB.Image Image1 
      Height          =   2055
      Left            =   13200
      Top             =   1320
      Width           =   1815
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "EMPLOYEE REGISTRATION"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   735
      Left            =   3240
      TabIndex        =   0
      Top             =   240
      Width           =   8175
   End
End
Attribute VB_Name = "EMPREGISTRATION"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim C As Integer
Dim query As Integer

Private Sub cancel_Click()
clearall Me
INSERT.Enabled = True
End Sub
Private Sub combo2_Change()
filldistrict Combo2, Combo3
End Sub

Private Sub Combo3_Change()
fillstate Combo3, Combo2
End Sub

Private Sub Combo4_Change()
KeyAscii = 0
End Sub
Private Sub Form_Load()
SAVE.Enabled = False
CANCEL.Enabled = False
DELETE.Enabled = False
EDIT.Enabled = False
INSERT.Enabled = True
C = 0
connect
query = "SELECT     emp_name, DOB, gender, emp_desig, salary FROM         employee"
FILLGRID
End Sub

Private Sub insert_Click()
Frame1.Enabled = True
Frame2.Enabled = True
Frame3.Enabled = True
SAVE.Enabled = True
CANCEL.Enabled = True
EDIT.Enabled = False
DELETE.Enabled = False
End Sub

Private Sub Option1_KeyPress(KeyAscii As Integer)
KeyAscii = optionvalid(KeyAscii)
End Sub

Private Sub save_Click()
C = C + pagevalidmsg(Text1, C)
C = C + pagevalidmsg(DTPicker1, C)
C = C + gender(Option1, Option2, Option3, C)
C = C + pagevalidmsg(Text2, C)
C = C + pagevalidmsg(Text3, C)
C = C + pagevalidmsg(Text4, C)
C = C + pagevalidmsg(Text5, C)
C = C + pagevalidmsg(Text6, C)
C = C + pagevalidmsg(Combo1, C)
C = C + pagevalidmsg(Combo2, C)
C = C + pagevalidmsg(Combo3, C)
C = C + pagevalidmsg(Text7, C)
C = C + pagevalidmsg(Text8, C)
C = C + pagevalidmsg(Text9, C)
C = C + pagevalidmsg(Combo4, C)
C = C + pagevalidmsg(DTPicker2, C)
C = C + pagevalidmsg(Text10, C)
C = C + pagevalidmsg(Text11, C)
C = C + pagevalidmsg(Text12, C)
C = C + pincode(Text6, C)
C = C + mphone(Text7, C)
C = C + ValidEmail(Text8, C)
C = 0
Frame1.Enabled = False
Frame2.Enabled = False
Frame3.Enabled = False
Frame5.Enabled = True

End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
KeyAscii = Namevalid(KeyAscii)
End Sub
Private Sub Text10_KeyPress(KeyAscii As Integer)
KeyAscii = digit(KeyAscii)
End Sub

Private Sub Text11_KeyPress(KeyAscii As Integer)
KeyAscii = digit(KeyAscii)
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
KeyAscii = digit(KeyAscii)
End Sub

Private Sub Text3_KeyPress(KeyAscii As Integer)
KeyAscii = Addvalid(KeyAscii)
End Sub

Private Sub Text4_KeyPress(KeyAscii As Integer)
KeyAscii = Addvalid(KeyAscii)
End Sub

Private Sub Text5_KeyPress(KeyAscii As Integer)
KeyAscii = Addvalid(KeyAscii)
End Sub
Private Sub Text7_KeyPress(KeyAscii As Integer)
KeyAscii = digit(KeyAscii)
End Sub

Private Sub Text8_KeyPress(KeyAscii As Integer)
KeyAscii = Emailvalid(KeyAscii)
End Sub

Private Sub Text9_KeyPress(KeyAscii As Integer)
KeyAscii = idvalid(KeyAscii)
End Sub

Public Function FILLGRID()
MSFlexGrid1.TextMatrix(0, 0) = "NAME"
MSFlexGrid1.TextMatrix(0, 1) = "DOB"
MSFlexGrid1.TextMatrix(0, 2) = "GENDER"
MSFlexGrid1.TextMatrix(0, 3) = "DESIGNATION"
MSFlexGrid1.TextMatrix(0, 4) = "SALARY"
GridShow query, MSFlexGrid1

End Function

