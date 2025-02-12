import 'template.dart';

class TemplateEn extends Template {
  // Properties
  String hypen = "-";
  final String conjunction = " and ";
  final String separator = ", ";
  final String negative = "minus ";
  final String decimal = " point ";
  final String prefix = "";
  final String suffix = "";
  final String prenum = "";

  final Map<String, String> short = {
    "kilo": "k",
    "million": "M",
    "billion": "B",
    "trilion": "T",
  };

  final Map<int, String> dictionary = {
    0: "zero",
    1: "one",
    2: "two",
    3: "three",
    4: "four",
    5: "five",
    6: "six",
    7: "seven",
    8: "eight",
    9: "nine",
    10: "ten",
    11: "eleven",
    12: "twelve",
    13: "thirteen",
    14: "fourteen",
    15: "fifteen",
    16: "sixteen",
    17: "seventeen",
    18: "eighteen",
    19: "nineteen",
    20: "twenty",
    30: "thirty",
    40: "fourty",
    50: "fifty",
    60: "sixty",
    70: "seventy",
    80: "eighty",
    90: "ninety",
    100: "hundred",
    1000: "thousand",
    1000000: "million",
    1000000000: "billion",
    1000000000000: "trillion",
    1000000000000000: "quadrillion",
    1000000000000000000: "quintillion",
  };

  // Method to get a short name for large numbers
  String getShort(String key) {
    return short[key] ?? '';
  }

  // Method to get dictionary word for a given number
  String getDictionaryWord(int number) {
    return dictionary[number] ?? '';
  }
}
