@include('header')
<form action="{{ url('/store') }}" method="post" enctype="multipart/form-data">
    @csrf
    <label for="titulo">Título:</label>
    <input type="text" name="titulo" id="titulo"><br>
    <label for="autor">Autor:</label>
    <input type="text" name="autor" id="autor"><br>
    <label for="fecha">Fecha:</label>
    <input type="text" name="fecha" id="fecha"><br>
    <label for="leido">Leido:</label>
    <input type="radio" value="0" name="leido">Pendiente 
    <input type="radio" value="1" name="leido">Leido
    <input type="submit" value="Enviar" class="btn btn-success">
</form>
@include('footer')