# СПО Курсовая работа
# Задание 1

# ЧАСТЬ 1

1. Напишите программу, проверяющую число на четность. Вы можете подавать программу на вход скрипту start и она будет выполняться при запуске. Слив его содержимое с потоком ввода с помощью cat вы можете получить эффект аналогичный предзагрузке этого файла.

2. Напишите программу, проверяющую число на простоту.

3. Напишите программу так, чтобы она выделяла с помощью allot ячейку в памяти, записывала туда результат и возвращала её адрес. Обратите внимание, вы не обязаны делать все эти действия в одном и том же слове. Делайте максимально короткие слова и комбинируйте их.

4. Напишите слово, которое принимает указатели на две строки и возвращает их конкатенацию. Память под строку-результат вы можете выделить с помощью слова heap-alloc, которое принимает количество байт для выделения и протестируйте полученное слово. Нет ли утечки памяти?

# ЧАСТЬ 2

Вторая часть задания организована по вариантам. 

Номер варианта подсчитывается так: от вашей фамилии берётся хэш, затем вы берёте значение хэша по модулю 3.

Вариант:

1 - Напишите слово, которое проведёт проверку числа на примарность.
Примарным называется число, которое представляется в виде произведения простых без повторов. 

Например, число 4 не примарное, т.к. 4 = 2^2; 

20 – не примарное число, т.к. 20 = 2^2 * 5^1;

15 – примарное число, т.к. 15 = 3^1 * 5^1.

# Результаты выполнения:
double.frt - реализация пункта 1 части 1

isprime.frt - реализация пунтков 2 и 3 части 1

concat.frt - реализация пункта 4 части 1

primar.frt - реализация части 2
