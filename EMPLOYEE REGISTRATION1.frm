VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form Form3 
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
   Begin VB.CommandButton Command5 
      Caption         =   "Command5"
      Height          =   615
      Left            =   13440
      TabIndex        =   42
      Top             =   8520
      Width           =   1935
   End
   Begin VB.CommandButton CANCEL 
      Caption         =   "CANCEL"
      Height          =   615
      Left            =   13560
      TabIndex        =   41
      Top             =   7440
      Width           =   1695
   End
   Begin VB.CommandButton SAVE 
      Caption         =   "SAVE"
      Height          =   615
      Left            =   13440
      TabIndex        =   40
      Top             =   6360
      Width           =   1695
   End
   Begin VB.CommandButton DELETE 
      Caption         =   "DELETE"
      Height          =   615
      Left            =   13320
      TabIndex        =   39
      Top             =   5400
      Width           =   1815
   End
   Begin VB.CommandButton INSERT 
      Caption         =   "INSERT"
      Height          =   615
      Left            =   13320
      TabIndex        =   38
      Top             =   4440
      Width           =   1695
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00FF8080&
      Caption         =   "Frame3"
      Height          =   3975
      Left            =   360
      TabIndex        =   3
      Top             =   6600
      Width           =   5415
      Begin MSComCtl2.DTPicker DTPicker2 
         Height          =   495
         Left            =   2760
         TabIndex        =   37
         Top             =   2160
         Width           =   2175
         _ExtentX        =   3836
         _ExtentY        =   873
         _Version        =   393216
         Format          =   16515073
         CurrentDate     =   42953
      End
      Begin VB.ComboBox Combo4 
         Height          =   315
         Left            =   2760
         TabIndex        =   36
         Text            =   "Combo4"
         Top             =   1440
         Width           =   2055
      End
      Begin VB.TextBox Text11 
         Height          =   495
         Left            =   2760
         TabIndex        =   35
         Text            =   "Text11"
         Top             =   3000
         Width           =   2055
      End
      Begin VB.TextBox Text10 
         Height          =   615
         Left            =   2640
         TabIndex        =   34
         Text            =   "Text10"
         Top             =   480
         Width           =   2175
      End
      Begin VB.Label Label18 
         Caption         =   "SALARY"
         Height          =   495
         Left            =   240
         TabIndex        =   33
         Top             =   3000
         Width           =   1935
      End
      Begin VB.Label Label17 
         Caption         =   "DATE OF JOIN"
         Height          =   615
         Left            =   240
         TabIndex        =   32
         Top             =   2160
         Width           =   1935
      End
      Begin VB.Label Label16 
         Caption         =   "DESIGNATION"
         Height          =   615
         Left            =   240
         TabIndex        =   31
         Top             =   1320
         Width           =   1935
      End
      Begin VB.Label Label15 
         Caption         =   "EMPLOYEE ID"
         Height          =   615
         Left            =   240
         TabIndex        =   30
         Top             =   480
         Width           =   1935
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00FF8080&
      Caption         =   "Frame2"
      Height          =   7575
      Left            =   6240
      TabIndex        =   2
      Top             =   960
      Width           =   5655
      Begin VB.ComboBox Combo3 
         Height          =   315
         Left            =   2760
         TabIndex        =   29
         Text            =   "Combo3"
         Top             =   5160
         Width           =   2295
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         Left            =   2760
         TabIndex        =   28
         Text            =   "Combo2"
         Top             =   4440
         Width           =   2175
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   2760
         TabIndex        =   27
         Text            =   "Combo1"
         Top             =   3600
         Width           =   2175
      End
      Begin VB.TextBox Text9 
         Height          =   615
         Left            =   2640
         TabIndex        =   26
         Text            =   "Text9"
         Top             =   6600
         Width           =   2175
      End
      Begin VB.TextBox Text8 
         Height          =   615
         Left            =   2640
         TabIndex        =   25
         Text            =   "Text8"
         Top             =   5760
         Width           =   2175
      End
      Begin VB.TextBox Text7 
         Height          =   615
         Left            =   2640
         TabIndex        =   24
         Text            =   "Text7"
         Top             =   2760
         Width           =   2295
      End
      Begin VB.TextBox Text6 
         Height          =   615
         Left            =   2640
         TabIndex        =   23
         Text            =   "Text6"
         Top             =   1920
         Width           =   2175
      End
      Begin VB.TextBox Text5 
         Height          =   495
         Left            =   2640
         TabIndex        =   22
         Text            =   "Text5"
         Top             =   1200
         Width           =   2175
      End
      Begin VB.TextBox Text4 
         Height          =   615
         Left            =   2640
         TabIndex        =   21
         Text            =   "Text4"
         Top             =   360
         Width           =   2175
      End
      Begin VB.Label Label14 
         Caption         =   "EMAIL ID"
         Height          =   615
         Left            =   240
         TabIndex        =   20
         Top             =   6600
         Width           =   1935
      End
      Begin VB.Label Label13 
         Caption         =   "CONTACT NO"
         Height          =   615
         Left            =   240
         TabIndex        =   19
         Top             =   5880
         Width           =   1815
      End
      Begin VB.Label Label12 
         Caption         =   "COUNTRY"
         Height          =   615
         Left            =   240
         TabIndex        =   18
         Top             =   5040
         Width           =   1935
      End
      Begin VB.Label Label11 
         Caption         =   "STATE"
         Height          =   615
         Left            =   240
         TabIndex        =   17
         Top             =   4320
         Width           =   1935
      End
      Begin VB.Label Label10 
         Caption         =   "DISTRICT"
         Height          =   615
         Left            =   240
         TabIndex        =   16
         Top             =   3600
         Width           =   1935
      End
      Begin VB.Label Label9 
         Caption         =   "PIN CODE"
         Height          =   615
         Left            =   240
         TabIndex        =   15
         Top             =   2760
         Width           =   1935
      End
      Begin VB.Label Label8 
         Caption         =   "POST OFFICE"
         Height          =   615
         Left            =   240
         TabIndex        =   14
         Top             =   1920
         Width           =   1935
      End
      Begin VB.Label Label7 
         Caption         =   "CITY NAME"
         Height          =   615
         Left            =   240
         TabIndex        =   13
         Top             =   1080
         Width           =   1935
      End
      Begin VB.Label Label6 
         Caption         =   "HOUSE NAME"
         Height          =   615
         Left            =   240
         TabIndex        =   12
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FF8080&
      Caption         =   "Frame1"
      Height          =   4695
      Left            =   240
      TabIndex        =   1
      Top             =   1680
      Width           =   5775
      Begin VB.TextBox Text3 
         Height          =   615
         Left            =   2640
         TabIndex        =   11
         Top             =   3120
         Width           =   1935
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   615
         Left            =   2640
         TabIndex        =   8
         Top             =   1320
         Width           =   2175
         _ExtentX        =   3836
         _ExtentY        =   1085
         _Version        =   393216
         Format          =   16515073
         CurrentDate     =   42953
      End
      Begin VB.TextBox Text2 
         Height          =   615
         Left            =   2640
         TabIndex        =   7
         Top             =   2160
         Width           =   2055
      End
      Begin VB.TextBox Text1 
         Height          =   615
         Left            =   2640
         TabIndex        =   5
         Top             =   480
         Width           =   2175
      End
      Begin VB.Label Label5 
         Caption         =   "ADHAR NUMBER"
         Height          =   615
         Left            =   240
         TabIndex        =   10
         Top             =   3120
         Width           =   1935
      End
      Begin VB.Label Label4 
         Caption         =   "GENDER"
         Height          =   495
         Left            =   240
         TabIndex        =   9
         Top             =   2280
         Width           =   1935
      End
      Begin VB.Label Label3 
         Caption         =   "DOB"
         Height          =   615
         Left            =   240
         TabIndex        =   6
         Top             =   1320
         Width           =   1815
      End
      Begin VB.Label Label2 
         Caption         =   "EMPLOYEE NAME"
         Height          =   615
         Left            =   240
         TabIndex        =   4
         Top             =   480
         Width           =   1815
      End
   End
   Begin VB.Image Image1 
      Height          =   2055
      Left            =   12960
      Top             =   120
      Width           =   1695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "EMPLOYEE REGISTRATION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3240
      TabIndex        =   0
      Top             =   240
      Width           =   8295
   End
End
Attribute VB_Name = "Form3"
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
edit.Enabled = False
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
edit.Enabled = False
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

