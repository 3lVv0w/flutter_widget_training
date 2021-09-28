import 'package:flutter/material.dart';
import 'package:new_training/grid_view_widgets.dart';

void main() {
  runApp(
    const SensesTraining(),
  );
}

class SensesTraining extends StatelessWidget {
  const SensesTraining({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Senses Training Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const SensesTrainingPage(title: 'Senses Flutter Training'),
    );
  }
}

class SensesTrainingPage extends StatefulWidget {
  const SensesTrainingPage({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  State<SensesTrainingPage> createState() => _SensesTrainingPageState();
}

class _SensesTrainingPageState extends State<SensesTrainingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(10.0),
          color: Colors.amber[300],
          width: MediaQuery.of(context).size.width - 20,
          child: GridViewWidgets(),
        ),
      ),
    );
  }
}

// TODO: copy this to view the differences

// 1. BasicListViewWidgets()

// 2. ListViewWidgets()

// 3. BasicGridViewWidget()

// 4. GridViewWidgets()