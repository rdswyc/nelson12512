<%@ language="VBSCRIPT" codepage="65001" %>
<%Response.Expires=-1%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<title>Professor Nelson Fonseca</title>
<meta name="Description" content="Professor Nelson Fonseca: Agente de Transforma&ccedil;&atilde;o Social" />
<link rel="shortcut icon" href="images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="styles.css" />
<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript" src="script.js"></script>
<meta name="application-name" content="Professor Nelson Fonseca" />
<meta name="msapplication-tooltip" content="Professor Nelson Fonseca App" />
<meta name="msapplication-starturl" content="/" />
<meta name="msapplication-navbutton-color" content="#9A9A0C" />
<meta name="msapplication-task" content="name=Timeline;action-uri=/default.asp?p=tline;icon-uri=/images/favicon.ico"/>
<meta name="msapplication-task" content="name=News;action-uri=/default.asp?p=news;icon-uri=/images/favicon.ico"/>
<meta name="msapplication-task" content="name=Blog;action-uri=/blog;icon-uri=/images/favicon.ico"/>
<meta name="msapplication-task" content="name=Proposals;action-uri=/default.asp?p=prop;icon-uri=/images/favicon.ico"/>
<meta name="msapplication-task" content="name=Contact;action-uri=/default.asp?p=contact;icon-uri=/images/favicon.ico"/>
</head>
<body>
<div id="container">
  <div id="header"> <img alt="Banner" src="images/WebBanner.jpg" /> </div>
  <div id="sidebar">
    <ul id="links">
      <li><a href="/">In&iacute;cio</a></li>
      <li><a href="/historia">Hist&oacute;ria</a></li>
      <li><a href="/noticias">Not&iacute;cias</a></li>
      <li><a href="/depoimentos">Depoimentos</a></li>
      <li><a href="/propostas">Propostas</a></li>
      <li><a href="/contato">Contato</a></li>
      <li><a href="/guerreiros">Guerreiros</a></li>
    </ul>
    <ul>
      <li><a href="http://www.facebook.com/nelsonfonseca.500" target="_blank"> <img alt="Facebook" src="images/facebook.jpg" /></a></li>
      <li><a href="http://twitter.com/nelsonsfonseca" target="_blank"> <img alt="Twitter" src="images/twitter.jpg" /></a></li>
      <li><a href="http://www.youtube.com/user/mrnelsonfonseca" target="_blank"> <img alt="YouTube" src="images/youtube.jpg" /></a></li>
      <li><a href="http://www.orkut.com.br/Profile?uid=11642909379398799820" target="_blank"> <img alt="Orkut" src="images/orkut.png" /></a></li>
    </ul>
  </div>
  <div id="main">
    <%Sub Main(qs)
