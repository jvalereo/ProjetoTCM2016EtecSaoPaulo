using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Threading.Tasks;
using System.Data;
using System.Web.UI.WebControls;
using System.ComponentModel;
using System.Drawing;
using System.Text;

/// <summary>
/// Summary description for Conexao
/// </summary>
public class Conexao
{

    public SqlConnection conexao;
    public SqlCommand command;
    //string strConexao = @"Data Source=JONASNERD;Initial Catalog=teste1;User ID=sa;Password=030577";


    public Conexao()
    {


    }

    public void Conectar()
    {

        conexao = new SqlConnection();
        // conexao.Open(); //desabilitado para simula o envio do formulario
        command = new SqlCommand();
        command.Connection = conexao;
    }

    public void FechaConexao()
    {

        // conexao.Close(); //desabilitado para simula o envio do formulario
        conexao = null;
        command = null;
    }
}


