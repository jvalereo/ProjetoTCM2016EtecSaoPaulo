<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="vaga.aspx.cs" Inherits="vaga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

 <!--Formatação CSS interno da pagina vaga-->

<style type="text/css"> 

    /*Formatação da div equipe da pagina vaga */

.divEquipe{

   border: 2px solid #76a8d8;
   border-radius: 10px;
   padding: 20px;
   width: 350px;
   height: 130px;
   float: left;
   margin: 90px 0px 0px 70px;

}

.divEquipe h3{

margin-top: 0pt;
margin-left: 0pt;

}


</style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br /><br /><br />

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

     <br /><br />

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblAgecina" runat="server" Text="Vagas Para" Font-Size="XX-Large" 
   ForeColor="Black" Width="350px" BorderColor="#FFCCCC" Font-Names="Arial Rounded MT Bold"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
               
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblAgencia1" runat="server" 
   Text="O Mercado de Trabalho" Font-Size="XX-Large" ForeColor="Black" Width="500px" BorderColor="#FFCCCC" 
        Font-Names="Arial Rounded MT Bold"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


    <!--Formatação div equipe da pagina vaga-->

    <div id="equipe1" class="divEquipe">
        <h3>Vaga: Programador</h3>
        <div id="corpo_equipe1">
            <ul>
                <li>Vaga de programador junior</li>
                    <li>1 ano de experiência em carteira</li>
                <li>Salário a combina</li>
            </ul>
            <br />
            <b>Agência Focus</b>
        </div>
    </div>
    <div id="equipe2" class="divEquipe">
        <h3>Vaga: Cozinheiro</h3>
        <div id="corpo_equipe2">
            <ul>
                <li>Vaga de cozinheiro com experiência</li>
                     <li>Mínima 6 meses em carteira</li>
                <li>Salário R$: 1.200,00</li>
            </ul>
            <br />
            <b>Agência Focus</b>
        </div>
    </div>
     <div id="equip3" class="divEquipe">
        <h3>Vaga: Auxiliar de enfermagem</h3>
        <div id="corpo_equipe3">
            <ul>
                <li>Vaga de auxiliar de enfermagem</li>
                    <li>Mínima 1 ano de experiência</li>
                <li>Salário a combinar</li>
            </ul>
            <br />
            <b>Agência Focus</b>
        </div>
    </div>
    <div id="equipe4" class="divEquipe">
        <h3>Vaga: Dentistas</h3>
        <div id="corpo_equipe4">
            <ul>
                <li>Vaga de dentita</li>
                     <li>Mínimo de experiência 2 anos e formado</li>
                <li>Salário a combinar</li>
            </ul>
            <br />
            <b>Agência Focus</b>
        </div>
    </div>
    <div id="equipe5" class="divEquipe">
        <h3>Vaga: Ajudante geral</h3>
        <div id="corpo_equipe5">
            <ul>
                <li>Vaga de ajudante geral</li>
                     <li>Com ou sem experiência</li>
                <li>Salário R$: 1.000,00</li>
            </ul>
            <br />
            <b>Agência Focus</b>
        </div>
    </div>
    <div id="equipe6" class="divEquipe">
        <h3>Vaga: Operador de maquina</h3>
        <div id="corpo_6">
            <ul>
                <li>Vaga operador de maquina</li>
                    <li>Minimo de experiência 1 ano</li>
                <li>Salário a combina</li>
            </ul>
            <br />
            <b>Agência Focus</b>
        </div>
    </div>


</asp:Content>

