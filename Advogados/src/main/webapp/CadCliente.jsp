<h1>Cadastro de Clientes</h1>
<%@ include file="./_header.jsp" %>
	<div class="container">

		<p>
			<a href="buscacliente"><button class="btn btn-success">Relatório
					de Clientes</button></a>
		</p>

		<form action="novocliente">

			<div class="form-group">
				<label for="nome">Nome</label> <input type="text"
					class="form-control" id="nome" name="nome">
			</div>

			<div class="form-group">
				<label for="telefone">Telefone</label> <input type="text"
					class="form-control" id="" name="telefone">
			</div>

			<div class="form-group">
				<input type="submit" class="btn btn-primary" value="Enviar">
			</div>
		</form>

	<%@ include file="./_footer.jsp" %>