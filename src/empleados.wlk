object gimenez {
	// la linea que sigue es equivalente a todo lo que está debajo.
	// le agrega al objeto: un atributo, el método para acceder, y el método para modificar.
//	var property sueldo = 15000

	var sueldo = 15000
	method sueldo() { return 15000 }
	method sueldo(nuevoValor) { sueldo = nuevoValor }
	
	method cobrarSueldo() {
		sueldo += 15000
	}
	
	method totalCobrado() {
		//no entiendo, no retornaría el mismo valor que sueldo()
	}
}

object baigorria {
	
	
	var cantidadEmpanadasVendidas = 100
	var montoPorEmpanada = 15
	
	
	method venderEmpanada() {
		cantidadEmpanadasVendidas += 1
	}
 	
	method sueldo() = cantidadEmpanadasVendidas * montoPorEmpanada
	
	method cobrarSueldo(){
		self.sueldo() - self.totalDeuda()
		self.sueldo() + self.totalDinero()
	}
	
	method gastar(sueldo) {
		 self.totalDeuda() + sueldo
			}
	
	method totalDeuda() = 0
	
	method totalDinero() = 0
}

object galvan {
	var dinero = 300000
	method dinero() { return dinero }
	method pagarA(empleado) {
    dinero -= empleado.sueldo()
    empleado.cobrarSueldo()
}
}
