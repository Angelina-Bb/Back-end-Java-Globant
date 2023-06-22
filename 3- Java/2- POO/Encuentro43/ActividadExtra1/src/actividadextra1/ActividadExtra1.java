package actividadextra1;

import Entidad.Vehiculo;
import Servicio.VehiculoService;

public class ActividadExtra1 {

    public static void main(String[] args) {
        VehiculoService vs = new VehiculoService();

        Vehiculo auto = vs.crearVehiculo();
        vs.moverse(auto, 5);
        vs.frenar(auto);
        System.out.println(auto.getMetrosR());
        Vehiculo moto = vs.crearVehiculo();
        vs.moverse(moto, 5);
        vs.frenar(moto);
        System.out.println(moto.getMetrosR());
        Vehiculo bici = vs.crearVehiculo();
        vs.moverse(bici, 5);
        vs.frenar(bici);
        System.out.println(bici.getMetrosR());
        
    }

}
