import 'package:freezed_annotation/freezed_annotation.dart';

part 'bus.freezed.dart';
part 'bus.g.dart';

@freezed
class Bus with _$Bus {
  factory Bus({
    required final String name,
    
  }) = _Bus;

  factory Bus.fromJson(Map<String, dynamic> json) =>
      _$$BusImplFromJson(json);
}
