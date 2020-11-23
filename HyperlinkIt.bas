Attribute VB_Name = "HyperlinkIt"
Sub HyperAdd()

    'Converts each text hyperlink selected into a working hyperlink

    For Each xCell In Selection
        ActiveSheet.Hyperlinks.Add Anchor:=xCell, Address:=xCell.Formula
    Next xCell

End Sub
