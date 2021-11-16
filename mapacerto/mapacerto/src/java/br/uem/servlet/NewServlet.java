/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package br.uem.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author daiane
 */
public class NewServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
        String classe = null;
        String descricao = null;
        String imagem = null;
        
        try {

            String q1 = request.getParameter("q1");
            int q1Convet = Integer.parseInt(q1);
            String q2 = request.getParameter("q2");
            int q2Convet = Integer.parseInt(q2);
            String q3 = request.getParameter("q3");
            int q3Convet = Integer.parseInt(q3);
            String q4 = request.getParameter("q4");
            int q4Convet = Integer.parseInt(q4);
            String q5 = request.getParameter("q5");
            int q5Convet = Integer.parseInt(q5);
            String q6 = request.getParameter("q6");
            int q6Convet = Integer.parseInt(q6);
            String q7 = request.getParameter("q7");
            int q7Convet = Integer.parseInt(q7);
            String q8 = request.getParameter("q8");
            int q8Convet = Integer.parseInt(q8);
            String q9 = request.getParameter("q9");
            int q9Convet = Integer.parseInt(q9);
            String q10 = request.getParameter("q10");
            int q10Convet = Integer.parseInt(q10);

            int soma = q1Convet + q2Convet + q3Convet + q4Convet + q5Convet + q6Convet + q7Convet + q8Convet + q9Convet + q10Convet;

            if (soma >= 10 && soma <= 15) {
                classe = "Bárbaro!";
                descricao = "Bárbaros São guerreiros de origem selvagem, geralmente"
                        + " derivados de tribos bárbaras em regiões distantes. ... Geralmente"
                        + " é dado aos bárbaros a capacidade de entrar em uma fúria bestial e "
                        + "selvagem, que os permite atacar mais violentamente e aguentar mais "
                        + "dano, em detrimento de sua própria segurança.";
                imagem = "<img src=\"img/barbaro.jpg\" alt=\"imagem barbaro\" style=\"margin: 0 20%;\">";
            } else if (soma >= 16 && soma <= 20) {
                classe = "Bardo!";
                descricao = "Bardos são cantores e contadores de histórias natos. Geralmente"
                        + " são bons músicos, seja na forma do canto ou das notas de seu "
                        + "instrumento ou ainda bons atores ou artistas plásticos. Mas também,"
                        + " através da historias que conhecem dos contatos sociais que possuem,"
                        + " também são valiosíssimas fontes de informação.";
                imagem = "<img src=\"img/bardo.jpg\" alt=\"imagem bardo\" style=\"margin: 0 20%; width: 60%\">";
            } else if (soma >= 21 && soma <= 25) {
                classe = "Clérigo!";
                descricao = "Diferente de um feiticeiro ou um mago, um clérigo tem como fonte"
                        + " de poder sua fé. Como isso, irá se desgastar menos que outros "
                        + "personagens, o tornando o mais perigoso de todos. ... Seu poder "
                        + "baseia-se em fé e, portanto, utiliza da magia divina. A arma predileta"
                        + " dos personagens desta classe é a maça (ou clava).";
                imagem = "<img src=\"img/clerigo.jpg\" alt=\"imagem clerigo\" style=\"margin: 0 20%; width: 50%\">";
            } else if (soma >= 26 &&  soma <= 30) {
                classe = "Druída!";
                descricao = "O druida é um sacerdote devotado a proteger a natureza. ..."
                        + " Através de forte ligação com sua patrona natureza, ele é capaz "
                        + "de usar magia divinas, não tomando a energia natural para si, mas "
                        + "sim tornando-se um com ela.";
                imagem = "<img src=\"img/druida.jpg\" alt=\"imagem druida\" style=\"margin: 0 10%; width: 80%\">";
            } else if (soma >= 31 && soma <= 35) {
                classe = "Guardião!";
                descricao = "Um guardião é um auto-proclamado protetor do meio selvagem. "
                        + "Compelido por um forte censo de lealdade, ele assumiu responsabilidade"
                        + " por uma região instável, fazendo de tudo para mante-la em seu estado"
                        + " natural e proteger seus animais.";
                imagem = "<img src=\"img/guardiao.jpg\" alt=\"imagem guardiao\" style=\"margin: 0 20%; width: 60%\">";
            } else if (soma >= 36 && soma <= 40) {
                classe = "Guerreiro!";
                descricao = "Guerreiros são exímios lutadores marciais, sempre prontos para o "
                        + "combate. Possuem extremas habilidades de combate. Ele possui poderosas"
                        + " habilidades combativas, variando conforme o sistema de RPG utilizado.";
                imagem = "<img src=\"img/guerreiro.jpg\" alt=\"imagem guerreiro\" style=\"margin: 0 20%; width: 60%\">";
            } else if (soma >= 41 && soma <= 45) {
                classe = "Ladino!";
                descricao = "Geralmente (nas histórias e jogos), ladinos são uma classe de"
                        + " ladrões furtivos e escorregadios. ... Quando não estão furtando"
                        + " algo estão caçando algum tesouro com seus parceiros. Depois sumindo "
                        + "com ele, claro..";
                imagem = "<img src=\"img/ladino.jpg\" alt=\"imagem ladino\" style=\"margin: 0 20%; width: 60%\">";
            } else if (soma >= 46 && soma <= 50) {
                classe = "Mago!";
                descricao = "O wizard ou mago, como uma classe de personagem, se distingue pela"
                        + " capacidade de lançar certos tipos de magia, mas sendo fraco em combate; "
                        + "subclasses são distinguidas por pontos fortes em algumas áreas de magia"
                        + " e fraqueza em outras.";
                imagem = "<img src=\"img/mago.jpg\" alt=\"imagem mago\" style=\"margin: 0 10%; width: 80%\">";
            } else if (soma >= 51 && soma <= 55) {
                classe = "Monge!";
                descricao = "Os monges são pessoas que buscam a perfeição espiritual através da "
                        + "meditação da contemplação, e a perfeição corporal, através de um intenso "
                        + "controle e treinamento em artes marciais. Devido ao seu treinamento em"
                        + " artes marciais, geralmente a arma mais perigosa de um monge"
                        + " é seu próprio corpo.";
                imagem = "<img src=\"img/monge.jpg\" alt=\"imagem monge\" style=\"margin: 0 20%; width: 60%\">";
            } else if (soma >= 56 && soma <= 60) {
                classe = "Paladino!";
                descricao = "Paladinos são campeões da justiça, bondade e lealdade. Possuem"
                        + " habilidades de combate como um guerreiro, tem a força de um Berserker,"
                        + " e prestam devoção a um deus (ou deuses), obtendo assim poder para "
                        + "lançar magias da mesma forma que um clérigo. ... O Paladino é "
                        + "um guerreiro santo que promove o bem.";
                imagem = "<img src=\"img/paladino.jpg\" alt=\"imagem paladino\" style=\"margin: 0 20%; width: 60%\">";
            } else {
                System.out.println("Ops! Ocorreu um erro. Por favor tente novamente.");
            }

        } catch (NumberFormatException e) {
            classe = "Ocorreu um erro ao executar o Quiz. Por favor tente novamente.";
        }
        
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<link href=\"css/style.css\" rel=\"stylesheet\">");
            out.println("<title>Passando pelo Servlet!</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<fieldset>");
            out.println("<legend><h2>Parabéns! Você é pertencente a classe do " + classe + "</h2></legend>");
            out.println("<p>" + descricao + "</p>");
            out.println("<div>" + imagem + "</div>");
            out.println("<br>");
            out.println("<button class=\"botao-volta\" onclick=\"volta()\">Voltar</button>");
            out.println("<script> function volta(){ window.history.back(); }</script>");
            out.println("</fieldset>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }
}