Select Case qs
  Case Empty%>
    <h2> Uma Hist&oacute;ria de Luta e A&ccedil;&otilde;es Sociais</h2>
    <div id="pba" onclick="window.open('/bomaluno','_self');"> <img alt="O COME&Ccedil;O" src="photos/pba0.jpg" /> <span id="ts">O come&ccedil;o</span>
      <div>
        <p> Nelson recusa uma proposta de trabalho no exterior para ficar e lutar em prol do <span style="white-space: nowrap;">Bom Aluno</span>.</p>
        <span id="sm">Saiba mais...</span> </div>
    </div>
    <div id="props" onclick="window.open('/quem','_self');">
        <div style="width:410px;margin:0; padding:5px; position:absolute;">
            <h3 style="margin-top:5px;">Quem é Nelson Fonseca?</h3>
            <p style="text-indent:50px;line-height:1.8;">Graduado em Sociologia, é professor da Elo Apoio Social e Ambiental, do Instituto Bom Aluno do Brasil e da Legacy English School. É diretor voluntário da Associação Esportiva dos Deficientes Visuais do Paraná e do Instituto de Divulgação da Fibrose Cística Unidos pela Vida. É um dos voluntários idealizadores, junto com amigos, de importantes projetos sociais como Inclusão Digital/2008, Plantando a Esperança/2009, Oportunidade e Primeiro Emprego/2010, Movimento/2011 e English for a Change/2012 ...</p>
        </div>
        <iframe style="margin:17.5px auto 17.5px 412.5px;" width="420" height="315" src="http://www.youtube.com/embed/nD43XQwfK18" frameborder="0" allowfullscreen></iframe>
    </div>
    <div id="pvt" onclick="window.open('/voluntariado','_self');"> <img alt="Pr&ecirc;mio" id="pv1" src="photos/pvt1.jpg" /> <img alt="Pr&ecirc;mio" id="pv2" src="photos/pvt2.jpg" /> <img alt="Pr&ecirc;mio" id="pv3" src="photos/pvt3.jpg" />
      <h3> Pr&ecirc;mio Voluntariado Transformador</h3>
      <p> Fonseca foi o vencedor do <strong>Prêmio Voluntariado Transformador</strong> 2010
        nas categorias <strong>Educação</strong> e <strong>Voto Popular</strong>. Sempre
        de maneira voluntária, coordenou e foi Professor de Cidadania e Inglês no Projeto
        &quot;Oportunidade&quot;, promovido pelo Instituto Bazzaneze de Governança e Auditoria
        (IBGL). Primeiro, Nelson assumiu a coordenação geral do Instituto, depois reuniu
        uma equipe de voluntários e, em parceria com o Rotary Club Batel e o Colégio Estadual
        Cecília Meireles - escola onde havia estudado todo o Ensino Fundamental, realizaram
        o projeto. Esse projeto fez com que fosse <strong>premiado na categoria Educação</strong>,
        e, além disso, ainda foi o mais votado dentre todos os 53 finalistas nas 8 categorias
        do Prêmio. Dos 6.285 votos para todos, <strong>Nelson obteve 1.141, sendo o mais votado
        do Paraná.</strong></p>
    </div>
    <div id="gal" onclick="window.open('/saibamais','_self');"> <img alt="Mais" id="more" src="images/more.png" />
      <p> sobre os Projetos e A&ccedil;&otilde;es que Nelson tem a honra de fazer parte!!!</p>
      <img alt="Galeria" id="g0" src="photos/gal0.jpg" /> </div>
    <div class="msg">
      <p> <a href="/ctbativo">Entre em contato!</a> Contribua para uma Curitiba ainda melhor
        atrav&eacute;s de suas ideias, sugest&otilde;es, reclama&ccedil;&otilde;es ou simplesmente
        parabenizando algo.</p>
    </div>
    <div class="msg2">
      <p><a href="/depoimentos">Depoimentos</a> Acompanhe nossa saga e participe com sua opini&atilde;o!</p>
    </div>
    <%Case "desc"
  Select Case Request.QueryString("i")
	  Case "pba"%>
    <h2> Ficar e Lutar</h2>
    <div class="desci1"> <img alt="Bom Aluno" src="photos/pba0.jpg" /> <span>Nelson liderando protesto em prol do Bom Aluno.</span> </div>
    <p class="desc"> Em 2007 Nelson recebeu um convite para ser professor de inglês na Irlanda. Viagem
      programada e tudo certo para ir, inclusive com passagem marcada. No entanto, no
      final do ano, o <a href="http://www.bomaluno.com.br" target="_blank">Instituto Bom Aluno
      do Brasil</a> – Programa que havia ajudado Nelson em sua infância e adolescência,
      sendo um dos principais responsáveis por sua formação, corria sério risco de acabar.
      Como poderia viajar e deixar seus alunos e amigos &quot;na mão&quot; após tanto
      ter falado que poderiam fazer a diferença? Os idealizadores do projeto chegaram
      a anunciar o fim do programa, o qual já havia mudado centenas de vidas. Quando os
      alunos souberam que Fonseca iria morar no exterior, escreveram dezenas de cartas,
      e cada carta fez com que ele acreditasse que as coisas poderiam melhorar através
      da educação, pois via relatos reais disso acontecendo.</p>
    <p class="desc"> Assim sendo, decidiu abdicar da viagem e foi uma das lideranças que protestou em
      Curitiba e região metropolitana, fez abaixo-assinado, visitou centenas de lugares,
      foi a empresas e emissoras de rádio e TV. Fez o possível e impossível, e, após muita
      luta e noites sem dormir, os idealizadores anunciaram que o Bom Aluno não iria acabar.</p>
    <p class="desc"> Hoje o programa está estável e, inclusive, novos alunos estão sendo selecionados
      para participar. Nelson continua apoiando, assim como sempre apoiará, ajudando em
      palestras, eventos e conforme for necessário.</p>
    <div class="desci2"> <img alt="Bom Aluno" src="photos/pba1.jpg" /> <img class="small" alt="PBA" src="photos/pba3.jpg" /> <img alt="Bom Aluno" src="photos/pba2.jpg" /> <span>Nelson se torna professor de inglês e tem o imenso prazer de lecionar para os
      alunos do Bom Aluno, criando um elo muito forte devido à identificação com eles.</span> </div>
    <img class="pbaimg2" alt="PBA" src="photos/pba4.jpg" /> <img class="pbaimg3" alt="PBA" src="photos/pba5.jpg" /> <span style="font-size: 12px; display: block; float: left; margin-left: 45px; color: DarkRed;"> Alunos chorando ao receber a notícia que o Bom Aluno iria acabar.</span> <span style="font-size: 12px;
          display: block; float: left; margin-left: 55px; color: DarkRed; text-align: center;"> Centenas de Cartas dos alunos do Bom Aluno.<br />
    &quot;Isso mudou minha vida&quot;, afirma Nelson emocionado.</span> <img class="pbaimg4" alt="PBA" src="photos/pba6.jpg" /> <img class="pbaimg5" alt="PBA" src="photos/pba7.jpg" /> <span style="font-size: 12px; display: block; float: left; margin-left: 25px; color: DarkRed;"> Junto com seus amigos, fundam o Grupo de Transformação Social.</span> <span style="font-size: 12px;
          display: block; float: left; clear: left; margin-left: 60px; color: DarkRed;
          text-align: center;">Capa de jornal. Protesto em prol do Bom Aluno em 24&frasl;12&frasl;2007.</span>
    <%Case "pvt"%>
    <h2> Pr&ecirc;mio Voluntariado Transformador</h2>
    <img alt="PTV" src="photos/pvt1.jpg" style="float: left; width: 40%; margin: 10px 20px 5px 30px;" />
    <p style="margin: 20px 30px; text-align: justify; text-indent: 50px;"> Após ter sido indicado ao <a href="http://www.voluntariadotransformador.org.br/destaques.asp"
          target="_blank">Pr&ecirc;mio Voluntariado Transformador</a> em 2008 pelo Bom
      Aluno, em 2009 pela Elo Apoio, ficando em terceiro lugar na categoria Educação,
      Nelson Fonseca foi o vencedor do Prêmio em 2010 nas categorias Educação e Voto Popular.
      O Prêmio foi entregue ao Voluntário que mais contribuiu para transformar nossa sociedade.</p>
    <p style="margin: 20px 30px; text-align: justify; text-indent: 50px;"> Nelson foi o coordenador do projeto &quot;Oportunidade&quot;, além de professor
      de Cidadania e Inglês. Primeiro assumiu a coordenação do <a href="http://www.ibgl.org.br/"
          target="_blank">Instituto Bazzaneze de Governança e Auditoria (IBGL)</a>, depois
      reuniu uma equipe de voluntários e, em parceria com o Rotary Batel e o Colégio Estadual
      Cecília Meireles - escola onde havia estudado todo o Ensino Fundamental, realizaram
      o projeto, que tinha como objetivo orientar e capacitar adolescentes entre 15 e
      18 anos por meio da Educação. Foram ministradas aulas de Cidadania, Planejamento
      de Vida e Carreira, Português, Informática e Orientação Profissional. Todas as atividades
      foram feitas de maneira voluntária, o que fez com que fosse premiado na categoria
      Educação, e, além disso, ainda foi o mais votado dentre todos os 53 finalistas nas
      oito categorias do Prêmio. Dos 6.285 votos para todos, Nelson obteve 1.141, sendo
      o mais votado do Paraná.</p>
    <p style="margin: 20px 30px; text-align: justify; text-indent: 50px;"> Dezenas de adolescentes foram inseridos no mercado de trabalho e tiveram bolsas
      em cursinho para entrar na universidade. Vale ainda ressaltar que a professora de
      Português cursa Letras na UFPR e entrou na universidade com o apoio de Nelson. &quot;É
      uma real corrente do bem&quot;, afirma Marina, retribuindo o apoio que teve.</p>
    <img class="pbaimg2" alt="PBA" src="photos/pvt4.jpg" /> <img class="pbaimg3" alt="PBA" src="photos/pvt5.jpg" /> <span style="font-size: 12px; display: block; float: left; margin-left: 95px; color: DarkRed;"> Alunos do &quot;Oportunidade&quot; no Cec&iacute;lia Meireles.</span> <span style="font-size: 12px;
          display: block; float: left; margin-left: 125px; color: DarkRed; text-align: center;"> Em frente ao laborat&oacute;rio de inform&aacute;tica na UFPR.</span>
    <div class="desci2"> <img alt="PBA" src="photos/pvt6.jpg" /> <img alt="PBA" src="photos/pvt7.jpg" /> <img alt="PBA" src="photos/pvt8.jpg" /> <span style="font-size: 12px; display: block; float: left; margin-left: 100px; color: DarkRed;"> Em sala de aula.</span> <span style="font-size: 12px; display: block; float: left;
            margin-left: 170px; margin-top: -10px; color: DarkRed;">Recebendo o pr&ecirc;mio.</span> <span style="font-size: 12px; display: block; float: left; margin-left: 150px; color: DarkRed;"> Com amigos ap&oacute;s premia&ccedil;&atilde;o.</span> </div>
    <%Case "gal"%>
    <h2> A&ccedil;&otilde;es que Transformam</h2>
    <img alt="Projeto Social" src="photos/gal10.jpg" id="gal10" /> <span style="font-size: 12px; display: block; clear: right; float: right; margin: 0 60px 5px 100px;
        color: DarkRed;">Alunos, familiares e professores na confraternização do Inclusão
    Digital.</span>
    <p style="margin: 20px 30px; text-align: justify; text-indent: 50px;"> No segundo semestre de 2008, após o Bom Aluno &quot;não correr mais risco de acabar&quot;,
      Nelson se sentiu meio “perdido” sem a luta com a qual estava acostumado. Então,
      junto com seus amigos do Grupo de Transformação Social, elaboram seu primeiro projeto
      social: Inclusão Digital - um curso de informática com cunho de Cidadania. Outros
      amigos acreditaram e ajudaram, apadrinhando os alunos com relação ao custo com os
      vales transportes e lanche. No período eleitoral de 2008, muitos de seus alunos,
      amigos, familiares – até seu dentista – queriam que fosse candidato a vereador,
      o que jamais havia passado por seus pensamentos. Ele recusava sempre, alegando não
      entender de política, o que não convencia muita gente, pois eles queriam que se
      candidatasse mesmo assim.</p>
    <img alt="Projeto Social" src="photos/gal11.jpg" id="gal11" /> <span style="font-size: 12px; display: block; clear: left; float: left; margin: 0 70px 5px 80px;
        color: DarkRed;">Nelson como mestre de cerim&ocirc;nia de uma formatura na Elo.</span>
    <p style="margin: 20px 30px; text-align: justify; text-indent: 50px;"> Em 2009, iniciou o curso de Sociologia na PUCPR, aprofundando seu conhecimento de
      política. Buscou saber mais sobre a Lei da Aprendizagem (menor aprendiz), tendo
      em vista que alguns alunos do Projeto de Informática buscavam trabalhar, e ele queria
      auxiliá-los de alguma maneira. Chegou à <a href="http://www.eloapoio.org.br/" target="_blank"> Elo Apoio Social e Ambiental</a>, onde foi voluntário e ajudou a organizar o
      Projeto Plantando a Esperança. Além de auxiliar na coordenação, captação de recursos
      e seleção de alunos, foi Professor de Inglês e Cidadania nas 1ª e 3ª turmas, e de
      Cidadania na 2ª.</p>
    <p style="margin: 20px 30px; text-align: justify; text-indent: 50px;"> Em 2010 foi um dos fundadores e 1º presidente do CASO – Centro Acadêmico de Sociologia
      da PUCPR. Conseguiu, com muito esforço, legalizar a instituição e deixar uma situação
      bem estável economicamente, além de ter ajudado a organizado grupos de estudo e
      eventos na PUCPR, como a I Semana Acadêmica de Sociologia e História da PUCPR.</p>
    <p style="margin: 20px 30px; text-align: justify; text-indent: 50px;"> Também ajudou na fundação do grupo de música, teatro e dança – Movimento, unindo
      estas três áreas em prol da conscientização e da luta por um mundo melhor.</p>
    <img alt="Projeto Social" src="photos/gal12.jpg" id="gal12" /> <span style="font-size: 12px; display: block; clear: right; float: right; margin: 0 170px 5px 155px;
        color: DarkRed;">Trabalhando no Dia da Paz.</span>
    <p style="margin: 20px 30px; text-align: justify; text-indent: 50px;"> Em 2011, apesar de não precisar fazer a disciplina Projeto Comunitário na PUCPR,
      opta por fazê-la no <a href="http://www.lfc.org.br" target="_blank">Lar Fabiano de Cristo
      – UPI Joana D'arc</a>. Tem o imenso de prazer de contribuir para o Dia da Paz,
      ensinando as crianças a cantarem uma música em inglês - “Somewhere Over the Rainbow”,
      buscando fazê-las compreender que podem superar qualquer obstáculo, por mais difícil
      que eles sejam. Mesmo com elas não acreditando que seria possível no início, cantam
      a música no Dia da Paz sem precisar de papel para ler enquanto estavam no palco.</p>
    <p style="margin: 20px 30px; text-align: justify; text-indent: 50px;"> No final de 2011, foi professor no <a href="http://www.transformacaosocial.org.br"
          target="_blank">Instituto Brasileiro de Transformação Social - IBTS</a>, lecionando
      inglês e buscando motivar os alunos a lutar por um futuro melhor. Foi homenageado
      ao final das aulas. Também foi convidado para fazer parte da Diretoria Executiva
      do <a href="http://unidospelavidafc.com.br/" target="_blank">Instituto de Divulgação
      da Fibrose Cística – Unidos pela Vida</a> e da <a href="http://www.wix.com/altemirtrapp/aedvpr"
            target="_blank">Associação Esportiva dos Deficientes Visuais do Paraná - AEDV</a>.
      Aceitou todos esses desafios, sempre como voluntário.</p>
    <img alt="Projeto Social" src="photos/gal13.jpg" id="gal13" /> <span style="font-size: 12px; display: block; clear: both; float: left; margin: 0 250px 5px 300px;
        color: DarkRed;">Encontro da diretoria do Unidos pela Vida.</span> <img class="gal14" alt="PBA" src="photos/gal14.jpg" /> <img class="gal15" alt="PBA" src="photos/gal15.jpg" /> <span style="font-size: 12px; display: block; float: left; margin-left: 165px; color: DarkRed;"> Confraterniza&ccedil;&atilde;o do CASO.</span> <span style="font-size: 12px; display: block;
          float: left; margin-left: 165px; color: DarkRed; text-align: center;">Turma do Plantando
    a Esperan&ccedil;a que ajudou a iniciar o Movimento.</span> <img class="gal16" alt="PBA" src="photos/gal16.jpg" /> <img class="gal17" alt="PBA" src="photos/gal17.jpg" /> <span style="font-size: 12px; display: block; float: left; margin-left: 130px; color: DarkRed;"> Turma que cantou em ingl&ecirc;s no Dia da Paz.</span> <span style="font-size: 12px;
          display: block; float: left; margin-left: 250px; color: DarkRed; text-align: center;"> Turma do IBTS.</span>
    <%End Select
      Case "prop"%>
    <h2>Propostas</h2>
    <h4 style="font-weight:normal;text-align:left;margin-top:25px;margin-left:75px;">Olá Pessoal,<br />
      Sei bem que as funções de um vereador são:</h4>
    <ul>
      <li>Legislar de acordo com as demandas municipais, recebendo as pessoas e buscando atender às suas reivindicações. Ser um representante legítimo desempenhando a função de mediador entre os habitantes e o prefeito.</li>
      <li>Fiscalizar e acompanhar a execução das leis em geral e da Lei Orçamentária. Fiscalizar o Poder Executivo (Prefeitura).</li>
    </ul>
    <p style="text-indent:40px;text-align:justify;">Um vereador não realiza uma obra, mas ele pode lutar para que ela seja incluída no Orçamento. Assim, nossa equipe elaborou um Plano de Governo que possui vários itens que já defendemos, e que queremos levar o debate para a Câmara dos Vereadores. Mesmo assim, nosso Plano busca aprimoramento com a participação de todos, por isso sintam-se a vontade para opinar a respeito das questões para que possamos concluí-lo até o fim de ano. Lembrando que faremos o acompanhamento de tudo que for determinado aqui, publicando periodicamente durante nossa gestão.</p>
    <span style="margin-top:25px; margin-left:300px;">Nós Acreditamos, acredite você também!</span>
    <h3 onclick="window.open('/educacao','_self');">EDUCA&Ccedil;&Atilde;O <span style="font-size:small;color:DarkGray;">Leia mais...</span></h3>
    <p style="text-indent:50px;">Prioridade número um e fator fundamental no desenvolvimento das potencialidades dos brasileiros e, por consequência, da nação. Tendo em vista que Curitiba é uma cidade com o potencial de servir de exemplo, que seja o exemplo de Educação no País todo!</p>
    <h3 onclick="window.open('/saude','_self');">SA&Uacute;DE <span style="font-size:small;color:DarkGray;">Leia mais...</span></h3>
    <p style="text-indent:50px;">Outra prioridade em nossa atuação, pois “Saúde Pública é a arte e a ciência de prevenir a doença, prolongar a vida, promover a saúde e a eficiência física e mental mediante o esforço organizado da comunidade, abrangendo o saneamento do meio, o controle das infecções, educação dos indivíduos nos princípios de higiene pessoal, a organização de serviços médicos e de enfermagem para o diagnóstico precoce e pronto tratamento das doenças e o desenvolvimento de uma estrutura social que assegure a cada indivíduo na sociedade um padrão de vida adequado à manutenção da saúde” – Amory, 1920.</p>
    <h3 onclick="window.open('/trabalho','_self');">DESENVOLVIMENTO ECON&Ocirc;MICO / TRABALHO <span style="font-size:small;color:DarkGray;">Leia mais...</span></h3>
    <p style="text-indent:50px;">Lutar por um desenvolvimento econômico sustentável que favoreça a distribuição de renda e um salário capaz de atender a suas necessidades vitais básicas; assegurar a inclusão do jovem no mercado de trabalho através da Lei da Aprendizagem e trabalhar na conscientização da população com relação a quantidade de impostos que pagam.</p>
    <h3 onclick="window.open('/esporte','_self');">ESPORTE <span style="font-size:small;color:DarkGray;">Leia mais...</span></h3>
    <p style="text-indent:50px;">Promover a prática de esporte devido ao seu bem para a saúde, ocupação e até esperança de um futuro melhor a quem se dedica. Focar no Esporte Adaptado, buscando incentivar a prática do mesmo, como futebol de deficientes visuais, goalball, rugby em cadeira de rodas, etc.</p>
    <h3 onclick="window.open('/cultura','_self');">CULTURA <span style="font-size:small;color:DarkGray;">Leia mais...</span></h3>
    <p style="text-indent:50px;">Promover projetos e campanhas culturais que visem, além da inclusão e conscientização sobre a nossa história, instigar o pensamento diferenciado, pois os pensamentos geram atitudes, atitudes geram hábitos, hábitos geram um estilo de vida, o qual reflete o caráter de um povo.</p>
    <h3 onclick="window.open('/seguranca','_self');">SEGURAN&Ccedil;A <span style="font-size:small;color:DarkGray;">Leia mais...</span></h3>
    <p style="text-indent:50px;">Lutar para que o Curitibano possa ir e vir tranquilamente, garantindo o direito básico a segurança.</p>
    <h3 onclick="window.open('/tecnologia','_self');">TECNOLOGIA <span style="font-size:small;color:DarkGray;">Leia mais...</span></h3>
    <p style="text-indent:50px;">Estamos em uma era de inúmeros avanços tecnológicos, por isso buscamos uma melhor maneira de torná-los um beneficio para a população em si.</p>
    <h3 onclick="window.open('/gestaopublica','_self');">GESTÃO PÚBLICA <span style="font-size:small;color:DarkGray;">Leia mais...</span></h3>
    <p style="text-indent:50px;">Lutar por uma gestão que honre o voto de confiança das Pessoas! Buscando resignificar o termo “político”, pois atualmente está virando sinônimo de algo ruim. Inclusive, incentivar as pessoas de bem a se candidatarem nas próximas eleições.</p>
    <h3 onclick="window.open('/mobilidade','_self');">MOBILIDADE URBANA <span style="font-size:small;color:DarkGray;">Leia mais...</span></h3>
    <p style="text-indent:50px;">Com o crescimento de Curitiba, a mobilidade urbana tem sido considerada um dos piores problemas da nossa cidade, por isso buscamos defender projetos que amenizem essa questão.</p>
    <h3 onclick="window.open('/turismo','_self');">TURISMO <span style="font-size:small;color:DarkGray;">Leia mais...</span></h3>
    <p style="text-indent:50px;">Com a chegada da Copa do Mundo, buscamos ajudar nossa cidade a ser bem vista tanto com relação à estrutura quanto com relação a capacitação dos profissionais envolvidos diretamente com turismo.</p>
    <h3 onclick="window.open('/turismo','_self');">DESENVOLVIMENTO LOCAL <span style="font-size:small;color:DarkGray;">Leia mais...</span></h3>
    <p style="text-indent:50px;">Em parceria com a população, averiguar as demandas locais e legislar de acordo com elas. Isso incluiu questões de pavimentação, esgoto a céu aberto, semáforos, lombadas, etc...</p>
    <br /><hr />
    <p style="text-align:center">Buscamos aprimoramentos com a participação de todos! Manifeste sua vontade de opinar e sugerir propostas.<br />Ajude na construção da nossa cidade com as suas ideias, pois uma sociedade se faz com a coletividade!</p>
    <br /><form name="Prop" action="PropInt.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
        <label for="name">Nome:</label><input type="text" name="name" id="name" /><br />
        <label for="tel">Telefone:</label><input type="text" name="tel" id="tel" /><br />
        <label for="why" id="msgl">Ideia - Contribuição</label><textarea name="why" id="msg"></textarea><br />
        <input type="submit" name="submit" id="submit" value="Enviar" />
    </form>
    <%Case "p-educa"%>
    <h2>Propostas para EDUCAÇÃO</h2>
    <p style="text-indent:50px;">Prioridade número um e fator fundamental no desenvolvimento das potencialidades dos brasileiros e, por consequência, da nação. Tendo em vista que Curitiba é uma cidade com o potencial de servir de exemplo, que seja o exemplo de Educação no País todo!</p>
    <dl>
      <dt>1.	Como um Todo:</dt>
      <dd>a.	Buscar maior valorização dos Profissionais envolvidos neste processo devido à sua enorme importância, ampliando os recursos financeiros para a Educação;</dd>
      <dd>b.	Lutar pelo aumento de verba para compra de Livros nas Escolas;</dd>
      <dd>c.	Buscar “Bônus Cultural” ao Profissional da Educação;</dd>
      <dd>d.	Lutar pela desburocratização do passe do estudante.</dd>
      <dd>e.	Lutar para que todas as Escolas disponham de bibliotecas e de quadras poliesportivas cobertas nas áreas disponíveis;</dd>
      <dd>f.	Ampliar a Educação Integral com uma forte articulação entre as áreas do Esporte, Ciência, Cultura e Política;</dd>
      <dd>g.	Ampliar a hora atividade para 33% da carga horária para os professores e educadores;</dd>
      <dd>h.	Estimular o uso de produtos orgânicos na merenda escolar, buscando os fornecedores regionais mais próximos;</dd>
      <dd>i.	Formular e implementar atividades voltadas à educação para o consumo consciente;</dd>
      <dt>2.	Com relação à Educação Infantil:</dt>
      <dd>a.	Há muita reclamação dos pais e mães com relação ao horário, pois quem trabalha até às 18:00 precisa sempre pedir para alguém buscar o filho (a)  no CMEI. Assim sendo, propomos o desenvolvimento de um Plano para que haja um sistema de rodízio organizado pelos profissionais envolvidos na Educação Infantil, e, com a contratação de, pelo menos mais dois por CMEI, buscamos fazer com que o horário de funcionamento seja das 7:30 às 19:00, e não das 8:00 às 18:00 como é hoje. Buscamos isso sem o acúmulo de trabalho, por isso a grande necessidade de organização e contratação de Pessoas; </dd>
      <dd>b.	Também há uma demanda social com relação ao número de vagas, por isso buscamos construir incentivos para que: mais CMEIs sejam construídos e, em parcerias com o Segundo e o Terceiro Setor, mais creches funcionem em tempo integral.
      <dt>3.	Com relação ao Ensino Fundamental:</dt>
      <dd>a.	Lutar por mais autonomia das escolas, incentivando projetos locais que contribuam para a melhora da Educação como um todo; </dd>
      <dd>b.	Defender a inserção do Psicólogo Educacional e Escolar, isto é, um profissional desta área atuando junto com o departamento pedagógico na escola. Assim, os alunos passariam a ter um acompanhamento psico-pedagógico mais efetivo. </dd>
      <dd>c.	Defender a inserção de Assistentes Sociais, isto é, um profissional desta área para contribuir para a Educação como um todo. </dd>
      <dd>d.	Defender a contratação de mais profissionais e o Ensino em tempo integral sem acúmulo de trabalho por parte dos Professores; </dd>
      <dd>e.	Buscar parcerias e desenvolvimentos de projetos no contraturno escolar que estimulem e visem: desenvolvimento pessoal e familiar e estímulo do interesse dos alunos pela política; </dd>
      <dd>f.	Lutar pela inclusão do Ensino de Política na Escola, um ensino mais objetivo buscando incentivar as novas gerações a gostarem e acompanharem mais de perto seus representantes. Elaboração de uma cartilha por profissionais competentes para tratar do assunto de maneira lúdica desde os anos iniciais na Escola. </dd>
      <dd>g.	Defender o ensino de questões sobre Saúde, divulgando doenças raras como a Fibrose Cística; </dd>
      <dd>h.	Defender o ensino de questões sobre Animais, focando na relação ser humano x animal; </dd>
      <dd>i.	Defender o ensino de questões sobre o Meio Ambiente, focando na relação ser humano x natureza;</dd>
      <dt>4.	Com relação ao Ensino Médio:</dt>
      <dd>a.	Buscar parcerias e desenvolver projetos no contraturno escolar que estimulem e visem: Entrada na Universidade, no mercado de trabalho através da Lei da Aprendizagem, desenvolvimento pessoal e familiar e estímulo do interesse dos alunos pela política.</dd>
      <dt>5.	Com relação à Educação Especial:</dt>
      <dd>a.	Propor a retomada da gratificação de 50% para professores de Educação Especial;</dd>
      <dt>6.	Com relação a Cursinho Pré-Vestibular:</dt>
      <dd>a.	Lutar pelo apoio aos Cursinhos que concedem bolsas integrais a alunos de baixa-renda; </dd>
      <dd>b.	Lutar pela instituição de um Cursinho Público Municipal; </dd>
      <dd>c.	Buscar fazer com que os alunos de Cursinho com bolsa tenham direito ao Passe Escolar, pagando 50% na passagem de ônibus.</dd>
      <dt>7.	Com relação ao Ensino Superior:</dt>
      <dd>a.	INICIAR o processo para que um dia tenhamos a Primeira Universidade Municipal de Curitiba.</dd>
      <dt>8.	Com relação ao Ensino Profissionalizante:</dt>
      <dd>a.	Lutar pelo Ensino Profissionalizante, apoiando o Liceu de Ofício e os cursos técnicos.</dd>
    </dl>
    <br /><hr />
    <p style="text-align:center">Buscamos aprimoramentos com a participação de todos! Manifeste sua vontade de opinar e sugerir propostas.<br />Ajude na construção da nossa cidade com as suas ideias, pois uma sociedade se faz com a coletividade!</p>
    <br /><form name="Prop" action="PropInt.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
        <label for="name">Nome:</label><input type="text" name="name" id="name" /><br />
        <label for="tel">Telefone:</label><input type="text" name="tel" id="tel" /><br />
        <label for="why" id="msgl">Ideia - Contribuição</label><textarea name="why" id="msg"></textarea><br />
        <input type="submit" name="submit" id="submit" value="Enviar" />
    </form>
    <%Case "p-saude"%>
    <h2>Propostas para SAÚDE</h2>
    <p style="text-indent:50px;">Outra prioridade em nossa atuação, pois “Saúde Pública é a arte e a ciência de prevenir a doença, prolongar a vida, promover a saúde e a eficiência física e mental mediante o esforço organizado da comunidade, abrangendo o saneamento do meio, o controle das infecções, educação dos indivíduos nos princípios de higiene pessoal, a organização de serviços médicos e de enfermagem para o diagnóstico precoce e pronto tratamento das doenças e o desenvolvimento de uma estrutura social que assegure a cada indivíduo na sociedade um padrão de vida adequado à manutenção da saúde” – Amory, 1920.</p>
    <dl>
      <dd>1.	Buscar acabar com os esgotos a céu aberto, como evidenciado em alguns bairros, por exemplo Campo de Santana;</dd>
      <dd>2.	Combater enchentes, como a causada no Bairro Alto há anos. Já protestamos e conseguimos amenizar o problema em uma época, mas um estudo para que o problema fosse realmente amenizado faz-se necessário;</dd>
      <dd>3.	Lutar pelo tratamento igualitário aos Profissionais Municipais da saúde;</dd>
      <dd>4.	Fortalecer a rede de saúde mental, focando no tratamento da dependência de crack e outras drogas;</dd>
      <dd>5.	Lutar pela criação do Comitê Municipal de Prevenção ao Uso de Drogas, Reinserção Social e Atenção ao usuário;</dd>
      <dd>6.	Ajudar na conscientização da população sobre questões pertinentes a saúde, com campanhas educativas e assuntos colocados na Educação Formal, como a divulgação da Fibrose Cística; </dd>
      <dd>7.	Mapear áreas públicas baldias e desenvolver plano de uso conforme suas características e as demandas locais;</dd>
    </dl>
    <br /><hr />
    <p style="text-align:center">Buscamos aprimoramentos com a participação de todos! Manifeste sua vontade de opinar e sugerir propostas.<br />Ajude na construção da nossa cidade com as suas ideias, pois uma sociedade se faz com a coletividade!</p>
    <br /><form name="Prop" action="PropInt.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
        <label for="name">Nome:</label><input type="text" name="name" id="name" /><br />
        <label for="tel">Telefone:</label><input type="text" name="tel" id="tel" /><br />
        <label for="why" id="msgl">Ideia - Contribuição</label><textarea name="why" id="msg"></textarea><br />
        <input type="submit" name="submit" id="submit" value="Enviar" />
    </form>
    <%Case "p-trab"%>
    <h2>Propostas para o DESENVOLVIMENTO ECONÔMICO e TRABALHO</h2>
    <p style="text-indent:50px;">Lutar por um desenvolvimento econômico sustentável que favoreça a distribuição de renda e um salário capaz de atender a suas necessidades vitais básicas; assegurar a inclusão do jovem no mercado de trabalho através da Lei da Aprendizagem e a conscientização da população com relação a quantidade de impostos que pagam.</p>
    <dl>
      <dd>1.	Apoiar a implementação e organização de redes de empreendimentos econômicos solidários;</dd>
      <dd>2.	Apoiar os arranjos produtivos inovadores em bairros, promovendo a descentralização da oferta de empregos;</dd>
      <dd>3.	Apoiar os novos microempresários e suas ideias inovadoras e viáveis, especialmente aqueles que venham a contribuir efetivamente com a sociedade;</dd>
      <dd>4.	Lutar pelo aumento da inclusão do jovem no mercado de trabalho através da Lei da Aprendizagem, assim como buscar um Plano para melhorá-la tanto para os Aprendizes quanto as empresas. Uma vez que este Plano esteja elaborado, entregá-lo nas mãos do Ministro de Trabalho;</dd>
      <dd>5.	Contribuir para a desburocratização, criação e formação de micro empresas e profissionais autônomos, melhorando o serviço ofertado pela prefeitura, especialmente de informação para aqueles que estão começando, buscar motivá-los e não o contrário;</dd>
      <dd>6.	Estimular a inclusão de pessoas portadoras de necessidades especiais no mercado de trabalho, e, ao mesmo tempo, ajudar as empresas na contratação desses funcionários, sem buscar punir aqueles empresários que procuram mas encontram dificuldades na contratação de pessoas com necessidades especiais;</dd>
    </dl>
    <br /><hr />
    <p style="text-align:center">Buscamos aprimoramentos com a participação de todos! Manifeste sua vontade de opinar e sugerir propostas.<br />Ajude na construção da nossa cidade com as suas ideias, pois uma sociedade se faz com a coletividade!</p>
    <br /><form name="Prop" action="PropInt.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
        <label for="name">Nome:</label><input type="text" name="name" id="name" /><br />
        <label for="tel">Telefone:</label><input type="text" name="tel" id="tel" /><br />
        <label for="why" id="msgl">Ideia - Contribuição</label><textarea name="why" id="msg"></textarea><br />
        <input type="submit" name="submit" id="submit" value="Enviar" />
    </form>
    <%Case "p-sport"%>
    <h2>Propostas para o ESPORTE ADAPTADO</h2>
    <p style="text-indent:50px;">Promover a prática de esporte devido ao seu bem para a saúde, ocupação e até esperança de um futuro melhor a quem se dedica. Focar no Esporte Adaptado, buscando incentivar a prática do mesmo, como futebol de deficientes visuais, goalball, rugby em cadeira de rodas, etc.</p>
    <dl>
      <dd>1.	Buscar criar parcerias entre instituições esportivas de portadores de necessidades especiais e empresas, contribuindo para a prática do paradesporto e a inserção no mercado de trabalho;</dd>
      <dd>2.	Criar uma equipe municipal de paraesportistas;</dd>
      <dd>3.	Lutar para que as 100% quadras poliesportivas nas escolas municipais sejam cobertas e abertas a comunidade;</dd>
      <dd>4.	Estudar a viabilidade de cobrir as “academias ao ar livre” que mais sejam utilizadas pela comunidade;</dd>
    </dl>
    <br /><hr />
    <p style="text-align:center">Buscamos aprimoramentos com a participação de todos! Manifeste sua vontade de opinar e sugerir propostas.<br />Ajude na construção da nossa cidade com as suas ideias, pois uma sociedade se faz com a coletividade!</p>
    <br /><form name="Prop" action="PropInt.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
        <label for="name">Nome:</label><input type="text" name="name" id="name" /><br />
        <label for="tel">Telefone:</label><input type="text" name="tel" id="tel" /><br />
        <label for="why" id="msgl">Ideia - Contribuição</label><textarea name="why" id="msg"></textarea><br />
        <input type="submit" name="submit" id="submit" value="Enviar" />
    </form>
    <%Case "p-cultur"%>
    <h2>Propostas para a CULTURA</h2>
    <p style="text-indent:50px;">Promover projetos e campanhas culturais que visem, além da inclusão e conscientização sobre a nossa história, instigar o pensamento diferenciado, pois os pensamentos geram atitudes, atitudes geram hábitos, hábitos geram um estilo de vida, o qual reflete o caráter de um povo.</p>
    <dl>
      <dd>1.	Lutar por ações de inclusão através da cultura, focando em projetos no contraturno escolar e nos finais de semana que tratem de música, teatro e dança;</dd>
      <dd>2.	Buscar descentralizar as ações e equipamentos culturais para os bairros, pois Curitiba concentra na região central a maioria da oferta de bens culturais. Estudar uma maneira de proporcionar esses bens nas Regionais;</dd>
      <dd>3.	Incentivar campanhas e até a inclusão na Educação Formal de respeito e ações que fortaleçam a diversidade cultural como indispensável para a convivência democrática e a paz social;</dd>
      <dd>4.	Ser contra a privatização da cultura que vem sendo implantada pela prefeitura, tendo em vista a importância estratégica da cultura para o desenvolvimento social e econômico da cidade;</dd>
      <dd>5.	Checar a acessibilidade das pessoas com necessidades especiais aos eventos culturais, garantindo a mesma;</dd>
    </dl>
    <br /><hr />
    <p style="text-align:center">Buscamos aprimoramentos com a participação de todos! Manifeste sua vontade de opinar e sugerir propostas.<br />Ajude na construção da nossa cidade com as suas ideias, pois uma sociedade se faz com a coletividade!</p>
    <br /><form name="Prop" action="PropInt.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
        <label for="name">Nome:</label><input type="text" name="name" id="name" /><br />
        <label for="tel">Telefone:</label><input type="text" name="tel" id="tel" /><br />
        <label for="why" id="msgl">Ideia - Contribuição</label><textarea name="why" id="msg"></textarea><br />
        <input type="submit" name="submit" id="submit" value="Enviar" />
    </form>
    <%Case "p-segur"%>
    <h2>Propostas para a SEGURANÇA</h2>
    <p style="text-indent:50px;">Lutar para que o Curitibano possa ir e vir tranquilamente, garantindo o direito básico a segurança.</p>
    <dl>
      <dd>1.	Lutar pela criação do Conselho Municipal de Segurança Pública;</dd>
      <dd>2.	Criar planos de segurança local ouvindo a sociedade, buscando instalar  módulos policiais de acordo com as demandas locais.</dd>
      <dd>3.	Criar o sistema municipal de vídeo monitoramento com a participação ativa da sociedade;</dd>
      <dd>4.	Engajar os Conselhos Comunitários de Segurança e Tutelares nas ações preventivas de segurança;</dd>
      <dd>5.	Promover a pesquisa e a inclusão das ciências aplicadas à redução da criminalidade, assim como interagir com a comunidade acadêmica para realizar estudos visando o entendimento mais apurado do fenômeno da violência/criminalidade;</dd>
      <dd>6.	Lutar pela reestruturação da Secretaria Municipal de Trânsito, visando uma atuação mais efetiva e racional, com ênfase na organização do fluxo de veículos.</dd>
    </dl>
    <br /><hr />
    <p style="text-align:center">Buscamos aprimoramentos com a participação de todos! Manifeste sua vontade de opinar e sugerir propostas.<br />Ajude na construção da nossa cidade com as suas ideias, pois uma sociedade se faz com a coletividade!</p>
    <br /><form name="Prop" action="PropInt.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
        <label for="name">Nome:</label><input type="text" name="name" id="name" /><br />
        <label for="tel">Telefone:</label><input type="text" name="tel" id="tel" /><br />
        <label for="why" id="msgl">Ideia - Contribuição</label><textarea name="why" id="msg"></textarea><br />
        <input type="submit" name="submit" id="submit" value="Enviar" />
    </form>
    <%Case "p-gp"%>
    <h2>Propostas para a GESTÃO PÚBLICA</h2>
    <p style="text-indent:50px;">Lutar por uma gestão que honre o voto de confiança das Pessoas! Buscando resignificar o termo “político”, pois atualmente está virando sinônimo de algo ruim. Inclusive, incentivar as pessoas de bem a se candidatarem nas próximas eleições.</p>
    <dl>
      <dd>1.	Lutar pela ampla participação popular na formulação e acompanhamento das políticas públicas, divulgando amplamente através de campanhas na TV e internet as audiências públicas, especialmente quando se trata da Lei Orçamentária Anual;</dd>
      <dd>2.	Praticar a ética e combater a corrupção através de auditorias estratégicas e transparência;</dd>
      <dd>3.	Lutar para que os contratos de serviços terceirizados sejam públicos e transparentes;</dd>
      <dd>4.	Utilizar a estrutura em campanhas educativas e preventivas;</dd>
      <dd>5.	Lutar para que os impostos, pelo menos os municipais, sejam declarados na nota, de maneira que o consumidor saiba quanto ele está pagando de imposto ao comprar determinado item;</dd>
      <dd>6.	Buscar instigar a juventude a participar da gestão, ampliando a representatividade do Conselho Municipal da Juventude;</dd>
      <dd>7.	Apoiar a construção de moradias para população com baixa renda;</dd>
    </dl>
    <br /><hr />
    <p style="text-align:center">Buscamos aprimoramentos com a participação de todos! Manifeste sua vontade de opinar e sugerir propostas.<br />Ajude na construção da nossa cidade com as suas ideias, pois uma sociedade se faz com a coletividade!</p>
    <br /><form name="Prop" action="PropInt.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
        <label for="name">Nome:</label><input type="text" name="name" id="name" /><br />
        <label for="tel">Telefone:</label><input type="text" name="tel" id="tel" /><br />
        <label for="why" id="msgl">Ideia - Contribuição</label><textarea name="why" id="msg"></textarea><br />
        <input type="submit" name="submit" id="submit" value="Enviar" />
    </form>
    <%Case "p-tec"%>
    <h2>Propostas para a TECNOLOGIA</h2>
    <p style="text-indent:50px;">Estamos em uma era de inúmeros avanços tecnológicos, por isso buscamos uma melhor maneira de torná-los um beneficio para a população em si.</p>
    <dd>1.	Apoio a inovações técnicas na captação e uso das águas das chuvas;</dd>
    <dd>2.	Apoio a projetos de “Cidade Digital”, buscando oferecer em cada Região de Curitiba um ponto de acesso grátis a internet;</dd>
    <dd>3.	Buscar um plano de incentivo a compra de computadores portáteis para que a população possa acessar a “Cidade Digital”, bem como usar o acesso a internet para se informar, ver oportunidades e acompanhar os representantes eleitos;</dd>
    </dd>
    <br /><hr />
    <p style="text-align:center">Buscamos aprimoramentos com a participação de todos! Manifeste sua vontade de opinar e sugerir propostas.<br />Ajude na construção da nossa cidade com as suas ideias, pois uma sociedade se faz com a coletividade!</p>
    <br /><form name="Prop" action="PropInt.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
        <label for="name">Nome:</label><input type="text" name="name" id="name" /><br />
        <label for="tel">Telefone:</label><input type="text" name="tel" id="tel" /><br />
        <label for="why" id="msgl">Ideia - Contribuição</label><textarea name="why" id="msg"></textarea><br />
        <input type="submit" name="submit" id="submit" value="Enviar" />
    </form>
    <%Case "p-mob"%>
    <h2>Propostas para a MOBILIDADE URBANA</h2>
    <p style="text-indent:50px;">Com o crescimento de Curitiba, a mobilidade urbana tem sido considerada um dos piores problemas da nossa cidade, por isso buscamos defender projetos que amenizem essa questão.</p>
    <dl>
      <dd>1.	Defender campanhas de incentivo ao uso compartilhado de carro;</dd>
      <dd>2.	Defender campanhas de incentivo ao uso da bicicleta;</dd>
      <dd>3.	Lutar pela construção de trincheiras e viadutos ao longo da linha verde;</dd>
      <dd>4.	Lutar por transparência tanto no porquê do valor da passagem e do Estar serem estes como na aplicação do dinheiro arrecado pelo Transporte, Estar e multas de trânsito;</dd>
      <dd>5.	Lutar para que cada ponto de ônibus, iniciando com a região central, tenha o horário do ônibus que passa por ali, assim como a linha turismo tem.</dd>
      <dd>6.	Lutar para que o estacionamento público seja demarcado com uma simples linha, para evitar que os carros estacionem ocupando 2 vagas.</dd>
    </dl>
    <br /><hr />
    <p style="text-align:center">Buscamos aprimoramentos com a participação de todos! Manifeste sua vontade de opinar e sugerir propostas.<br />Ajude na construção da nossa cidade com as suas ideias, pois uma sociedade se faz com a coletividade!</p>
    <br /><form name="Prop" action="PropInt.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
        <label for="name">Nome:</label><input type="text" name="name" id="name" /><br />
        <label for="tel">Telefone:</label><input type="text" name="tel" id="tel" /><br />
        <label for="why" id="msgl">Ideia - Contribuição</label><textarea name="why" id="msg"></textarea><br />
        <input type="submit" name="submit" id="submit" value="Enviar" />
    </form>
    <%Case "p-tur"%>
    <h2>Propostas para o TURISMO e DESENVOLVIMENTO LOCAL</h2>
    <h3>Turismo</h3>
    <p style="text-indent:50px;">Com a chegada da Copa do Mundo, buscamos ajudar nossa cidade a ser bem vista tanto com relação à estrutura quanto com relação a capacitação dos profissionais envolvidos diretamente com turismo.</p>
    <dl>
      <dd>1.	Lutar pela capacitação em língua estrangeira, buscando projetos que qualifiquem os profissionais envolvidos diretamente com o turismo;</dd>
      <dd>2.	Apoiar as instituições de ensino de língua estrangeira para que elas possam ajudar nessa questão;</dd>
    </dl>
    <h3>Desenvolvimento Local</h3>
    <p style="text-indent:50px;">Em parceria com a população, averiguar as demandas locais e legislar de acordo com elas. Isso incluiu questões de pavimentação, esgoto a céu aberto, semáforos, lombadas, etc...</p>
    <br /><hr />
    <p style="text-align:center">Buscamos aprimoramentos com a participação de todos! Manifeste sua vontade de opinar e sugerir propostas.<br />Ajude na construção da nossa cidade com as suas ideias, pois uma sociedade se faz com a coletividade!</p>
    <br /><form name="Prop" action="PropInt.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
        <label for="name">Nome:</label><input type="text" name="name" id="name" /><br />
        <label for="tel">Telefone:</label><input type="text" name="tel" id="tel" /><br />
        <label for="why" id="msgl">Ideia - Contribuição</label><textarea name="why" id="msg"></textarea><br />
        <input type="submit" name="submit" id="submit" value="Enviar" />
    </form>
    <%Case "tline"%>
    <h2> Hist&oacute;ria de Vida &ndash; Projetos</h2>
    <%=Tline_Mid%>
    <%Set events = LoadXML("tlData.xml").getElementsByTagName("event")
	For i = 0 To events.Length-2
	Response.Flush%>
    <div class="tl<%=Mid("LR", i Mod 2 + 1, 1)%>">
      <div> <img alt="EventImage" src="photos/<%=events.Item(i).childNodes(1).Text%>" />
        <p> <%=events.Item(i).childNodes(0).Text%></p>
      </div>
    </div>
    <%Next%>
    <div id="t0"> <span>1984</span> <img alt="EventImage" src="photos/<%=events.Item(events.Length-1).childNodes(1).Text%>" />
      <p> <%=events.Item(events.Length-1).childNodes(0).Text%></p>
    </div>
    <script type="text/javascript">        Loader.tline(); $('.tlL img,.tlR img').each(function (i, e) { Loader.timg(e); });</script>
    <%Case "news"%>
    <h2> Not&iacute;cias</h2>
    <%Set news = LoadXML("news.xml").getElementsByTagName("new")
	For i = 0 To news.Length-1%>
    <a href="<%=Replace(news.Item(i).childNodes(2).Text,"%26","&")%>" target="_blank"> <%=news.Item(i).childNodes(0).Text%></a> <span class="date"> <%=news.Item(i).getAttribute("date")%></span>
    <p style="margin: 0;"> <%=News_Set(news.Item(i).childNodes(1).Text)%></p>
    <br />
    <%Next
  Case "contact", "cwb"%>
    <%If qs="cwb" Then%>
    <h2> Curitibano Ativo</h2>
    <p> Fa&ccedil;a sua parte!<br />
      Ajude a construir uma Curitiba ainda melhor com suas ideias, sugest&otilde;es ou
      identificando um problema em seu bairro!</p>
    <%Else%>
    <h2> Entre em contato!</h2>
    <p> Entre em contato conosco atrav&eacute;s do formul&aacute;rio abaixo:</p>
    <%End If%>
    <br />
    <form name="<%=qs%>" action="email.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
      <label for="name"> Nome:</label>
      <input type="text" name="name" id="name" />
      <br />
      <label for="email"> E-mail:</label>
      <input type="text" name="email" id="email" />
      <br />
      <%If qs="cwb" Then%>
      <label for="neighbor"> Bairro:</label>
      <select name="neighb" id="neighbor">
        <option>&nbsp;</option>
        <option>Abranches</option>
        <option>Agua Verde</option>
        <option>Ahú</option>
        <option>Alto Boqueirão</option>
        <option>Alto da Glória</option>
        <option>Alto da XV</option>
        <option>Atuba</option>
        <option>Augusta</option>
        <option>Bacacheri</option>
        <option>Bairro Alto</option>
        <option>Barreirinha</option>
        <option>Batel</option>
        <option>Bigorrilho</option>
        <option>Boa Vista</option>
        <option>Bom Retiro</option>
        <option>Boqueirão</option>
        <option>Butiatuvinha</option>
        <option>Cabral</option>
        <option>Cachoeira</option>
        <option>Cajuru</option>
        <option>Campina do Siqueira</option>
        <option>Campo Comprido</option>
        <option>Campo Comprido</option>
        <option>Campo de Santana</option>
        <option>Capão da Imbuia</option>
        <option>Capão Raso</option>
        <option>Cascatinha</option>
        <option>Caximba</option>
        <option>Centro</option>
        <option>Centro Cívico</option>
        <option>Cidade Industrial</option>
        <option>Cristo Rei</option>
        <option>Fanny</option>
        <option>Fazendinha</option>
        <option>Ganchinho</option>
        <option>Guabirotuba</option>
        <option>Guaíra</option>
        <option>Hauer</option>
        <option>Hugo Lange</option>
        <option>Jardim Botânico</option>
        <option>Jardim Social</option>
        <option>Jd. das Américas</option>
        <option>Juvevê</option>
        <option>Lamenha Pequena</option>
        <option>Lindoia</option>
        <option>Mercês</option>
        <option>Mossunguê</option>
        <option>Novo Mundo</option>
        <option>Orleans</option>
        <option>Parolin</option>
        <option>Pilarzinho</option>
        <option>Pinheirinho</option>
        <option>Portão</option>
        <option>Prado Velho</option>
        <option>Rebouças</option>
        <option>Riviera</option>
        <option>Santa Cândida</option>
        <option>Santa Felicidade</option>
        <option>Santa Quitéria</option>
        <option>Santo Inácio</option>
        <option>São Braz</option>
        <option>São Francisco</option>
        <option>São João</option>
        <option>São Lourenço</option>
        <option>São Miguel</option>
        <option>Seminário</option>
        <option>Sítio Cercado</option>
        <option>Taboão</option>
        <option>Tarumã</option>
        <option>Tatuquara</option>
        <option>Tingui</option>
        <option>Uberaba</option>
        <option>Umbará</option>
        <option>Vila Izabel</option>
        <option>Vista Alegre</option>
        <option>Xaxim</option>
      </select>
      <br />
      <%Else%>
      <label for="tel"> Telefone:</label>
      <input type="text" name="tel" id="tel" />
      <br />
      <%End If%>
      <br />
      <label for="msg" id="msgl"> Mensagem:</label>
      <textarea name="msg" id="msg"></textarea>
      <br />
      <input onclick="return valForm('<%=qs%>');" type="submit" name="submit" id="submit"
        value="Enviar" />
    </form>
    <br />
    <%If qs="cwb" Then%>
    <img id="cwimg" src="photos/cwb.jpg" />
    <%End If%>
    <%Case "500"%>
    <img alt="GTS" style="width: 100%;" src="images/500justleague.jpg" /> <cite style="text-align: center; font-weight: bold;">&quot;Nunca duvide que um grupo
    de Pessoas comprometidas e dedicadas possa mudar o mundo. Na verdade, é a única
    coisa que o faz&quot; &ndash; em 2012 centenas de pessoas que j&aacute; fazem a
    diferen&ccedil;a est&atilde;o se unindo para realmente transformar!</cite>
    <%Case "Who" %>
        <h2>Quem é Nelson Fonseca?</h2>
        <p style="font-size:14px; line-height:1.6; text-indent:50px; text-align:justify;">Graduado em Sociologia, é professor da Elo Apoio Social e Ambiental, do Instituto Bom Aluno do Brasil e da Legacy English School. É diretor voluntário da Associação Esportiva dos Deficientes Visuais do Paraná e do Instituto de Divulgação da Fibrose Cística Unidos pela Vida. É um dos idealizadores, junto com amigos, de importantes projetos sociais como Inclusão Digital/2008, Plantando a Esperança/2009, Oportunidade e Primeiro Emprego/2010, Movimento/2011 e English for a Change/2012. Ganhador do <a href="http://voluntariadotransformador.org.br/destaques.asp" target="_blank">Prêmio Voluntário Transformador 2010</a>.</p>
        <h3 style="margin-top:50px;">Sua caminhada política e campanha, são diferenciadas?</h3>
        <p style="font-size:14px; line-height:1.6; text-indent:50px; text-align:justify;">Depois dos pedidos de inúmeros amigos para ser candidato em 2008, preferiu não se candidatar, pois, não se sentiu suficientemente forte e preparado. Estudou e se preparou para ser vereador, recusando convites para morar no exterior e para assessorar políticos.  Manteve-se focado naquilo que acredita, que é transformar de forma significativa a sociedade e expandir a participação política e cidadã da população.</p>
        <p style="font-size:14px; line-height:1.6; text-indent:50px; text-align:justify;">Em sua campanha, acima de tudo, respeita a cidade na qual vive e parte do pressuposto do que ele gostaria de ver como cidadão em uma difusão eleitoral. Por isso, faz uma empreitada visualmente limpa, sem utilizar cavaletes, carros de som (que tiram o nosso sossego), ligações para as casas solicitando votos, “santinhos” distribuídos em caixas de correio e, muito menos, patrocínios em combustíveis, churrascos e dinheiro em troca de votos.</p>
        <p style="font-size:14px; line-height:1.6; text-indent:50px; text-align:justify;">Sua campanha se fundamenta e se expande através de um <a href="http://www.youtube.com/watch?v=nD43XQwfK18&feature=youtu.be" target="_blank">Grupo Multiplicador</a> formado por centenas de Pessoas que querem fazer a diferença e melhorar nosso País. Estes, de forma incondicional, divulgam e pedem apoio aos seus conhecidos para que a rede continue aumentando. Essa ideia já tem mostrado resultado, pois em enquete elaborada pelo facebook, estamos em <a href="https://apps.facebook.com/enquete_politica/?fb_source=message&ref=bookmarks&count=0&fb_bmpos=2_0" target="_blank">1° lugar na pesquisa eleitoral</a></p>
        <h3 style="margin-top:50px;">Algumas propostas</h3>
        <ul>
            <li style="font-size:14px; line-height:1.6;">Publicar na internet como as coisas acontecem na Câmara dos Vereadores e aumentar a participação política da população, levando as pessoas, especialmente estudantes, para palestras e visitas dentro da Câmara;</li>
            <li style="font-size:14px; line-height:1.6;">Defende uma Educação integrada e estruturada em tempo integral com o ensino de política e acompanhamento de Psicólogo Escolar;</li>
            <li style="font-size:14px; line-height:1.6;">Apoia um núcleo municipal de Esporte Adaptado (Paraolímpico);</li>
            <li style="font-size:14px; line-height:1.6;">Busca acabar com os esgotos a céu aberto;</li>
            <li style="font-size:14px; line-height:1.6;">Luta para que tenhamos pontos de internet gratuita nos terminais e regionais;</li>
        </ul>
        <p style="margin:55px auto;font-size:14px;;text-align:center;"><strong>Saiba mais e ajude na construção da nossa cidade com as suas ideias, pois uma sociedade se faz com a coletividade!</strong></p>
        <p style="font-size:14px; line-height:1.6;">ACESSE: <a id="pp101" style="width:400px; display:inline;" href="/propostas" target="_blank">www.nelsonfonseca.com.br/propostas</a></p>
        <p style="font-size:14px; line-height:1.6;">Nelson já mostrou que podemos, ao menos, ter esperança de uma boa representação.<br /><strong>Nós Acreditamos</strong>!!! Acredite você também... venha conosco fazer algo histórico neste ano!</p>
        <p style="font-size:14px; line-height:1.6; text-indent:50px; text-align:justify;"><cite>"A única coisa necessária para que o mal triunfe é as pessoas de bem não fazerem nada"</cite> E. Burke</p>
        <p style="font-size:14px; line-height:1.6; text-indent:50px; text-align:justify;">Apoie <img alt="12 5 12" src="images/Numero.png" style="vertical-align:middle;" /> para vereador em Curitiba, e pode cobrar depois!</p>
    <%Case "Depo" %>
        <h2>Depoimentos</h2>
        <hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
