VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H00FF8080&
   Caption         =   "Form6"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form6"
   ScaleHeight     =   9435
   ScaleWidth      =   20370
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BackColor       =   &H00FF8080&
      Caption         =   "Frame3"
      Height          =   5415
      Left            =   11160
      TabIndex        =   2
      Top             =   840
      Width           =   4335
      Begin VB.ComboBox Combo3 
         Height          =   315
         Left            =   2400
         TabIndex        =   17
         Text            =   "Combo3"
         Top             =   3000
         Width           =   1815
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         Left            =   2280
         TabIndex        =   15
         Text            =   "Combo2"
         Top             =   2040
         Width           =   1935
      End
      Begin VB.CommandButton Command3 
         Height          =   735
         Left            =   1320
         TabIndex        =   11
         Top             =   4320
         Width           =   2415
      End
      Begin VB.TextBox Text3 
         Height          =   735
         Left            =   2160
         TabIndex        =   8
         Text            =   "Text3"
         Top             =   840
         Width           =   1935
      End
      Begin VB.Label Label6 
         Caption         =   "Label6"
         Height          =   735
         Left            =   120
         TabIndex        =   16
         Top             =   2880
         Width           =   1815
      End
      Begin VB.Label Label5 
         Caption         =   "Label5"
         Height          =   615
         Left            =   120
         TabIndex        =   13
         Top             =   1920
         Width           =   1935
      End
      Begin VB.Label Label3 
         Caption         =   "Label3"
         Height          =   735
         Left            =   120
         TabIndex        =   5
         Top             =   840
         Width           =   1695
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00FF8080&
      Caption         =   "Frame2"
      Height          =   5535
      Left            =   5760
      TabIndex        =   1
      Top             =   840
      Width           =   4335
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   2160
         TabIndex        =   14
         Text            =   "Combo1"
         Top             =   1920
         Width           =   1935
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Command2"
         Height          =   735
         Left            =   840
         TabIndex        =   10
         Top             =   3360
         Width           =   2415
      End
      Begin VB.TextBox Text2 
         Height          =   615
         Left            =   2160
         TabIndex        =   7
         Text            =   "Text2"
         Top             =   840
         Width           =   1815
      End
      Begin VB.Label Label4 
         Caption         =   "Label4"
         Height          =   615
         Left            =   120
         TabIndex        =   12
         Top             =   1800
         Width           =   1815
      End
      Begin VB.Label Label2 
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
         Height          =   615
         Left            =   120
         TabIndex        =   4
         Top             =   840
         Width           =   1695
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FF8080&
      Caption         =   "Frame1"
      Height          =   5535
      Left            =   480
      TabIndex        =   0
      Top             =   1080
      Width           =   4815
      Begin VB.CommandButton Command1 
         Caption         =   "Command1"
         Height          =   735
         Left            =   840
         TabIndex        =   9
         Top             =   2880
         Width           =   2535
      End
      Begin VB.TextBox Text1 
         BackColor       =   &H00C0FFFF&
         Height          =   735
         Left            =   2280
         TabIndex        =   6
         Top             =   720
         Width           =   2295
      End
      Begin VB.Label Label1 
         BackColor       =   &H00FF8080&
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
         Height          =   735
         Left            =   240
         TabIndex        =   3
         Top             =   840
         Width           =   1575
      End
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
