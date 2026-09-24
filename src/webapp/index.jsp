<html>
<head>
<title> Index </title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
</head>
    <body>
    <div class="container">
    <form action="MiServlet" method="get">
    <h1>Formulario</h1>
        <div class="mb3">
            <label for="exampleInputEmail1" class="form-label"> Email </label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-described-by="emailHelp">
            <div id="emailHelp" class="form-text"> no compartas tus datos personales</div>
    </div>
        <div class="mb3">
            <label for="exampleInputName1" class="form-label"> Nombre </label>
            <input type="text" class="form-control" id="exampleInputName1" name="exampleInputName1">
        </div>
         <div class="mb3">
            <label for="exampleInputboleta" class="form-label"> Numero de boleta </label>
            <input type="number" class="form-control" id="exampleInputboleta" name="exampleInputboleta">
                </div>
        <div class="mb3">
            <label for="exampleselect" class="form-label">Semestre</label>
            <select id="exampleselect" name="exampleselect" class="form-select" aria-label="Default select example" aria-describedby="selectHelp">
            <option selected> Open this select menu </option>
            <option value="1"> Primer Semestre </option>
            <option value="2"> Segundo Semestre </option>
            <option value="3"> Tercer Semestre </option>
            <option value="4"> Cuarto Semestre </option>
            <option value="5"> Quinto Semestre </option>
            <option value="6"> Sexto Semestre </option>
            </select>
            <div id="selectHelp" class="form-text">  </div>
         </div>
     <button type="submit" class="btn btn-primary">
            ENVIAR INFORMACION
         </button>
    </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
    </body>

</html>