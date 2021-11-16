<%--
    RA:21158275-5
    Aluna: Daiane Wan-Dall Splitter da Silva
--%>

<%@page import="mapa.Quiz"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="css/style.css" rel="stylesheet">
    <title>QUIZ</title>
</head>
<body>
    
<h1>Quiz</h1>

<form action="quiz" method="post">
    <fieldset>
        <legend><h2>De qual classe de RPG você pertence?</h2></legend>

        <p>1 - Qual adjetivo melhor classifica você?</p>
        <label for="radio-q1resp1">
            <input type="radio" name="q1" id="radio-q1resp1" value="4" required>
            Forte.
        </label>
        <br>
        <label for="radio-q1resp2">
            <input type="radio" name="q1" id="radio-q1resp2" value="2" required>
            Resistente.
        </label>
        <br>
        <label for="radio-q1resp3">
            <input type="radio" name="q1" id="radio-q1resp3" value="3" required>
            Habilidoso(a).
        </label>
        <br>
        <label for="radio-q1resp4">
            <input type="radio" name="q1" id="radio-q1resp4" value="1" required>
            Lógico(a).
        </label>
        <br>
        <label for="radio-q1resp5">
            <input type="radio" name="q1" id="radio-q1resp5" value="5" required>
            Sensível.
        </label>
        <br>
        <label for="radio-q1resp6">
            <input type="radio" name="q1" id="radio-q1resp6" value="6" required>
            Carismático(a).
        </label>

        <p>2 - Qual alternativa melhor classifica você?:</p>
        <label for="radio-q2resp1">
            <input type="radio" name="q2" id="radio-q2resp1" value="4" required>
            Aventureiro(a).
        </label>
        <br>
        <label for="radio-q2resp2">
            <input type="radio" name="q2" id="radio-q2resp2" value="3" required>
            Introspectivo(a).
        </label>
        <br>
        <label for="radio-q2resp3">
            <input type="radio" name="q2" id="radio-q2resp3" value="2" required>
            Curioso(a).
        </label>
        <br>
        <label for="radio-q2resp4">
            <input type="radio" name="q2" id="radio-q2resp4" value="1" required>
            Ganancioso(a).
        </label>
        <br>
        <label for="radio-q2resp5">
            <input type="radio" name="q2" id="radio-q2resp5" value="6" required>
            Intuitivo(a).
        </label>
        <br>
        <label for="radio-q2resp6">
            <input type="radio" name="q2" id="radio-q2resp6" value="5" required>
            Meticuloso(a).
        </label>

        <p>3 - Uma criança está desaparecida na Vila...</p>
        <label for="radio-q3resp1">
            <input type="radio" name="q3" id="radio-q3resp1" value="6" required>
            Se a recompensa for boa, eu ajudo a encontra-la.
        </label>
        <br>
        <label for="radio-q3resp2">
            <input type="radio" name="q3" id="radio-q3resp2" value="5" required>
            Não perco tempo, e reviro toda a vila em busca da criança.
        </label>
        <br>
        <label for="radio-q3resp3">
            <input type="radio" name="q3" id="radio-q3resp3" value="1" required>
            Se for alguém que eu me importo, eu procuro, senão ignoro.
        </label>
        <br>
        <label for="radio-q3resp4">
            <input type="radio" name="q3" id="radio-q3resp4" value="2" required>
            Espalho a notícia e peço ajuda de todos.
        </label>
        <br>
        <label for="radio-q3resp5">
            <input type="radio" name="q3" id="radio-q3resp5" value="4" required>
            Tomo a frente e rastreio sem demora até o local em que ela se meteu.
        </label>
        <br>
        <label for="radio-q3resp6">
            <input type="radio" name="q3" id="radio-q3resp6" value="3" required>
            Ela não desapareceu. (Eu matei).
        </label>

        <p>4 - Qual dessas frases se aplica mais a você?</p>
        <label for="radio-q4resp1">
            <input type="radio" name="q4" id="radio-q4resp1" value="1" required>
            "Perco o amigo, mas não perco a piada."
        </label>
        <br>
        <label for="radio-q4resp2">
            <input type="radio" name="q4" id="radio-q4resp2" value="4" required>
            "Dois coelhões com uma só cajadada."
        </label>
        <br>
        <label for="radio-q4resp3">
            <input type="radio" name="q4" id="radio-q4resp3" value="2" required>
            "Rápido e fatal como a minha lâmina."
        </label>
        <br>
        <label for="radio-q4resp4">
            <input type="radio" name="q4" id="radio-q4resp4" value="6" required>
            "Sua espada contra minhas mãos...ok, só vou usar uma para não ficar injusto."
        </label>
        <br>
        <label for="radio-q4resp5">
            <input type="radio" name="q4" id="radio-q4resp5" value="5" required>
            "Que os Deuses tenham piedade desse ser ignorante."
        </label>
        <br>
        <label for="radio-q4resp6">
            <input type="radio" name="q4" id="radio-q4resp6" value="3" required>
            "Hmm..."
        </label>

        <p>5 - Quando a comida acaba, você...</p>
        <label for="radio-q5resp1">
            <input type="radio" name="q5" id="radio-q5resp1" value="1" required>
            Caça a própria comida.
        </label>
        <br>
        <label for="radio-q5resp2">
            <input type="radio" name="q5" id="radio-q5resp2" value="2" required>
            A natureza proverá meu alimento.
        </label>
        <br>
        <label for="radio-q5resp3">
            <input type="radio" name="q5" id="radio-q5resp3" value="3" required>
            Uso minhas habilidades para alguém me prover.
        </label>
        <br>
        <label for="radio-q5resp4">
            <input type="radio" name="q5" id="radio-q5resp4" value="4" required>
            Tenho muita experiência para deixar a comida acabar.
        </label>
        <br>
        <label for="radio-q5resp5">
            <input type="radio" name="q5" id="radio-q5resp5" value="6" required>
            Meu destino e as divindades a qual crenço, proverá a meu favor.
        </label>
        <br>
        <label for="radio-q5resp6">
            <input type="radio" name="q5" id="radio-q5resp6" value="5" required>
            Roubo a comida de alguém.
        </label>

        <p>6 - Após terminar seu desbravamento em uma masmorra, se depara com um baú com armamentos. Qual a arma ideal para você?</p>
        <label for="radio-q6resp1">
            <input type="radio" name="q6" id="radio-q6resp1" value="2" required>
            Um par de adagas.
        </label>
        <br>
        <label for="radio-q6resp2">
            <input type="radio" name="q6" id="radio-q6resp2" value="1" required>
            Um arco e flechas.
        </label>
        <br>
        <label for="radio-q6resp3">
            <input type="radio" name="q6" id="radio-q6resp3" value="4" required>
            Um escudo e martelo.
        </label>
        <br>
        <label for="radio-q6resp4">
            <input type="radio" name="q6" id="radio-q6resp4" value="3" required>
            Uma espada longa.
        </label>
        <br>
        <label for="radio-q6resp5">
            <input type="radio" name="q6" id="radio-q6resp5" value="6" required>
            Um cajado.
        </label>
        <br>
        <label for="radio-q6resp6">
            <input type="radio" name="q6" id="radio-q6resp6" value="5" required>
            Uma grande harpa mágica.
        </label>

        <p>7 - Um antigo templo abandonado foi saqueado por ladrões, que deixaram vários feridos pela região. O que você faz?</p>
        <label for="radio-q7resp1">
            <input type="radio" name="q7" id="radio-q7resp1" value="3" required>
            Corre para auxíliar as vítimas, curando-as com sua magia.
        </label>
        <br>
        <label for="radio-q7resp2">
            <input type="radio" name="q7" id="radio-q7resp2" value="1" required>
            Furtivamente, rouba os ladrões e as vítimas. Enquanto isso, as ajuda.
        </label>
        <br>
        <label for="radio-q7resp3">
            <input type="radio" name="q7" id="radio-q7resp3" value="2" required>
            Ateia fogo nos ladrões em fuga.
        </label>
        <br>
        <label for="radio-q7resp4">
            <input type="radio" name="q7" id="radio-q7resp4" value="4" required>
            Mata as vítimas e os ladrões, ficando com o dinheiro.
        </label>
        <br>
        <label for="radio-q7resp5">
            <input type="radio" name="q7" id="radio-q7resp5" value="5" required>
            Controla os ladrões mentalmente, fazendo-os entregar o dinheiro.
        </label>
        <br>
        <label for="radio-q7resp6">
            <input type="radio" name="q7" id="radio-q7resp6" value="6" required>
            Passa direto, seguindo sua missão.
        </label>

        <p>8 - No perigo você...</p>
        <label for="radio-q8resp1">
            <input type="radio" name="q8" id="radio-q8resp1" value="2" required>
            Toma a frente.
        </label>
        <br>
        <label for="radio-q8resp2">
            <input type="radio" name="q8" id="radio-q8resp2" value="1" required>
            Todos juntos.
        </label>
        <br>
        <label for="radio-q8resp3">
            <input type="radio" name="q8" id="radio-q8resp3" value="3" required>
            Vai por último.
        </label>
        <br>
        <label for="radio-q8resp4">
            <input type="radio" name="q8" id="radio-q8resp4" value="4" required>
            Não lutar é a melhor maneira de vencer.
        </label>
        <br>
        <label for="radio-q8resp5">
            <input type="radio" name="q8" id="radio-q8resp5" value="5" required>
            Se esconde e espera a briga terminar.
        </label>
        <br>
        <label for="radio-q8resp6">
            <input type="radio" name="q8" id="radio-q8resp6" value="6" required>
            Enquanto espera aprende alguma habilidade.
        </label>
        <br>
        <p>9 - Qual dessas alternativas melhor classifica você?</p>
        <label for="radio-q9resp1">
            <input type="radio" name="q9" id="radio-q9resp1" value="6" required>
            Companheiro(a).
        </label>
        <br>
        <label for="radio-q9resp2">
            <input type="radio" name="q9" id="radio-q9resp2" value="5" required>
            Solitário(a).
        </label>
        <br>
        <label for="radio-q9resp3">
            <input type="radio" name="q9" id="radio-q9resp3" value="1" required>
            Festeiro(a).
        </label>
        <br>
        <label for="radio-q9resp4">
            <input type="radio" name="q9" id="radio-q9resp4" value="2" required>
            Estudioso(a).
        </label>
        <br>
        <label for="radio-q9resp5">
            <input type="radio" name="q9" id="radio-q9resp5" value="4" required>
            Galanteador(a).
        </label>
        <br>
        <label for="radio-q9resp6">
            <input type="radio" name="q9" id="radio-q9resp6" value="3" required>
            Observador(a).
        </label>

        <p>10 - Você aparece para apagar um incêndio repentino em uma floresta. Várias vidas élficas já foram perdidas, qual a sua prioridade?</p>
        <label for="radio-q9resp1">
            <input type="radio" name="q10" id="radio-q10resp1" value="6" required>
            Cura o máximo que seja possível, dando prioridade aos feridos.
        </label>
        <br>
        <label for="radio-q10resp2">
            <input type="radio" name="q10" id="radio-q10resp2" value="5" required>
            Protegendo os sobreviventes e os levando para fora do incêndio.
        </label>
        <br>
        <label for="radio-q10resp3">
            <input type="radio" name="q10" id="radio-q10resp3" value="1" required>
            Certificar de que tudo queime.
        </label>
        <br>
        <label for="radio-q10resp4">
            <input type="radio" name="q10" id="radio-q10resp4" value="2" required>
            Protegendo os animais e as árvores.
        </label>
        <br>
        <label for="radio-q10resp5">
            <input type="radio" name="q10" id="radio-q10resp5" value="4" required>
            Garantir que nenhum item valioso se perca nas chamas.
        </label>
        <br>
        <label for="radio-q10resp6">
            <input type="radio" name="q10" id="radio-q10resp6" value="3" required>
            Conseguir mais servos para o meu exército de mortos-vivos.
        </label>
        <br>
        <br>
        
        <input type="submit" value="&#10137; Enviar" class="enviar">

    </fieldset>
</form>
<footer>
    &copy; RA:21158275-5 / Aluna: Daiane Wan-Dall Splitter da Silva - 2021
</footer>
</body>
</html>
