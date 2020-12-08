# Home Tasks repository - EPAM Ruby Intensive. 
## Student name: Oleh Yashtulov

### Tasks - Part 1
1. If you look at the clock and the time is 3:15, what is the angle between the hours and the minutes hands?
If this task is too easy for you, try to implement a common solution for any time (3:15, 3:20, 4:30 ... etc )

2. What is the equation to get 24 with 1,3,4 and 6 you can only divide, multiply, or add them?  
Output example: 24 == 1 / 3 * 4 + 6

3. Get the number 2009 using arithmetic and eleven twos.  
Output example: 2912 == 2 + 222 * 22222 / 22

### Tasks - Part 2
#### Main tasks

1. Створити змінні text1='Hello' і text2='World'. За допомогою цих змінних і операції складання рядків вивести на екран фразу «Hello world».
2. Створити змінну var і призначити їй значення 'hello'. Звертаючись до окремих символів цього рядка – вивести на екран символ 'h', символ 'e', символ 'o'.
3. Якщо змінна a більша нуля і менша 5-ти, то вивести 'Вірно', інакше вивести 'Невірно'. Перевірте роботу скрипта при a, зі значеннями - 5, 0, -3, 2.
4. Змінна min має число від 0 до 59. Визначити в яку чверть години потрапляє число, відповідно вивести на екран одне з значень: «перша», «друга», «третя», «четверта».
5. В змінній year збігається рік. Визначте чи є він високосним. Рік буде високосним в двох випадках: або він ділиться на 4, але при цьому не ділиться на 100, або ділиться на 400.
6. Є рядок з 6-ти чисел (наприклад: 385934). Перевірте, чи сума перших трьох чисел дорівнює сумі других трьох чисел. Якщо це так – виведіть 'так' інакше – 'ні'.
 
#### Bonus tasks
Compare two strings by comparing the sum of their values (ASCII character code).
For comparing treat all letters as UpperCase.


Null-Strings should be treated as if they are empty strings.
If the string contains other characters than letters, treat the whole string as it would be empty.

Examples:
```
"AD","BC" -> equal
"AD","DD" -> not equal
"gf","FG" -> equal
"zz1","" -> equal
"ZzZz", "ffPFF" -> equal
"kl", "lz" -> not equal
null, "" -> equal
```

Your method should return true if the strings are equal and false if they are not equal.
