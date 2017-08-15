VERSION 5.00
Begin VB.Form uploadpic 
   BackColor       =   &H8000000B&
   Caption         =   "PICTUREUPLOAD"
   ClientHeight    =   7590
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   9945
   LinkTopic       =   "Form1"
   ScaleHeight     =   7590
   ScaleWidth      =   9945
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "upload"
      Height          =   855
      Left            =   3120
      TabIndex        =   3
      Top             =   4440
      Width           =   2295
   End
   Begin VB.FileListBox File1 
      Height          =   1650
      Left            =   7560
      TabIndex        =   2
      Top             =   3240
      Width           =   2055
   End
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   7560
      TabIndex        =   1
      Top             =   720
      Width           =   2055
   End
   Begin VB.DirListBox Dir1 
      Height          =   1215
      Left            =   7560
      TabIndex        =   0
      Top             =   1560
      Width           =   1935
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   2655
      Left            =   2640
      Top             =   480
      Width           =   3135
   End
End
Attribute VB_Name = "uploadpic"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim s As New FileSystemObject

Private Sub Command1_Click()
s.CopyFile File1.Path & "\" & File1.FileName, App.Path & "\PICTURES\"
EMPREGISTRATION.Image1.Picture = LoadPicture(File1.Path & "\" & File1.FileName)
p = File1.FileName
Unload Me
EMPREGISTRATION.Show


End Sub
Private Sub Dir1_Change()
File1.Path = Dir1.Path
End Sub
Private Sub Drive1_Change()
Dir1.Path = Drive1.Drive
End Sub

Private Sub File1_Click()
Image1.Picture = LoadPicture(File1.Path & "\" & File1.FileName)
End Sub


