<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="quemsomos.aspx.cs" Inherits="quemsomos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <!--Formatação CSS interno da pagina quem somos-->

<style type="text/css"> 

    /*Formatação da div textohistoria */

#textohistoria{

    width: 900px;
    height: 700px;
    margin: -50px auto;


}

#textohistoria p{

    font-family: Arial, Calibri, Tahoma;
    font-size: 16px;
    text-align: justify;
    line-height: 25px;
    margin: 0px 50px;
    text-decoration: none;

}


#textoabaixo{

    font-family: Arial, Calibri, Tahoma;
    font-size: 12px;
    text-align: justify;
    line-height: 0px;
    margin: 0px auto;
    text-decoration: none;

}


/*Formatação do h1 */

h1{

    font-family: Arial, Calibri, Tahoma;
    font-size: 25px;
    padding-top: 20px;
    margin-left: 280px;
    color: #000;


}


/*Formatação do h3 */

h3{

   font-family: Arial, Calibri, Tahoma;
   font-size: 16px;
   margin-left: 50px;
   color: #000;
   position: relative;

}


/*Formatação do h4 */

h4{

    font-family: Arial, Calibri, Tahoma;
    font-size: 16px;
    padding-top: 70px;
    margin-left: 50px;
    color: #000;

}

h5 {

    font-family: Arial, Calibri, Tahoma;
    font-size: 16px;
    padding-top: 70px;
    margin-left: 15px;
    color:#000;
   
}


</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!--formatação label-->

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br /><br /><br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblFocus" runat="server" Text="Agência de Emprego Focus" Font-Size="XX-Large" ForeColor="Black" Width="500px" BorderColor="#FFCCCC" Font-Names="Arial Rounded MT Bold" ></asp:Label>
       &nbsp;&nbsp;&nbsp;&nbsp;<br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     
     <!--formatação div textohistoria da pagina-->

    <div id="textohistoria">

        <br />

 <h4>Nossa História:</h4>
        

<p>Fundada  desde 1990 até atualmente, a Agência de Emprego Focus é uma agência com váriedades  de oportunidade de emprego para você que quer ingressar no mercado de trabalho.</p>
<p>Desde a sua fundação, trabalhamos para você ter realizar seus sonhos profissional  se torna realidade com  crescimento profissional e pessoal.</p>     
<p>Então, trabalhamos para você e esse é nosso foco em  nossa agência de trabalho  dar oportunidade e realizar  sonhos profissional  e torna um cidadâo mas clalificado no mercado de trabalho.</p>     


<h4>Nossa Missão:</h4>


<p>Atender com excelência às demandas dos clientes, pelo desenvolvimento e entrevista  e serviços que contribuam para a melhoria da qualidade do profissional.</p>

<h4>Nossos Valores:</h4>

<p>Integridade,Comprometimento,Valorização de nossos clientes,Superação dos resultados,Melhoria contínua e Inovação</p>


<h4>Agência Focus agradece a sua visita:</h4>


<h4>Localização:</h4><br />

         <!--formatação div textoabaixo da pagina-->


   <div id="textoabaixo">

   <p>Rua: Dalvo Trombetas  - N.º56 - São Paulo</p><br />
   <p> Cep: 05487-012 - São Paulo - Capital</p><br />
   <p> Horário: 09:00 ás 18:00 hora</p><br />
   <p>Segunda à Sábado</p>

        </div>
   

    </div>

</asp:Content>

