import 'dart:io';
import 'q001_declare_primitive_types.dart' as q001;
import 'q002_swap_two_numbers.dart' as q002;
import 'q003_largest_of_three_ternary.dart' as q003;
import 'q004_even_or_odd_bitwise.dart' as q004;
import 'q005_arithmetic_operations.dart' as q005;
import 'q006_increment_decrement.dart' as q006;
import 'q007_string_comparison.dart' as q007;
import 'q008_celsius_to_fahrenheit.dart' as q008;
import 'q009_area_of_shapes_constants.dart' as q009;
import 'q010_leap_year_logical.dart' as q010;
import 'q011_positive_negative_zero.dart' as q011;
import 'q012_day_of_week_switch.dart' as q012;
import 'q013_grade_calculation.dart' as q013;
import 'q014_vowel_consonant_switch.dart' as q014;
import 'q015_maximum_of_four_nested_if.dart' as q015;
import 'q016_print_1_to_100.dart' as q016;
import 'q017_sum_natural_numbers_while.dart' as q017;
import 'q018_multiplication_table_dowhile.dart' as q018;
import 'q019_fibonacci_series_for.dart' as q019;
import 'q020_prime_check_break.dart' as q020;
import 'q021_factorial_for_loop.dart' as q021;
import 'q022_pattern_pyramid.dart' as q022;
import 'q023_add_two_numbers_function.dart' as q023;
import 'q024_palindrome_number_function.dart' as q024;
import 'q025_recursive_factorial.dart' as q025;
import 'q026_gcd_euclid_function.dart' as q026;
import 'q027_sum_of_digits_function.dart' as q027;
import 'q028_student_class_constructor.dart' as q028;
import 'q029_box_class_volume.dart' as q029;
import 'q030_constructor_overloading.dart' as q030;
import 'q031_car_class_display.dart' as q031;
import 'q032_using_this_keyword.dart' as q032;
import 'q033_static_variable_and_method.dart' as q033;
import 'q034_bank_account_encapsulation.dart' as q034;
import 'q035_private_fields_getter_setter.dart' as q035;
import 'q036_animal_inheritance.dart' as q036;
import 'q037_super_keyword_usage.dart' as q037;
import 'q038_multilevel_inheritance.dart' as q038;
import 'q039_shape_runtime_polymorphism.dart' as q039;
import 'q040_parent_ref_child_object.dart' as q040;
import 'q041_dynamic_method_dispatch.dart' as q041;
import 'q042_optional_positional_parameters.dart' as q042;
import 'q043_named_parameters.dart' as q043;
import 'q044_default_parameter_values.dart' as q044;
import 'q045_abstract_vehicle.dart' as q045;
import 'q046_abstract_concrete_methods.dart' as q046;
import 'q047_drawable_interface.dart' as q047;
import 'q048_interface_default_mixin.dart' as q048;
import 'q049_multiple_mixins.dart' as q049;
import 'q050_abstract_and_mixin.dart' as q050;
import 'q051_swap_using_xor.dart' as q051;
import 'q052_divisible_by_5_and_11.dart' as q052;
import 'q053_even_numbers_1_to_100.dart' as q053;
import 'q054_reverse_a_number.dart' as q054;
import 'q055_count_digits_dowhile.dart' as q055;
import 'q056_armstrong_numbers_up_to_1000.dart' as q056;
import 'q057_perfect_number_function.dart' as q057;
import 'q058_reverse_string_function.dart' as q058;
import 'q059_rectangle_class_area_perimeter.dart' as q059;
import 'q060_copy_constructor_factory.dart' as q060;
import 'q061_employee_manager_inheritance.dart' as q061;
import 'q062_override_tostring.dart' as q062;
import 'q063_list_of_shape_runtime.dart' as q063;
import 'q064_named_constructors_overloading.dart' as q064;
import 'q065_abstract_bird.dart' as q065;
import 'q066_playable_interface_mixin.dart' as q066;
import 'q067_mixin_concrete_method.dart' as q067;
import 'q068_multiple_mixins_duck.dart' as q068;
import 'q069_abstract_mixin_pet_dog.dart' as q069;
import 'q070_encapsulation_validation.dart' as q070;
import 'q071_floyds_triangle.dart' as q071;
import 'q072_lcm_while_loop.dart' as q072;
import 'q073_palindrome_string_function.dart' as q073;
import 'q074_count_vowels_in_string.dart' as q074;
import 'q075_circle_class.dart' as q075;
import 'q076_static_block_method.dart' as q076;
import 'q077_optional_positional_params.dart' as q077;
import 'q078_runtime_polymorphism_animal.dart' as q078;
import 'q079_abstract_shape_area_volume.dart' as q079;
import 'q080_resizable_mixin.dart' as q080;
import 'q081_anagram_check.dart' as q081;
import 'q082_pascal_triangle.dart' as q082;
import 'q083_factorial_iterative_vs_recursive.dart' as q083;
import 'q084_final_variable_and_immutability.dart' as q084;
import 'q085_overriding_covariant_return.dart' as q085;
import 'q086_abstract_class_final_method.dart' as q086;
import 'q087_mixin_with_static_method.dart' as q087;
import 'q088_is_operator_instanceof.dart' as q088;
import 'q089_private_constructor_singleton.dart' as q089;
import 'q090_named_parameters_with_defaults.dart' as q090;
import 'q091_comparable_interface_sorting.dart' as q091;
import 'q092_abstract_with_constructor.dart' as q092;
import 'q093_readonly_writeonly_encapsulation.dart' as q093;
import 'q094_multilevel_overriding.dart' as q094;
import 'q095_covariant_return_subclass.dart' as q095;
import 'q096_optional_and_named_params.dart' as q096;
import 'q097_constructor_chaining_redirection.dart' as q097;
import 'q098_abstract_class_abstract_concrete.dart' as q098;
import 'q099_marker_interface.dart' as q099;
import 'q100_complete_dart_class_encapsulation.dart' as q100;

