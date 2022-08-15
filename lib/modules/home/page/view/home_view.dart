// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';

// import '../../../../src.dart';
// import '../widgets/info_widgets.dart';

// class MenuView extends StatelessWidget {
//   const MenuView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 50),
//         child: BlocBuilder<InfoCubit, InfoState>(
//           builder: (context, state) {
//             if (state.status == FetchStatus.initial) {
//               return const FetchInitialWidget();
//             } else if (state.status == FetchStatus.loading) {
//               return const FetchLoadingWidget();
//             } else if (state.itesm != null) {
//               return MenuList(state.itesm ?? []);
//             } else if (state.status == FetchStatus.error) {
//               return const FetchErrorWidget();
//             } else {
//               return const FetchUnkNown();
//             }
//           },
//         ),
//       ),
//     );
//   }
// }

//   const BasketTotalRow({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         const Text(AppText.basketTotal, style: AppTextStyles.text16w5Black),
//         BlocSelector<BasketCubit, BasketState, double?>(
//           selector: (state) => state.basket?.totalPrice,
//           builder: (context, state) {
//             return Text('\$ ${state ?? ''}', style: AppTextStyles.text16w7);
//           },
//         ),
//       ],
//     );
//   }
// }
