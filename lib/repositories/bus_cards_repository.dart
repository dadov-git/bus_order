import 'package:dio/dio.dart';
import 'package:test_bus_order/models/bus/bus.dart';
import 'package:test_bus_order/repositories/dio.dart';

class BusCardsRepository {
static const _url = "/search_trips_cities";



Future<List<Bus>> load({required String startCity, required String endCity, required String date}) async {
    final Dio backendApi = await getDio();
    final response = await backendApi.get(_url+ '/?departure_city=Город отбытия&destination_city=Город прибытия&date= дата');
    List list = response.data;
    return List.generate(list.length, (index)=>Bus.fromJson(response.data[index]));
  }

  
}