Caro Nelson, <br />
Este ano elaborei alguns critérios que para mim são fundamentais para alguém pleitear ocupar o cargo de vereador.
Apliquei meus critérios sobre todos os mais de 700 candidatos a vereador em Curitiba e contra todas as minhas expectativas sobraram dois candidatos, eu achava que não sobraria ninguém, que atenderam a todos os meus critérios. 
Você foi um deles. Analisei durante a semana sua candidatura, propostas e outros detalhes aqui no site e em outras fontes, bem como os detalhes do outro candidato. 
Não sei se para você tem alguma importância, mas quero comunicar que você foi o escolhido e receberá dois votos em função disso. O meu e de minha companheira. 
Devo avisá-lo que se você for eleito, e espero que sim, acompanharei todos os teus passos na câmara e cobrarei toda coerência apresentada nas tuas propostas, propostas estas que copiei e estão guardadas para futuras cobranças. 
Como meus critérios foram extremamente rígidos e você passou, estou torcendo para que você seja eleito e ficarei bastante contente se isso ocorrer. <br />
Abraços e sorte.....Nivaldo <br />
PS: Eu também sou admirador de Nelson Rolihlahla Mandela. 
        <strong style="font-size:13pt;float:right;">Nivaldo de Oliveira</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
            Oi professor!
            <br />Nelson, eu não sei o porque, mas me deu vontade de falar!
            Eu quero te dizer, que independente do resultado do dia 7 você já alcançou o seu objetivo! Você já fez história!
            Não, eu não estou falando que você já entrou nos livros, ou algo do gênero, Eu estou falando da história de vida de centenas de pessoas!
            Pessoas como eu, que não tinham coragem de mudar a direção da vida, para correr atras do que realmente queria!
            Pessoas que não mais acreditavam que poderiam encontrar mais possibilidades alheias as que o destino punha na sua frente!
            Pessoas que já estavam desacreditadas sobre sua capacidade de abrirem "portões" alem daquelas minúsculas janelas de possibilidades abertas pela própria vida!
            As crianças crescem e viram adultos sem imaginação, as crianças crescem e se esquecem da sua capacidade de sonhar, as crianças crescem e se esquecem de sua capacidade de se arriscar! Se tornam adultos que pisam somente em terrenos conhecidos, por medo do fracasso!
            Professor, Você conseguiu mudar a história de milhares de crianças, que foram passando de uma para outra, e crescendo com a esperança de eque algo pode ser mudado!
            Você conseguiu recuperar algo que a sociedade estava nos fazendo esquecer: TUDO É POSSÍVEL AO QUE CORRE ATRÁS!
            Nelson: Você já FAZ história! Faz parte da MINHA história! Faz parte da HISTÓRIA centenas de crianças que assim como eu, conseguiram renovar sua capacidade de acreditar!
        <strong style="font-size:13pt;float:right;">Kellyn Brenda</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
            Eu sei que tem gente que não gosta que se fale em politica, mais eu não tenho como não falar desta pessoa incrível Nelson Fonseca candidato a vereador de Curitiba.
