<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gridview.aspx.cs" Inherits="Assignment_5_1.gridview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                    <td>&nbsp</td>
                    <td>&nbsp</td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AutoGenerateColumns="False" DataKeyNames="Id" OnRowEditing="Gridview1_RowEditing" OnRowUpdating="Gridview1_RowUpdating" OnRowCancelingEdit="Gridview1_RowCancelingEdit" OnRowDeleting="Gridview1_RowDeleting">
                            <Columns>
                                <asp:TemplateField>
                                     <ItemTemplate>
                                        <input type="checkbox" runat="server" name="chk" value='<%Eval("Employee_id") %>' />

                                     </ItemTemplate>
                                </asp:TemplateField>
                                
                                <asp:BoundField DataField="Name" HeaderText="Employee_Name" />  
                                <asp:BoundField DataField="Email" HeaderText="Email" />
                                <asp:BoundField DataField="Phone" HeaderText="Phone no" />
                                <asp:BoundField DataField="Age" HeaderText="Age" />
                                <asp:CommandField HeaderText="Edit" ShowEditButton="true" />
                                <asp:CommandField HeaderText="Delete" ShowDeleteButton="true" />
                                
                                
                                
                            </Columns>
                        </asp:GridView>
                    </td>
                </tr>

                <tr>
                    <td colspan="5" align="center">
                        <a href="Empreg.aspx">Back</a>
<                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

