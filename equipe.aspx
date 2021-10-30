<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="equipe.aspx.cs" Inherits="equipe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <!--Formatação CSS interno da equipe vaga-->

<style type="text/css"> 

    /*Formatação da div equipe da pagina */

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
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblAgecina" runat="server" Text="Nossa Equipe" Font-Size="XX-Large" 
   ForeColor="Black" Width="350px" BorderColor="#FFCCCC" Font-Names="Arial Rounded MT Bold"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
  
    <!--Formatação div equipe da pagina equipe-->

    <div id="equipe1" class="divEquipe">
        <h3>Mikael</h3>
        <div id="corpo_equipe1">
            <ul>
                <li>Formado na UNIP, Ciência da Computação</li>
                    <li>Especialidade em ciênca</li>
                <li>Direto chefe</li>
            </ul>
            <br />
            <b>Ano de Formação: 2000</b>
        </div>
    </div>
    <div id="equipe2" class="divEquipe">
        <h3>Henrique</h3>
        <div id="corpo_equipe2">
            <ul>
                <li>Formado na UNICID, Matemática Computacional</li>
                     <li>Especialidade em algoritmo e java</li>
                <li>Responsável pela direção da agência</li>
            </ul>
            <br />
            <b>Ano de Formação: 1988</b>
        </div>
    </div>
    <div id="equip3" class="divEquipe">
        <h3>Marcio</h3>
        <div id="corpo_equipe3">
            <ul>
                <li>Formado na USP, Administração de empresa</li>
                    <li>Especialidade em Rh</li>
                <li>Responsável pela gestão</li>
            </ul>
            <br />
            <b>Ano de Formação: 2010</b>
        </div>
    </div>
    <div id="equipe4" class="divEquipe">
        <h3>Toni</h3>
        <div id="corpo_equipe4">
            <ul>
                <li>Formado na UFRJ, Geografo</li>
                     <li>Especialidade em gestão financeiro</li>
                <li>Responsável pela gestão e planejamento</li>
            </ul>
            <br />
            <b>Ano de Formação: 1980</b>
        </div>
    </div>
    <div id="equipe5" class="divEquipe">
        <h3>Jonas</h3>
        <div id="corpo_equipe5">
            <ul>
                <li>Formado na USP, Matemática</li>
                     <li>Especialidade em matemática pura</li>
                <li>Responsável pelo atendimento da agência</li>
            </ul>
            <br />
            <b>Ano de Formação: 2015</b>
        </div>
    </div>
    <div id="equipe6" class="divEquipe">
        <h3>Gustavo</h3>
        <div id="corpo_6">
            <ul>
                <li>Formado Ensino Médio, Funcionário</li>
                    <li>Especialidade em atendimento em geral</li>
                <li>Responsável pela dinâmica pessoal</li>
            </ul>
            <br />
            <b>Ano de Formação: 1995</b>
        </div>
    </div>
</asp:Content>

