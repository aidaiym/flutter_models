// import 'package:bloc/bloc.dart';
// import 'package:equatable/equatable.dart';

// import '../../../../src.dart';

// part 'home_state.dart';

// class HomeCubit extends Cubit<InfoState> {
//   HomeCubit() : super(const InfoState(FetchStatus.initial));

//   Future<void> fetData() async {
//     emit(state.copyWith(status: FetchStatus.loading));

//     await Future<void>.delayed(const Duration(seconds: 1));

//     emit(state.copyWith(status: FetchStatus.success, itesm: infoMunuList));
//   }
// }