Conheço ele já faz um bom tempo e tbém conheço seus ideais suas lutas e conquistas, eu nunca gostei de politico ou melhor nunca acreditei em nenhum deles, mais no Nelson eu ACREDITO...
Hoje quando falo para as pessoas votarem nele muit
a gente pergunta...o que ele vai me dar? 
Então eu digo...enquanto as pessoas quiserem levar algo em troca nada sera mudado...nós temos que pensar no que vai ser feito quando ele for eleito...
Nós que o conhecemos sabemos que ele sempre lutou em prol das pessoas menos favorecidas, que desistiu muitas vezes dos seus sonhos para conseguir realizar os sonhos dos outros...se hoje os meus filhos estão bem encaminhados na vida...fazendo faculdade e sendo essas pessoas preocupadas sempre com o próximo...eu devo uma boa parte disto a vc Nelson que ensinou meus filhos a serem assim...acreditem vcs tbém neste politico diferente...porque eu e minha familia acreditamos...
        <strong style="font-size:13pt;float:right;">VERA ALMEIDA</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
Apoio este candidato, não apenas por conhecê-lo pessoalmente e ter convivido com ele..
mas, porque CONFIO NO TRABALHO DELE, E MAIS.. ADMIRO A DETERMINAÇÃO E FOCO ENQUANTO IDEALIZADOR 
DE PROJETOS E, PRINCIPALMENTE PELA PROATIVIDADE o que permite com que os coloque em prática!!!!

