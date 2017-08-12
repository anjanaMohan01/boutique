VERSION 5.00
Begin VB.Form uploadpic 
   Caption         =   "PICTUREUPLOAD"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "upload"
      Height          =   855
      Left            =   5160
      TabIndex        =   3
      Top             =   3840
      Width           =   2295
   End
   Begin VB.FileListBox File1 
      Height          =   1650
      Left            =   9000
      TabIndex        =   2
      Top             =   3360
      Width           =   2055
   End
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   8880
      TabIndex        =   1
      Top             =   1320
      Width           =   2055
   End
   Begin VB.DirListBox Dir1 
      Height          =   1215
      Left            =   9000
      TabIndex        =   0
      Top             =   1920
      Width           =   1935
   End
   Begin VB.Image Image1 
      Height          =   2175
      Left            =   4080
      Top             =   1080
      Width           =   3975
   End
End
Attribute VB_Name = "uploadpic"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim f As New FileSystemObject

Private Sub Command1_Click()
f.copyfile File1.Path & "\" & File1.FileName, App.Path & "\PICTURES\"
EMPREGISTRATION.Picture1.PICTURE = LoadPicture(File1.Path & "\" & File1.FileName)
p = File1.FileName
EMPREGISTRATION.Show

End Sub
Private Sub Dir1_Change()
File1.Path = Dir1.Path
End Sub
Private Sub Drive1_Change()
Dir1.Path = Drive1.Drive
End Sub

Private Sub File1_Click()
Image1.PICTURE = LoadPicture(File1.Path & "\" & File1.FileName)
End Sub
