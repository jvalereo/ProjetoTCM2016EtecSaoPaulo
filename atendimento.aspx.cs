using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;
using System.Data.SqlTypes;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;

public partial class Atendimento : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BtnEnviar_Click(object sender, EventArgs e)
    {
        //declarando o código mensagem enviar com sucesso

        //codigo , simular dados para o banco de dados

        Conexao v = new Conexao();

        v.Conectar();

        String  sql  = "insert into formulario (nome,email, assunto,mensagem) value " + "(@nome,@email,@assunto,@mensagem)";


        String nome = TextBoxNome.Text;
        String email = TextBoxEmail.Text;
        String assunto = DropDownList1.SelectedValue.Trim();
        String mensagem = TextBoxMensagem.Text;

               
        v.command.CommandText = sql;
        v.command.Parameters.Add("@nome", SqlDbType.VarChar).Value = nome;
        v.command.Parameters.Add("@email", SqlDbType.VarChar).Value = email;
        v.command.Parameters.Add("@assunto", SqlDbType.VarChar).Value = assunto;
        v.command.Parameters.Add("@mensagem", SqlDbType.VarChar).Value = mensagem;


        //v.command.ExecuteNonQuery(); // desabilitado para simular o envio do formulário


        //codigo menssagem na tela do formulario 

        Page.ClientScript.RegisterStartupScript(this.GetType(), "Script", "<script>alert('Formulário enviado com sucesso!!!');</script>");
        //Response.Write("<script language='javascript'>alert('Formulário enviado com sucesso');" + "</script>");


        //codigo limpar textobox do formulario atendimento

        TextBoxNome.Text = " ";
        TextBoxEmail.Text = " ";
        TextBoxMensagem.Text = " ";

        }
      

    protected void BtnCancelar_Click(object sender, EventArgs e)
    {
        //codigo limpar textobox do formulario atendimento

        TextBoxNome.Text = " ";
        TextBoxEmail.Text = " ";
        TextBoxMensagem.Text = " ";

        //codigo menssagem na tela do formulario 

        Page.ClientScript.RegisterStartupScript(this.GetType(), "Script", "<script>alert('Formulário concelado com sucesso!!!');</script>");
    }
}