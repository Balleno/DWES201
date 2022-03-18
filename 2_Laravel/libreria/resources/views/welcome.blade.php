@include('header')
    <a href="{{ url('crear') }}" class="btn btn-primary">AÑADIR</a>
    <table class="class table-light">
        <thead class="thead-light">
            <tr>
                <th>#</th>
                <th>Titulo</th>
                <th>Autor</th>
                <th>Fecha</th>
                <th>Leído</th>
            </tr>
        </thead>
        <tbody>
        @foreach($libros as $libro)
        <tr>
            <td>{{ $libro->id }}</td>
            <td>{{ $libro->titulo }}</td>
            <td>{{ $libro->autor }}</td>
            <td>{{ $libro->fecha }}</td>
            <td>
                @if ( $libro->leido )
                    Pendiente
                @else
                    Leido
                @endif
            </td>
            <td>
                <form action="{{ url('borrar/' . $libro->id) }}" method="get">
                    @csrf
                        {{-- {{ method_field('DELETE') }} --}}
                    <input type="submit" value="Borrar" class="btn btn-danger">
                </form>
            </td>
        </tr>
        @endforeach
        </tbody>
    </table>
@include('footer')