MAIS DO QUE POLÍTICOS, CURITIBA PRECISA DE CIDADÃOS COMPROMETIDOS, acompanhe o site e VEJA TODOS OS TRABALHOS JÁ REALIZADOS POR ELE!!!
        <strong style="font-size:13pt;float:right;">TALITA NASCIMENTO</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
Por ele priorizar a educação, valorizar o ser humano e acreditar que juntos podemos promover uma transformação política e social, meu candidato a vereador é o Professor Nelson Fonseca. Ele representa a esperança na política que em mim já não existia.

Às vezes tenho impressão que o seu idealismo chega à loucura. E que maravilhoso é isso! Ele consegue canalizar toda essa energia e transformá-la em 
força positiva e construtiva, que se concretiza nos seus tantos projetos, e contagia, envolve e motiva todos ao seu redor.
Às vezes tenho impressão que ele quer abraçar o mundo, atuando em todas as áreas possíveis. E que maravilhoso é isso! Espero que realmente consiga abraçá-lo. E digo mais, quero abraçá-lo junto consigo. O que o mundo precisa é de carinho, de gente que pense nele com carinho.

Meus amigos, vamos acariciar o mundo!

Podemos começar votando para vereador Professor Nelson Fonseca 12512.

Nelson, torço demais por ti e por todos nós que acreditamos!
        <strong style="font-size:13pt;float:right;">GREYCE KELLY DOS SANTOS</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
