//? first  way to comment 

/*
second way to comment 
*/

///*third [main]
///?way [print]
///!to comment [greeting]
  
//? Numbers 
//   num
//  /  \
// int double
  
// var number1;

// num? number_1;

// int number2 = 2;

// double number3 = 2.2;

// var number4 = 2;

//?Strings 
// var string = 'Number3: ${number3.round()}';

//?Boolean
// var boolean = true;

//? Изменяемая переменная на любой тип данных
// dynamic dynamicVariable = true;

//! final vs const используются для того что бы запретить перзаписывание переменной отличие что final можно работать в ранинге а с const не получится никакая работа   

//! Преобразование типов 
// int -> double | object.toDouble()
// double -> int | object.round()
// num -> string | object.toString() / object.toStringAsFix(int:сколько цифр после запятой оставить)
// string -> num | int or double.parse(object) - Exceptation / int or double.tryParse(object) - null

//! операторы ?. ?? ??= as is is!
//* ?
// num? number;
// print(number?.isNegative); когда ставим ? он не ругается и просто выводит null если там нет цифры 

//* ??
// num? number;
// print(number ?? 1); в этом случае он перезапишет на 1 если number == null

//* as 
// num number = 1;
// print((number as int)); в данном случае она переводит тип данных num в int 

//* is and is! 
// num number = 1;
// print((number is! int)); в данном случае работает так как python, is! == not is  

void main() {
}
