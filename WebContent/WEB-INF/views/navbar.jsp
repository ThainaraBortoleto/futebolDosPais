<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<c:import url="header.jsp" />

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <a class="navbar-brand" href="index.html">Futebol dos Pais</a>
          <img class="mr-4" src="imagens/logo.png" width="30" height="30" alt="">
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
  
      <div class="collapse navbar-collapse hidden" id="navbarColor01">
        <ul class="navbar-nav mr-auto" hidden>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="index.html" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Equipes
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="index.html">Alemanha</a>
              <a class="dropdown-item" href="#">Brasil</a>
              <a class="dropdown-item" href="#">Bélgica</a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="index.html" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Jogadores
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="jogadores.html">Artilheiros Master</a>
              <a class="dropdown-item" href="jogadores.html">Artilheiros Sênior</a>
              <a class="dropdown-item" href="#">Cartões</a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="index.html" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Campeonatos
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="index.html">Regulamento</a>
              <a class="dropdown-item" href="#">Partidas</a>
              <a class="dropdown-item" href="turnos.html">Turnos</a>
              <a class="dropdown-item" href="categorias.html">Categorias</a>
              <a class="dropdown-item" href="rodadas.html">Rodadas</a>
              <a class="dropdown-item" href="arbitros.html">Árbitros</a>
            </div>
          </li>
        </ul>
      </div>
       <form class="form-inline">
          <a class="btn btn-success my-2 my-sm-0" type="submit" data-toggle="modal" data-target="#modaLogin">Administrador</a> 
        </form>
    </nav>