<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="header.jsp" />

<body>
	<!-- Barra superior com os menus de navegaÃ§Ã£o -->
	<c:import url="navbar.jsp" />

	<div class="jumbotron">
                  <div class="container">
                    <h1 class="display-3">Futebol dos Pais do colégio arquidiocesano</h1>
                    <p class="p-informacao">Para marcar o 25º aniversário do Campeonato de Futebol dos Pais e Funcionários, realizado pelos ex-alunos do Colégio Marista Arquidiocesano, 
                        o Laboratório Transmid foi convidado para registrar a história e momentos marcantes que aconteceram entre os jogadores e ex-jogadores que participaram do torneio nestes anos.
                        O resultado foi um trabalho audiovisual dividido em depoimentos relatados pelos ex-alunos do colégio. Acompanhe!</p>
                    <p><a class="btn btn-success btn-lg" href="saibaMais.html" role="button">Saiba mais »</a></p>
                  </div>
              </div>
              <hr>
              <h1 class="h1-carrossel">Fotos do campeonato 2017</h1>
              <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                  <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <img class="d-block w-100" src="FOTO.jpg" alt="First slide">
                  </div>
                  <div class="carousel-item">
                    <img class="d-block w-100" src="depositphotos_12339251-stockafbeelding-kinderen-spelen-voetbal.jpg" alt="Second slide">
                  </div>
                  <div class="carousel-item">
                    <img class="d-block w-100" src="pratica-exercicc81cios.jpg" alt="Third slide">
                  </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
                </a>
              </div>
              <hr>
              <div class="container">
                  <!-- Example row of columns -->
                  <div class="row">
                    <div class="col-md-4">
                      <h2>Quais são as finalidades?</h2>
                      <p>O Campeonato tem as seguintes finalidades:</p>
                          <ul class="itens">
                             <li>Incentivar na comunidade, a prática salutar do esporte;</li>
                             <li>Integrar Pais, Funcionários do Colégio e seus familiares, desenvolvendo os valores Maristas;</li>
                             <li>Desenvolver o lazer familiar;</li>
                             <li>Dar o bom exemplo aos jovens e às crianças.</li> 
                          </ul>   
                      <p><button class="btn btn-success" data-toggle="modal" data-target="#modaLogin">Ver detalhes »</a></p>
                    </div>
                    <div class="col-md-4">
                      <h2>Quem pode participar?</h2>
                      <ul class="itens"></ul>
                      <p>Poderão participar do Campeonato aqueles Atletas que se enquadrarem num dos seguintes itens:
                          <li>Ser pai de aluno regularmente matriculado no Colégio, estando este em dia com as suas obrigações
                          contratuais e financeiras junto ao Colégio e a Associação Futebol de Pais;</li>
                          <li>Pertencer ao quadro de funcionários do Colégio, ser cônjuge de professora ou funcionária do Colégio;</li>
                          <li>Ser convidado pela Comissão Executiva por ser pai de ex-aluno, em conformidade com os critérios
                          estabelecidos no § 3º a seguir;</li>
                          <li>Ter idade mínima de 32 (trinta e dois) anos, a fim de que sejam mantidos o equilíbrio e a
                          competitividade do Campeonato, não sendo permitida qualquer exceção para essa condição</li></p>
                      <p><a class="btn btn-success" href="#" role="button">Ver detalhes »</a></p>
                    </div>
                    <div class="col-md-4">
                      <h2>Inscrições</h2>
                      <p>As datas de início e encerramento das inscrições serão definidas no site oficial do Campeonato
                          (www.futeboldospais.com.br) e ocorrerão, através do preenchimento da Ficha de Cadastramento no site;
                          Para participar do Campeonato, o atleta deverá concordar com o pagamento das taxas do Colégio, nas datas
                          dos respectivos vencimentos;</p>
                      <p><a class="btn btn-success" href="#" role="button">Ver detalhes »</a></p>
                    </div>
                  </div>
                  <section>

                      <!-- Footer -->
                      <footer class="page-footer font-small green">
                  
                        <!-- Copyright -->
                        <div class="footer-copyright text-center py-3">© 2018 Copyright - Futebol dos Pais</div>
                        <!-- Copyright -->
                      </footer>
                      <!-- Footer -->
                    </section>
                </div>
                <script>
                  function clicka() {
                      $('h2').css("background-color", "red");
                    };
                </script>
                
                <!-- Modal -->
				<div class="modal fade" id="modaLogin" role="dialog">
				  <div class="modal-dialog">
				  
				    <!-- Modal content-->
				    <div class="modal-content">
				      <div class="modal-header">
				        <h4 class="modal-title">Login</h4>
				        <button type="button" class="close" data-dismiss="modal">&times;</button>
				        
				      </div>
				      <div class="modal-body">
				        <label for="exampleInputEmail1">Usuário</label>
				        <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Insira seu usuário">
				        <small id="emailHelp" class="form-text text-muted">Letras maiúsculas dão diferença.</small>
				        <label for="exampleInputPassword1">Senha</label>
				        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Senha">
				         <a class="esqueci-senha pull-right" href="redefinirSenha.html" id="link-senha" >Esqueci minha senha</a>
				   		<hr>	
				        <center><button type="submit" class="btn btn-success col-md-4" id="button-login">Entrar</button><center>
	   				        <div class="col-md-4">
					             <input type="checkbox" class="form-check-input" id="exampleCheck1">
					        	 <label class="form-check-label" for="exampleCheck1">Lembrar-me</label>
					        </div>
				      </div>
				      <div class="modal-footer">
				        <button type="button" class="btn btn-default" data-dismiss="modal">Fechar</button>
				      </div>
				    </div>
				    
				  </div>
				</div>
                
		<c:import url="footer.jsp" />