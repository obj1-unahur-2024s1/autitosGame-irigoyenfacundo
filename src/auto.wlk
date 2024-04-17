import wollok.game.*

object auto {
	
	// definimos los atributos para imagen y posición de nuestro elemento
	var image = "autitoRojo.png"
	var position = game.at(0, 0)
	
	// definimos los getter y setter para poder preguntarle y cambiarle a nuestro elemento su imagen y posicion
	
	method image() = image
	method position() = position
	method image(nuevaImagen) {image = nuevaImagen}
	method position(nuevaPosicion) {position = nuevaPosicion}
	method bajar(){
    position = position.down(1)
  	}
  	method restart() {
  		position = game.at(0, 0)
  	}
  	
  	method textoChoque(){
  		return "Chocamos!"
  	}
}
