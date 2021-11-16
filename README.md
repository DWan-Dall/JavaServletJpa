# JavaServletJsp
Projeto com Java, utilizando Servlet e JPA (trabalho de faculdade - Sistemas para Internet - PROGRAMAÇÃO AVANÇADA):

A linguagem Java é amplamente conhecida por ser uma linguagem multiplataforma, ou seja, o mesmo código pode ser executado em diferentes sistemas operacionais.
Algumas linguagens voltadas para web acabam contornando isso ao executar seus programas direto em um navegador, combinado com um servidor web.
Em Java, também podemos criar esse tipo de programação web, usando servlets e JSP ou JSF. Podemos criar programas que vão rodar em páginas web, chamando classes 
Java que são executadas em um servidor.

Para o nosso trabalho, você deve criar um sistema web (usando o NetBeans) que vai consistir em um formulário para entrada de dados em JSP e uma classe que será 
o servlet que tratará esse dado e retornará em forma de página.
Você deve criar um sistema de quis, com uma série de perguntas. As respostas serão enviadas ao servidor, o servidor contabilizará os valores e retornará o resultado.

O importante é que não apareçam os valores das alternativas para o usuário para que ele não responda de uma forma tendenciosa.

OBS: as perguntas não são bem precisas e bem elaboradas, é apenas um exemplo.

Serão 8 perguntas em seu formulário, com 4 alternativas em cada.

Importante:

Você pode fazer as comparações com if ou switch, mas lembre-se de que se você testar um valor que não foi passado ao servidor, pode ocorrer um NullPointerException. Faça o tratamento de exceções com o try e o catch para esses casos.

Seu projeto deve ser feito no NetBeans, exportado como ZIP (Arquivo > Exportar projeto > Para zip…) e enviado.