Sete anos atrás eu conheci uma pessoa que me ensinou a acreditar. Acreditar que as coisas não precisam continuar como estão. Acreditar que a amizade e a união podem transformar nossas vidas. Acreditar que, por mais que algumas pessoas po
ssam achar utópico, é sim possível vivermos em um mundo melhor. E principalmente, meu amigo e professor me fez enxergar que um grupo de pessoas bem dispostas e engajadas podem mudar a realidade.
Além disso, com ele percebi que pode SIM existir na política pessoas com caráter e que realmente fazem algo pelos outros. Um candidato que não entope a cidade com placas ridículas, e que não ensurdece os eleitores com jingles sem fundamento.
E eu quero te dizer Nelson Fonseca, que tenho orgulho em fazer parte dos 500, pois eu realmente acredito em você!!
        <strong style="font-size:13pt;float:right;">DEBORA COSTA</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
E a 14 dias das eleições aguardamos ansiosamente o fim dos carros de som e dos caminhos repletos de obstáculos. Aguardamos não ter que desviar rapidamente quando um entregador de panfleto se joga na nossa frente. Aguardamos não ter que fechar o vidro do carro no calor pra não ser inundado com ratos e afins. E muitos aguardam o fim dos compartilhamentos que não são ~~ tão descolados ~~ no facebook.
 E o que devemos aguardar também é um futuro com um pouco mais de esperança, um pouco mais de confiança. E de um pequeno grupo de bons candidatos ~ devem existir ~ uma pequena mudança. E você, militante ou não, partidário ou não, que sua escolha tenha sido feita não com base num egoísmo e jetinho brasileiro, não na troca de favores do voto do cabresto, mas acreditando que tentou o melhor que podia em benefício da sua cidade. E se o seu candidato não foi escolhido pela sua história e suas propostas, mas por você ter ganho um galão de gasolina, 200 pra pintar o muro e etc. Pense bem, ainda dá tempo de mudar. Esse dinheiro vem de algum lugar e ele vai necessariamente voltar pra lá. Com juros. E não vai ser pago só por ti, fofinho. Vote em alguém que te respeitou e respeitou essa cidade durante a campanha e é provável que ele faça o mesmo durante o mandato.
