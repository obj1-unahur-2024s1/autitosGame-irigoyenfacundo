import wollok.game.*

object pared {
	
	var image = "paredLadrillos3.jpg"
	var position = game.at(3, 3)
	
	method image() = image
	method position() = position
	method image(nuevaImagen) {image = nuevaImagen}
	method position(nuevaPosicion) {position = nuevaPosicion}
	method subir(){
    position = position.up(1)
  	}
  	method movete() {
    const x = 0.randomUpTo(game.width()).truncate(0)
    const y = 0.randomUpTo(game.height()).truncate(0)
    position = game.at(x,y) 
  	}
}
