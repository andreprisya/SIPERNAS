Public Class SPPDTambah
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If Not Request.Form("Button1") Is Nothing Then
            SqlDataSource1.Insert()
        End If
        Response.Redirect("SPPD.aspx")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click

    End Sub

    Protected Sub SqlDataSource1_Selecting(sender As Object, e As SqlDataSourceSelectingEventArgs) Handles SqlDataSource1.Selecting

    End Sub
End Class