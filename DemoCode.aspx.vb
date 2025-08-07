Imports MyLibrary
Public Class DemoCode
    Inherits System.Web.UI.Page

    Protected Sub ButtonSubmit_Click(ByVal sender As Object, ByVal e As EventArgs)
        Dim name As String = textboxname.Text.Trim()
        Dim color As String = TextBoxColor.Text.Trim()
        If name <> "" And color <> "" Then
            LabelResult.Text = MyLibrary.MyLibrary.GreetingsHelper.BuildGreeting(name, color)
        Else
            LabelResult.Text = "Please enter both ss your name and favorite color."
        End If
    End Sub

End Class