
import 'asignatura.dart';
import 'plataforma.dart';


class Virtual extends Asignatura{
  String? _url;
  Plataforma? _plataforma;

Virtual(String url, Plataforma plataforma, String nombre, int horas)
: super(horas, nombre){
this._url = url;
this._plataforma = plataforma;
}

String? obtenerUrl(){
  return this._url;
}

Plataforma? obtenerPlataforma(){
  return this._plataforma;
}

}