Se ele é do seu partido ou do seu convívio, por mim tudo bem. O que eu espero é que ele seja bom. Sua revolta de votos nulos não vai ajudar ninguém. Escolha um bom candidato. Seja ele quem for.
Eu tenho a sorte de ter alguém em quem confio. Alguém cuja história e campanha foram pra mim limpas e respeitosas. Alguém que eu acredito. E, embora muito me enoje a grande maioria dos candidatos e slogans, não me envergonho e sim me orgulho de dizer que dia sete o meu voto é 12.512. O meu voto é Nelson Fonseca.
E me orgulho de saber, que embora esteja longe de ser uma mártir ou super politizada, eu fiz o que achei que era certo.
        <strong style="font-size:13pt;float:right;">MARIANA ALMEIDA</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
Eu, como toda pessoa que sabe um pouquinho de política, mas que não se interessa muito e não aceita coisas como corrupção, não acreditava mais em nada revolucionário na politica e nem fazia questão de votar... Todo político fala que é bom, tem um monte de propostas, fala bonito,... Aqueles que ainda não conseguiram a vida boa de político afirmam que vão fazer diferente, vão renovar, mas no fim po
uco muda. Porém, nós que condenamos a corrupção e acreditamos que tudo poderia ser diferente na política e que o Brasil poderia ser muito melhor, nada fazemos a não ser criticar. Isso todos sabem, mas e então, vamos fazer algo quando? Bom... Eu realmente me preocupo e fico com peso na consciência de não fazer nada e me sinto só mais um que reclama, as vezes. Porém, tive o privilégio de conhecer quem, assim como nós, não queria entrar no mundo da política, mas não ficou só reclamando e tomou a iniciativa de se candidatar e buscar um futuro melhor de verdade. Diante de tamanho esforço, eu resolvi fazer o mínimo que eu poderia que é ajudar. Sua campanha conta com pessoas como eu e você que nos sentimos no dever de fazer algo pela sociedade (e não são poucos!) sem compra de votos, sem dinheiro de terceiros para a campanha, sem apelações... Se essa pessoa falasse, simplesmente como os outros, que é um bom candidato, eu e muitos não o ajudaríam, mesmo que fosse meu parente ou um melhor amigo (não é assim? Pedimos votos somente para alguém próximo ou quando ganhamos algo em troca)... Acredito nessa pessoa, porque conheci sua historia (não esperou ser político para realizar mudanças!), conheci seus objetivos e conheci seu embasamento para alcançá-los (porque sonhos todos têm e acredito que existem muitas pessoas boas como ele por aí, mas também é necessário ter bons planos e ele tem). Ele é o Professor Nelson Fonseca e além de garantir que ele merece nossos votos, sugiro também que você mesmo(a) conheça um pouco dele no site, no qual ele publicará tudo o que fizer e o que acontecer enquanto for vereador de Curitiba. Vote 12512! Estamos começando uma grande mudança!
        <strong style="font-size:13pt;float:right;">FABRICIO FARENZENA</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
