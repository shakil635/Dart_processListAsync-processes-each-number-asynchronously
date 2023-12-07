/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_delayed_list_processing_base.dart';

// TODO: Export any libraries intended for clients of this package.

Future<List<int>> processListAsync(List<int> list) async {
  List<int> newList = [];
  for (var indev in list) {
    newList.add(indev + indev);
  }
  return newList;
}


/*
Practice Question 1: Delayed List Processing
Task:
Write a function named processListAsync 
that takes a list of integers. For each 
integer in the list, the function should 
perform an asynchronous operation (e.g., 
multiplying the number by a constant) using 
Future.delayed. The function should return a 
Future<List<int>> with the processed numbers.
 */