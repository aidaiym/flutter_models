import 'package:flutter/material.dart';

class FetchUnkNownWidget extends StatelessWidget {
  const FetchUnkNownWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('unknown'));
  }
}

class FetchErrorWidget extends StatelessWidget {
  const FetchErrorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('error'));
  }
}

class FetchLoadingWidget extends StatelessWidget {
  const FetchLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: CircularProgressIndicator());
  }
}

class FetchInitialWidget extends StatelessWidget {
  const FetchInitialWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('initial'));
  }
}
