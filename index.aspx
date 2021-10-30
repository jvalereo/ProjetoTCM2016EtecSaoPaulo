<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

   <!--Formatação CSS interno da pagina index-->

<style type="text/css"> 

    /*Formatação da div textohistoria */

#textohistoria{

    float: left;
    left: 50px;
    width: 570px;
    height: 700px;
    margin: -520px auto;


}

#textohistoria p{

    font-family: Arial, Calibri, Tahoma;
    font-size: 16px;
    text-align: justify;
    line-height: 25px;
    margin: 0px 50px;
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


</style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    
<!--Formatação div links da pagina-->

    <div id="link1">
        <img src="img/imagem4.jpg" title="confira as oportunidades" alt="link" width="230" height="150" />
    </div>

    
    <div id="link2">
        <img src="img/imagem2.jpg" title="confira as oportunidades" alt="link" width="230" height="150" />
    </div>

    
    <div id="link4">
        <img src="img/imagem.jpg" title="confira as oportunidades" alt="link" width="230" height="150" />
    </div>

    <!--Formatação div video  da pagina-->

    <div id="video">
        <video width="300" height="300" controls="controls">
            <source src="video/video.mp4" type="video/mp4" />
            <source src="video/video.ogg" type="video/ogg" />
        </video>
        <p>Assista o video sobre entrevista de emprego</p>
    </div>

    <!--Formatação div textohistoria da pagina-->

    <div id="textohistoria">

        <!--Formatação h4 pagina-->

        <h4>Dica para vaga de emprego</h4><br />

    <p>Na hora da entrevista o candidato deve se postar corretamente,ser educado, e ter uma boa impressão.</p>
    <p>Não falar girias, ser cauteloso na hora de se expressar com o seu entrevistador, ser pontual na sua entrevista.</p>
    <p>Responder o nescessário, e estar atenção com as dinâminca que serão feita pelo o entrevistador da empresa.</p>
    <p>Outra parte importante ter uma boa aparência na entrevista corta o cablelo, fazer a barba e vestimenta social.</p>
    <p>Para as mulheres não usar decotes, saias abaixo do joelhos, não usar muita maquiagem e cabelos bem arrumados.</p>

        <h4>Elaboração do curriculum:</h4><br />
        
    <p>Elabora o curriculum com eficiênica, clareza, no máxio três páginas para não poluir o documento.</p>
    <p>Especificar a formação acadêmica ou ensino médio, curos profissionalizantes e etc.</p>
    <p>A objetividade é fundamental para qualificação profissional no curriculum.</p>
    <p>Boa Sorte a todos!!!</p>

     

    </div>

</asp:Content>

