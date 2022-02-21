using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        divCadastrooHidden.Visible = false;
    }

    protected void btnMostrarCadastro_Click(object sender, EventArgs e)
    {
        txtCpf.Visible = false;
        txtSenha.Visible = false;
        btnLogar.Visible = false;
        divCadastrooHidden.Visible = true;
    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        txtCpf.Visible = true;
        txtSenha.Visible = true;
        btnLogar.Visible = true;

       
    }
}