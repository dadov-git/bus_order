import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_bus_order/models/bus/bus.dart';
import 'package:test_bus_order/repositories/bus_cards_repository.dart';

part 'home.freezed.dart';

@freezed
abstract class HomeEvent with _$HomeEvent {
  const HomeEvent._();
  const factory HomeEvent.read({required String startCity,required String endCity,required String date}) = ReadHomeEvent;
  const factory HomeEvent.update() = UpdateHomeEvent;
}

@freezed
abstract class HomeState with _$HomeState {
  const HomeState._();
  const factory HomeState.initial() = InitialHomeState;

  const factory HomeState.loaded({required List<Bus> busCards}) = LoadedHomeState;

  const factory HomeState.error() = ErrorHomeState;
}

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final BusCardsRepository _busCardsRepository;
  HomeBloc({required BusCardsRepository busCardsRepository})
      : _busCardsRepository = busCardsRepository,
        super(const InitialHomeState()) {
    on<HomeEvent>((event, emit) => event.when(
          read: ( String startCity, String endCity, String date) => _read(emit,startCity:startCity,endCity:endCity,date:date),
          update: () => _update(emit),
        ));
  }
  Future<void> _read(Emitter<HomeState> emit,{required String startCity,required String endCity,required String date}) async {
    emit(const InitialHomeState());
    try {
      List<Bus> busCards= await _busCardsRepository.load(startCity: startCity, endCity: endCity, date: date);
      emit( LoadedHomeState(busCards:busCards));
    } catch (e) {
      emit(const ErrorHomeState());
    }
  }

  Future<void> _update(Emitter<HomeState> emit) async {
    emit(const InitialHomeState());
    try {
      _busCardsRepository;
      // emit(const LoadedHomeState());
    } catch (e) {
      emit(const ErrorHomeState());
    }
  }
}