Nessas Horas queria poder votar em Curitiba, em todos os candidatos que já vi, Esse sim tem planos, Idéias que valem a pena, pelo que Conheço, pelas grandes Aulas que já tive com ele, Um grande Homem, Tem Caráter é Honesto e mesmo eu sendo
de Piraquara nunca me disse não quando precisei de uma ajuda um apoio com os projetos sociais...

Pela Logica não precisava estar postando nada sobre sua candidatura, não sou curitibana, mais sou cidadã e curitiba pode ser o primeiro lugar para uma politica mais limpa em toda nossa federação, e o que me motiva a postar esse comentário é o que realmente sei de você, Verdadeiro e Honesto, COMO JÁ SABEMOS UM GUERREIRO.

Estou na torcida por você!!
        <strong style="font-size:13pt;float:right;">PAULA KASPCHAK</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
Galera tenho uma coisa muito importante pra mostra pra todos vocês, é o meu professor de cidadania que se candidatou a vereador de curitiba,e eu realmente confio nele,se vocês quiserem conhecer mais sobre ele entra aí no site,e vamos entrar nessa luta!
"Nunca duvide que um pequeno grupo de pessoas comprometidas e dedicadas possa mudar o mundo. Na verdade,é a unica coisa que o Faz!" M. Mead
Nós acreditamos!
        <strong style="font-size:13pt;float:right;">MONIKY NIELSEN</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
Aqui em Curitiba, o candidato a Vereador Nelson Fonseca pensou no meio ambiente e não encheu as calçadas com malditos cavaletes. 12512!
        <strong style="font-size:13pt;float:right;">JOSIANE PEREIRA</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
Impossível conhecer ele e não admirar a grande pessoa que ele é! Se é pra confiar em alguém, esse alguém é o Nelson Fonseca! Responsável, determinado, confiável e pronto para ajudar a quem precisa independente da hora ou lugar. Chega de vot
os por favores, dinheiro ou votos nulos! O voto é mais que uma obrigação, é a possibilidade de fazer diferente! E é por isso que NÓS ACREDITAMOS! Por querermos um mundo melhor, com políticos que valham a pena! NELSON FONSECA 12512!
        <strong style="font-size:13pt;float:right;">PAOLA BOTEGA</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
Teacher Nelson, que orgulho!! Um que com certeza fará a diferença na política, assim como em tudo que se propõe a fazer.
        <strong style="font-size:13pt;float:right;">JULIANA ANDRADE</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
        Nelson Fonseca é meu amigo, meu professor, grande espelho pra mim, o qual me fez acreditar q se vale a pena lutar por um lugar melhor, por mais q sejam pequenos os recursos, que se pode fazer história com esses poucos recursos. Nelson Fonseca me mostrou pelo seu altruísmo, q abdicar de vitórias particulares, para um bem maior, comum, é recompensador e vale o esforço. Ensinou-me a não pensar que todos os políticos são iguais, até porque ele só está na política porque é o meio de mudança, pois se houvesse outro modo, o faria. Grande nome na linha de frente pela luta contra o fim de projetos sociais importantes, enfim... pessoa que admiro e quero extremamente bem.
saiba mais em: http://nelsonfonseca.com.br/ <br />
leia a história de vida dele ;] <br />
eu fiz parte dela! hahA' 
        <strong style="font-size:13pt;float:right;">LARISSON MURILO</strong></p>
        <br /><hr />
        <p style="font: 11pt/2 'Segoe Print',Verdana; text-indent:50px;">
        Nelson Fonseca, meu grande amigo de infância, uma grande pessoa que vi crescer e faz parte da sua história, uma pessoa que sempre quis conquistar o mundo, e fazer a diferença, e fez e ta fazendo a diferença na vida de muitas crianças e de muitas pessoas. Uma pessoa idealizadora que chega a ser um tanto quanto louco,mas busca sempre fazer as coisas se tornarem possíveis.... trabalhador e  batalhador dos seu ideais e de suas causas... Sempre empenhado em fazer o melhor no que se propõe..."o que fazemos em vida ecoa na eternidade", então bora fazer a diferença e fazer essa história acontecer... EU ACREDITO... 12512...eu acredito nos 500!!!!!
        <strong style="font-size:13pt;float:right;">Katia Silva</strong></p>
        <div style="clear:both;">
            <br /><br /><hr />
            <form name="Depo" action="Depos.asp" method="post" onsubmit="alert('Obrigado pela contribui'+String.fromCharCode(231,227)+'o!');">
              <label for="name">Nome:</label><input type="text" name="name" id="name" /><br />
              <label for="why" id="msgl">Depoimento - Por que Acredito?</label><textarea name="why" id="msg"></textarea><br />
              <input type="submit" name="submit" id="submit" value="Enviar" />
            </form>
        </div>
    <%Case "warriors"
        Set Fs = CreateObject("Scripting.FileSystemObject")

        For Each File In Fs.GetFolder(Server.MapPath("/guerreiros")).Files
            Response.Write("<img alt='Guerreiro' class='warrior' src='/guerreiros/" & File.name & "' />")
        Next
    %>
    <%Case Else%>
    <p>P&aacute;gina n&atilde;o encontrada!</p>
    <%End Select
End Sub

Function Tline_Mid()
Dim Years
Years = Array( _
	Array(2012, 35), _
	Array(2011, 150), _
	Array(2010, 150), _
	Array(2009, 300), _
	Array(2008, 400), _
	Array(2007, 300), _
	Array(2005, 300), _
	Array(2003, 75), _
	Array(2002, 100), _
	Array("1990s", 100), _
	Array(Empty, 50) )

	Tline_Mid = "<div class=""tlM"">"
	For i = 0 To Ubound(Years)
		Tline_Mid = Tline_Mid & "<div style=""height:" & Years(i)(1) & "px""></div><span>" & Years(i)(0) & "</span>"
	Next
	Tline_Mid = Tline_Mid & "</div>"
End Function

Function LoadXML(HRef)
	Set LoadXML = Server.CreateObject("Microsoft.XMLDOM")
	LoadXML.async = False
	LoadXML.Load Server.MapPath(HRef)
	If LoadXML.parseError.errorCode <> 0 Then Response.Write LoadXML.parseError.reason
End Function

Function News_Set(Text)
	If Len(Text) <= 312 Then
		News_Set = Text
	Else
		For i = 311 To Len(Text)
			If Mid(Text, i, 1) = " " Then
				News_Set = Mid(Text, 1, i) & "..."
				Exit Function
			End If
		Next
		News_Set = Mid(Text, 1, 312) & "..."
	End If
End Function%>
    <%Call Main(Request.QueryString("p"))%>
  </div>
    <div class="footer">&copy; Todos os direitos reservados &ndash; Nelson Fonseca</div>
  <script type="text/javascript">Loader.pba(); Loader.pvt();</script>
</div>
</body>
</html>