final Map<int, void Function()> questionMap = {
  1: q001.main,
  2: q002.main,
  3: q003.main,
  4: q004.main,
  5: q005.main,
  6: q006.main,
  7: q007.main,
  8: q008.main,
  9: q009.main,
  10: q010.main,
  11: q011.main,
  12: q012.main,
  13: q013.main,
  14: q014.main,
  15: q015.main,
  16: q016.main,
  17: q017.main,
  18: q018.main,
  19: q019.main,
  20: q020.main,
  21: q021.main,
  22: q022.main,
  23: q023.main,
  24: q024.main,
  25: q025.main,
  26: q026.main,
  27: q027.main,
  28: q028.main,
  29: q029.main,
  30: q030.main,
  31: q031.main,
  32: q032.main,
  33: q033.main,
  34: q034.main,
  35: q035.main,
  36: q036.main,
  37: q037.main,
  38: q038.main,
  39: q039.main,
  40: q040.main,
  41: q041.main,
  42: q042.main,
  43: q043.main,
  44: q044.main,
  45: q045.main,
  46: q046.main,
  47: q047.main,
  48: q048.main,
  49: q049.main,
  50: q050.main,
  51: q051.main,
  52: q052.main,
  53: q053.main,
  54: q054.main,
  55: q055.main,
  56: q056.main,
  57: q057.main,
  58: q058.main,
  59: q059.main,
  60: q060.main,
  61: q061.main,
  62: q062.main,
  63: q063.main,
  64: q064.main,
  65: q065.main,
  66: q066.main,
  67: q067.main,
  68: q068.main,
  69: q069.main,
  70: q070.main,
  71: q071.main,
  72: q072.main,
  73: q073.main,
  74: q074.main,
  75: q075.main,
  76: q076.main,
  77: q077.main,
  78: q078.main,
  79: q079.main,
  80: q080.main,
  81: q081.main,
  82: q082.main,
  83: q083.main,
  84: q084.main,
  85: q085.main,
  86: q086.main,
  87: q087.main,
  88: q088.main,
  89: q089.main,
  90: q090.main,
  91: q091.main,
  92: q092.main,
  93: q093.main,
  94: q094.main,
  95: q095.main,
  96: q096.main,
  97: q097.main,
  98: q098.main,
  99: q099.main,
  100: q100.main,
};

void runQuestion(int qNum) {
  if (questionMap.containsKey(qNum)) {
    print('\\n' + '=' * 60);
    print('RUNNING QUESTION $qNum:');
    print('=' * 60);
    questionMap[qNum]!();
    print('=' * 60);
  } else {
    print('Question #$qNum not found. Please choose between 1 and 100.');
  }
}

void runAll() {
  print('Running all 100 Dart Practice Questions...\\n');
  for (int i = 1; i <= 100; i++) {
    runQuestion(i);
  }
  print('\\nAll 100 questions executed successfully! 🎉');
}

void main(List<String> args) {
  if (args.isNotEmpty) {
    String arg = args[0].toLowerCase().trim();
    if (arg == 'all') {
      runAll();
      return;
    }

    int? q = int.tryParse(arg);
    if (q != null) {
      runQuestion(q);
      return;
    }
  }

  print('===========================================================');
  print('     Dart 100 Practice · Core + OOP (Interactive Runner)   ');
  print('===========================================================');
  print('Usage:');
  print('  dart run bin/main.dart <question_number>   (e.g. dart run bin/main.dart 28)');
  print('  dart run bin/main.dart all                 (Runs all 100 questions)');
  print('  dart run bin/q001_declare_primitive_types.dart (Run directly)');
  print('===========================================================');
  stdout.write('Enter question number (1-100) or "all" to run: ');

  String? input = stdin.readLineSync();
  if (input == null || input.trim().isEmpty) {
    print('No input received. Running sample Question #1 & #100:');
    runQuestion(1);
    runQuestion(100);
    return;
  }

  String choice = input.trim().toLowerCase();
  if (choice == 'all') {
    runAll();
  } else {
    int? q = int.tryParse(choice);
    if (q != null && q >= 1 && q <= 100) {
      runQuestion(q);
    } else {
      print('Invalid selection: "$choice". Please enter a valid number (1-100).');
    }
  }
}
