import 'estudiante.dart';

class Grupo{
  String? _nombre;
  String? _codigo;
  List<Estudiante>_estudiantes=[];

  //CONSTRUCTOR
  Grupo(String nombre, String codigo){
    this._nombre=nombre;
    this._codigo=codigo;
    this._estudiantes = [];
  }

  void matricularEstudiante(Estudiante estudiante){
    this._estudiantes.add(estudiante);
  }

  List<Estudiante> retornarEstudiantes(){
    return this._estudiantes;
  }

  void mostrarDatosEstudiantes(){
    for(Estudiante estudiante in _estudiantes){
      print("nombre : ${estudiante.obtenerNombre()}");
      print("fecha de nacimiento : ${estudiante.obtenerfechaNacimiento()},");
      print("******************");
    }
  }
}
