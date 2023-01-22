Public Class LaporanKegiatanTambah
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub tambah_Click(sender As Object, e As EventArgs) Handles tambah.Click
        If Not Request.Form("tambah") Is Nothing Then
            SqlDataSource1.Insert()
        End If
        Response.Redirect("LaporanKegiatan.aspx")
    End Sub

    Protected Sub SqlDataSource1_Selecting(sender As Object, e As SqlDataSourceSelectingEventArgs) Handles SqlDataSource1.Selecting

    End Sub
End Class