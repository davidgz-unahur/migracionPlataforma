object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

object objetos1{
  var nivelDePresencialidad = 100

  method dioClaseFallida(cantidadEstudiantes){
    nivelDePresencialidad -= cantidadEstudiantes / 3
  }

  method dioClaseExitosa(unaPlataforma){
    nivelDePresencialidad = nivelDePresencialidad + unaPlataforma.calidadDeTransmision() + 100
  }

  method puntajeDeReputacion() = 10 + nivelDePresencialidad / 10
}



object radiogram {
  var bitrate = 1.5

  method calidadDeTransmision() = bitrate * 30

  method actualizarse(){
    bitrate += 0.5
  }
}

object teletuvix {
  method calidadDeTransmision() = 40
}