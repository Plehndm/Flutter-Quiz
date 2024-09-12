import 'package:adv_basics/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'Video 1_11',
    'What are the main building blocks of Flutter UIs?', 
    [
      'Widgets', 
      'Components', 
      'Blocks', 
      'Functions',
    ],
  ),
  QuizQuestion(
    'Video 2_2',
    'Which folder is your code stored and run?', 
    [
      'lib', 
      'build', 
      'android', 
      'test',
    ],
  ),
  QuizQuestion(
    'Video 2_3',
    'How is Dart code compiled?', 
    [
      'Parses file from top to bottom', 
      'Dart code is copied onto machine', 
      'Parses file from bottom to top', 
      'Dart code is run on the Dart Virtual Machine',
    ],
  ),
  QuizQuestion(
    'Video 2_3',
    'Can Dart code on its own be run on devices?', 
    [
      'No, it needs to be compiled into the devices native language', 
      'No, it can only run on a device that can run Dart code on its own', 
      'Yes, Dart code is able to be run on the device the app is made for', 
      'Yes, Dart is the native language of the device you make the app for',
    ],
  ),
  QuizQuestion(
    'Video 2_6',
    'What do dependencies do?', 
    [
      'Manages all third party packages', 
      'Manages functions', 
      'Manages Widgets', 
      'Allow the use of Flutter',
    ],
  ),
  QuizQuestion(
    'Video 2_7',
    'Does the main function need to be called in the code?', 
    [
      'No, it is executed automatically when Dart parses file', 
      'Yes, all functions need to be executed for their code to run', 
      'No, it is only a placeholder for the main code in the project', 
      'No, the code in the main function is never run',
    ],
  ),
  QuizQuestion(
    'Video 2_9',
    'What is the root class for all widgets?', 
    [
      'MaterialApp', 
      'BasicApp', 
      'Material', 
      'DefaultApp',
    ],
  ),
  QuizQuestion(
    'Video 2_12',
    'What is const?', 
    [
      'A keyword that creates an object that refers to an existing object in memory instead of creating a new instance', 
      'A keyword that works the same way as the final keyword', 
      'Initializes a special object of type const', 
      'Initializes a primitive variable',
    ],
  ),
  QuizQuestion(
    'Video 2_13',
    'What command formats your code in VSCode?', 
    [
      'Format Document', 
      'Format', 
      'Align Document', 
      'Beautify Document',
    ],
  ),
  QuizQuestion(
    'Video 2_18',
    'How do you identify what type a named variable takes?', 
    [
      'The type before the name', 
      'Name of variable', 
      'There is no specific type', 
      'You cannot specify what type you want to take',
    ],
  ),
  QuizQuestion(
    'Video 2_22',
    'What function must any class extending the StatelessWidget abstract class contain?', 
    [
      'build', 
      'main', 
      'start', 
      'run',
    ],
  ),
  QuizQuestion(
    'Video 2_22',
    'Do you need to call the build function?', 
    [
      'No, it is automatically called when flutter renders the UI', 
      'Yes, all functions have to be called', 
      'No, the function runApp() calls main for you', 
      'Yes, if the build function is not run there will be no app',
    ],
  ),
  // QuizQuestion(
  //   'Video 2_23',
  //   'Select all of the following methods that can be used to pass in the named key parameter to the super class.', 
  //   [
  //     'Class({super.key});', 
  //     'Class({key}): super(key: key);', 

  //     'Class(super.key);', 
  //     'Class({this.super.key});',
  //     'Class({key}): this.super(key: key);',
  //     'Class({super.key})',
  //     'Class({key}): key: key;'
  //   ],
  // ),
  QuizQuestion(
    'Video 2_25',
    'What are the main building blocks of Flutter UIs?', 
    [
      'Creating a new file and importing the class', 
      'Putting all of your classes in the same file', 
      'Having the names of your classes being unrelated to what the class does', 
      'Not making separate classes and having all of your code in one class',
    ],
  ),
  // QuizQuestion(
  //   'Video 2_27',
  //   'Select all of the following methods to initialize a variable x.', 
  //   [
  //     'var x = Alignment.center;', 
  //     'Alignment? X;', 
  //     'Alignment x = Alignment.center;', 
  //     'var x;',

  //     'x = Alignment.center;',
  //     'var x == Alignment.center;',
  //     'var x = Alignment.center',
  //     'var? x;'
  //   ],
  // ),
  QuizQuestion(
    'Video 2_31',
    'Can you have more than one constructor in a class?', 
    [
      'Yes, you are allowed to overload constructors', 
      'No, you can only ever have one constructor in a class', 
      'No, if you had more than one constructor flutter would not know which constructor to call', 
      'Yes, it will error but flutter can still run',
    ],
  ),
  QuizQuestion(
    'Video 2_32',
    'What is the difference between a Stateless Widget and a Stateful Widget?', 
    [
      'In a Stateless Widget the data and UI stays the same but in a Stateful Widget the data and UI can be changed', 
      'There is no difference between a Stateless Widget and a Stateful Widget', 
      'In a Stateless Widget the data and UI can be changed but in a Stateful Widget the data and UI stays the same', 
      'You can change data and the UI in both a Stateless Widget and Stateful Widget; however, a Stateful Widget allows for a state to be created',
    ],
  ),
  QuizQuestion(
    'Video 3_5',
    'Where can an Icon() be created?', 
    [
      'Anywhere widgets can be used', 
      'Only in a button widget', 
      'Everywhere except a button widget', 
      'Only in an OutlinedButton widget',
    ],
  ),
  QuizQuestion(
    'Video 3_10',
    'Does method creation or variable initialization occur first?', 
    [
      'They occur at essentially the same time', 
      'Method creation occurs first', 
      'Variable initialization occurs first', 
      'It depends on the content being initialized and the method being created',
    ],
  ),
  QuizQuestion(
    'Video 3_10',
    'When is the function initState() run?', 
    [
      'After the object has been created', 
      'Before the class constructor function executes', 
      'After the class constructor is called but before the objects creation', 
      'Before everything else in the class',
    ],
  ),
  QuizQuestion(
    'Video 3_14',
    'How do you set a Widget to be as wide as possible?', 
    [
      'width: double.infinity', 
      'width: 1000', 
      'width: double.null', 
      'width: max_screen_width()',
    ],
  ),
  QuizQuestion(
    'Video 3_18',
    'How do you de-nest a list of lists?', 
    [
      '[...myList, 1, 2, 3, 4]', 
      '[myList, 1, 2, 3, 4]', 
      '[myList.spread(), 1, 2, 3, 4]', 
      '[myList.expand(), 1, 2, 3, 4]',
    ],
  ),
  QuizQuestion(
    'Video 3_19',
    'Which of these built in functions [shuffle() and map()] modify the original list?', 
    [
      'Only shuffle()', 
      'Both shuffle() and map()', 
      'Only map()', 
      'Neither functions',
    ],
  ),
];