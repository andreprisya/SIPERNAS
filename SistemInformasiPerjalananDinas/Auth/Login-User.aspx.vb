
Public Class Login_User

    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim strUserName As String = email.Text
        Dim strPassword As String = password.Text

        If (strUserName.Equals("andre@gmail.com")) And (strPassword.Equals("123")) Then
            Response.Redirect("../User-Dinas/View/SPPD.aspx")
        End If

    End Sub
End Class