# frozen_string_literal: true

class Bottles
  START_VERSE = 99
  END_VERSE = 0
  VERSE_99 = <<~TEXT
    99 bottles of beer on the wall, 99 bottles of beer.
    Take one down and pass it around, 98 bottles of beer on the wall.
  TEXT
  VERSE_98 = <<~TEXT
    98 bottles of beer on the wall, 98 bottles of beer.
    Take one down and pass it around, 97 bottles of beer on the wall.
  TEXT
  VERSE_97 = <<~TEXT
    97 bottles of beer on the wall, 97 bottles of beer.
    Take one down and pass it around, 96 bottles of beer on the wall.
  TEXT
  VERSE_96 = <<~TEXT
    96 bottles of beer on the wall, 96 bottles of beer.
    Take one down and pass it around, 95 bottles of beer on the wall.
  TEXT
  VERSE_95 = <<~TEXT
    95 bottles of beer on the wall, 95 bottles of beer.
    Take one down and pass it around, 94 bottles of beer on the wall.
  TEXT
  VERSE_94 = <<~TEXT
    94 bottles of beer on the wall, 94 bottles of beer.
    Take one down and pass it around, 93 bottles of beer on the wall.
  TEXT
  VERSE_93 = <<~TEXT
    93 bottles of beer on the wall, 93 bottles of beer.
    Take one down and pass it around, 92 bottles of beer on the wall.
  TEXT
  VERSE_92 = <<~TEXT
    92 bottles of beer on the wall, 92 bottles of beer.
    Take one down and pass it around, 91 bottles of beer on the wall.
  TEXT
  VERSE_91 = <<~TEXT
    91 bottles of beer on the wall, 91 bottles of beer.
    Take one down and pass it around, 90 bottles of beer on the wall.
  TEXT
  VERSE_90 = <<~TEXT
    90 bottles of beer on the wall, 90 bottles of beer.
    Take one down and pass it around, 89 bottles of beer on the wall.
  TEXT
  VERSE_89 = <<~TEXT
    89 bottles of beer on the wall, 89 bottles of beer.
    Take one down and pass it around, 88 bottles of beer on the wall.
  TEXT
  VERSE_88 = <<~TEXT
    88 bottles of beer on the wall, 88 bottles of beer.
    Take one down and pass it around, 87 bottles of beer on the wall.
  TEXT
  VERSE_87 = <<~TEXT
    87 bottles of beer on the wall, 87 bottles of beer.
    Take one down and pass it around, 86 bottles of beer on the wall.
  TEXT
  VERSE_86 = <<~TEXT
    86 bottles of beer on the wall, 86 bottles of beer.
    Take one down and pass it around, 85 bottles of beer on the wall.
  TEXT
  VERSE_85 = <<~TEXT
    85 bottles of beer on the wall, 85 bottles of beer.
    Take one down and pass it around, 84 bottles of beer on the wall.
  TEXT
  VERSE_84 = <<~TEXT
    84 bottles of beer on the wall, 84 bottles of beer.
    Take one down and pass it around, 83 bottles of beer on the wall.
  TEXT
  VERSE_83 = <<~TEXT
    83 bottles of beer on the wall, 83 bottles of beer.
    Take one down and pass it around, 82 bottles of beer on the wall.
  TEXT
  VERSE_82 = <<~TEXT
    82 bottles of beer on the wall, 82 bottles of beer.
    Take one down and pass it around, 81 bottles of beer on the wall.
  TEXT
  VERSE_81 = <<~TEXT
    81 bottles of beer on the wall, 81 bottles of beer.
    Take one down and pass it around, 80 bottles of beer on the wall.
  TEXT
  VERSE_80 = <<~TEXT
    80 bottles of beer on the wall, 80 bottles of beer.
    Take one down and pass it around, 79 bottles of beer on the wall.
  TEXT
  VERSE_79 = <<~TEXT
    79 bottles of beer on the wall, 79 bottles of beer.
    Take one down and pass it around, 78 bottles of beer on the wall.
  TEXT
  VERSE_78 = <<~TEXT
    78 bottles of beer on the wall, 78 bottles of beer.
    Take one down and pass it around, 77 bottles of beer on the wall.
  TEXT
  VERSE_77 = <<~TEXT
    77 bottles of beer on the wall, 77 bottles of beer.
    Take one down and pass it around, 76 bottles of beer on the wall.
  TEXT
  VERSE_76 = <<~TEXT
    76 bottles of beer on the wall, 76 bottles of beer.
    Take one down and pass it around, 75 bottles of beer on the wall.
  TEXT
  VERSE_75 = <<~TEXT
    75 bottles of beer on the wall, 75 bottles of beer.
    Take one down and pass it around, 74 bottles of beer on the wall.
  TEXT
  VERSE_74 = <<~TEXT
    74 bottles of beer on the wall, 74 bottles of beer.
    Take one down and pass it around, 73 bottles of beer on the wall.
  TEXT
  VERSE_73 = <<~TEXT
    73 bottles of beer on the wall, 73 bottles of beer.
    Take one down and pass it around, 72 bottles of beer on the wall.
  TEXT
  VERSE_72 = <<~TEXT
    72 bottles of beer on the wall, 72 bottles of beer.
    Take one down and pass it around, 71 bottles of beer on the wall.
  TEXT
  VERSE_71 = <<~TEXT
    71 bottles of beer on the wall, 71 bottles of beer.
    Take one down and pass it around, 70 bottles of beer on the wall.
  TEXT
  VERSE_70 = <<~TEXT
    70 bottles of beer on the wall, 70 bottles of beer.
    Take one down and pass it around, 69 bottles of beer on the wall.
  TEXT
  VERSE_69 = <<~TEXT
    69 bottles of beer on the wall, 69 bottles of beer.
    Take one down and pass it around, 68 bottles of beer on the wall.
  TEXT
  VERSE_68 = <<~TEXT
    68 bottles of beer on the wall, 68 bottles of beer.
    Take one down and pass it around, 67 bottles of beer on the wall.
  TEXT
  VERSE_67 = <<~TEXT
    67 bottles of beer on the wall, 67 bottles of beer.
    Take one down and pass it around, 66 bottles of beer on the wall.
  TEXT
  VERSE_66 = <<~TEXT
    66 bottles of beer on the wall, 66 bottles of beer.
    Take one down and pass it around, 65 bottles of beer on the wall.
  TEXT
  VERSE_65 = <<~TEXT
    65 bottles of beer on the wall, 65 bottles of beer.
    Take one down and pass it around, 64 bottles of beer on the wall.
  TEXT
  VERSE_64 = <<~TEXT
    64 bottles of beer on the wall, 64 bottles of beer.
    Take one down and pass it around, 63 bottles of beer on the wall.
  TEXT
  VERSE_63 = <<~TEXT
    63 bottles of beer on the wall, 63 bottles of beer.
    Take one down and pass it around, 62 bottles of beer on the wall.
  TEXT
  VERSE_62 = <<~TEXT
    62 bottles of beer on the wall, 62 bottles of beer.
    Take one down and pass it around, 61 bottles of beer on the wall.
  TEXT
  VERSE_61 = <<~TEXT
    61 bottles of beer on the wall, 61 bottles of beer.
    Take one down and pass it around, 60 bottles of beer on the wall.
  TEXT
  VERSE_60 = <<~TEXT
    60 bottles of beer on the wall, 60 bottles of beer.
    Take one down and pass it around, 59 bottles of beer on the wall.
  TEXT
  VERSE_59 = <<~TEXT
    59 bottles of beer on the wall, 59 bottles of beer.
    Take one down and pass it around, 58 bottles of beer on the wall.
  TEXT
  VERSE_58 = <<~TEXT
    58 bottles of beer on the wall, 58 bottles of beer.
    Take one down and pass it around, 57 bottles of beer on the wall.
  TEXT
  VERSE_57 = <<~TEXT
    57 bottles of beer on the wall, 57 bottles of beer.
    Take one down and pass it around, 56 bottles of beer on the wall.
  TEXT
  VERSE_56 = <<~TEXT
    56 bottles of beer on the wall, 56 bottles of beer.
    Take one down and pass it around, 55 bottles of beer on the wall.
  TEXT
  VERSE_55 = <<~TEXT
    55 bottles of beer on the wall, 55 bottles of beer.
    Take one down and pass it around, 54 bottles of beer on the wall.
  TEXT
  VERSE_54 = <<~TEXT
    54 bottles of beer on the wall, 54 bottles of beer.
    Take one down and pass it around, 53 bottles of beer on the wall.
  TEXT
  VERSE_53 = <<~TEXT
    53 bottles of beer on the wall, 53 bottles of beer.
    Take one down and pass it around, 52 bottles of beer on the wall.
  TEXT
  VERSE_52 = <<~TEXT
    52 bottles of beer on the wall, 52 bottles of beer.
    Take one down and pass it around, 51 bottles of beer on the wall.
  TEXT
  VERSE_51 = <<~TEXT
    51 bottles of beer on the wall, 51 bottles of beer.
    Take one down and pass it around, 50 bottles of beer on the wall.
  TEXT
  VERSE_50 = <<~TEXT
    50 bottles of beer on the wall, 50 bottles of beer.
    Take one down and pass it around, 49 bottles of beer on the wall.
  TEXT
  VERSE_49 = <<~TEXT
    49 bottles of beer on the wall, 49 bottles of beer.
    Take one down and pass it around, 48 bottles of beer on the wall.
  TEXT
  VERSE_48 = <<~TEXT
    48 bottles of beer on the wall, 48 bottles of beer.
    Take one down and pass it around, 47 bottles of beer on the wall.
  TEXT
  VERSE_47 = <<~TEXT
    47 bottles of beer on the wall, 47 bottles of beer.
    Take one down and pass it around, 46 bottles of beer on the wall.
  TEXT
  VERSE_46 = <<~TEXT
    46 bottles of beer on the wall, 46 bottles of beer.
    Take one down and pass it around, 45 bottles of beer on the wall.
  TEXT
  VERSE_45 = <<~TEXT
    45 bottles of beer on the wall, 45 bottles of beer.
    Take one down and pass it around, 44 bottles of beer on the wall.
  TEXT
  VERSE_44 = <<~TEXT
    44 bottles of beer on the wall, 44 bottles of beer.
    Take one down and pass it around, 43 bottles of beer on the wall.
  TEXT
  VERSE_43 = <<~TEXT
    43 bottles of beer on the wall, 43 bottles of beer.
    Take one down and pass it around, 42 bottles of beer on the wall.
  TEXT
  VERSE_42 = <<~TEXT
    42 bottles of beer on the wall, 42 bottles of beer.
    Take one down and pass it around, 41 bottles of beer on the wall.
  TEXT
  VERSE_41 = <<~TEXT
    41 bottles of beer on the wall, 41 bottles of beer.
    Take one down and pass it around, 40 bottles of beer on the wall.
  TEXT
  VERSE_40 = <<~TEXT
    40 bottles of beer on the wall, 40 bottles of beer.
    Take one down and pass it around, 39 bottles of beer on the wall.
  TEXT
  VERSE_39 = <<~TEXT
    39 bottles of beer on the wall, 39 bottles of beer.
    Take one down and pass it around, 38 bottles of beer on the wall.
  TEXT
  VERSE_38 = <<~TEXT
    38 bottles of beer on the wall, 38 bottles of beer.
    Take one down and pass it around, 37 bottles of beer on the wall.
  TEXT
  VERSE_37 = <<~TEXT
    37 bottles of beer on the wall, 37 bottles of beer.
    Take one down and pass it around, 36 bottles of beer on the wall.
  TEXT
  VERSE_36 = <<~TEXT
    36 bottles of beer on the wall, 36 bottles of beer.
    Take one down and pass it around, 35 bottles of beer on the wall.
  TEXT
  VERSE_35 = <<~TEXT
    35 bottles of beer on the wall, 35 bottles of beer.
    Take one down and pass it around, 34 bottles of beer on the wall.
  TEXT
  VERSE_34 = <<~TEXT
    34 bottles of beer on the wall, 34 bottles of beer.
    Take one down and pass it around, 33 bottles of beer on the wall.
  TEXT
  VERSE_33 = <<~TEXT
    33 bottles of beer on the wall, 33 bottles of beer.
    Take one down and pass it around, 32 bottles of beer on the wall.
  TEXT
  VERSE_32 = <<~TEXT
    32 bottles of beer on the wall, 32 bottles of beer.
    Take one down and pass it around, 31 bottles of beer on the wall.
  TEXT
  VERSE_31 = <<~TEXT
    31 bottles of beer on the wall, 31 bottles of beer.
    Take one down and pass it around, 30 bottles of beer on the wall.
  TEXT
  VERSE_30 = <<~TEXT
    30 bottles of beer on the wall, 30 bottles of beer.
    Take one down and pass it around, 29 bottles of beer on the wall.
  TEXT
  VERSE_29 = <<~TEXT
    29 bottles of beer on the wall, 29 bottles of beer.
    Take one down and pass it around, 28 bottles of beer on the wall.
  TEXT
  VERSE_28 = <<~TEXT
    28 bottles of beer on the wall, 28 bottles of beer.
    Take one down and pass it around, 27 bottles of beer on the wall.
  TEXT
  VERSE_27 = <<~TEXT
    27 bottles of beer on the wall, 27 bottles of beer.
    Take one down and pass it around, 26 bottles of beer on the wall.
  TEXT
  VERSE_26 = <<~TEXT
    26 bottles of beer on the wall, 26 bottles of beer.
    Take one down and pass it around, 25 bottles of beer on the wall.
  TEXT
  VERSE_25 = <<~TEXT
    25 bottles of beer on the wall, 25 bottles of beer.
    Take one down and pass it around, 24 bottles of beer on the wall.
  TEXT
  VERSE_24 = <<~TEXT
    24 bottles of beer on the wall, 24 bottles of beer.
    Take one down and pass it around, 23 bottles of beer on the wall.
  TEXT
  VERSE_23 = <<~TEXT
    23 bottles of beer on the wall, 23 bottles of beer.
    Take one down and pass it around, 22 bottles of beer on the wall.
  TEXT
  VERSE_22 = <<~TEXT
    22 bottles of beer on the wall, 22 bottles of beer.
    Take one down and pass it around, 21 bottles of beer on the wall.
  TEXT
  VERSE_21 = <<~TEXT
    21 bottles of beer on the wall, 21 bottles of beer.
    Take one down and pass it around, 20 bottles of beer on the wall.
  TEXT
  VERSE_20 = <<~TEXT
    20 bottles of beer on the wall, 20 bottles of beer.
    Take one down and pass it around, 19 bottles of beer on the wall.
  TEXT
  VERSE_19 = <<~TEXT
    19 bottles of beer on the wall, 19 bottles of beer.
    Take one down and pass it around, 18 bottles of beer on the wall.
  TEXT
  VERSE_18 = <<~TEXT
    18 bottles of beer on the wall, 18 bottles of beer.
    Take one down and pass it around, 17 bottles of beer on the wall.
  TEXT
  VERSE_17 = <<~TEXT
    17 bottles of beer on the wall, 17 bottles of beer.
    Take one down and pass it around, 16 bottles of beer on the wall.
  TEXT
  VERSE_16 = <<~TEXT
    16 bottles of beer on the wall, 16 bottles of beer.
    Take one down and pass it around, 15 bottles of beer on the wall.
  TEXT
  VERSE_15 = <<~TEXT
    15 bottles of beer on the wall, 15 bottles of beer.
    Take one down and pass it around, 14 bottles of beer on the wall.
  TEXT
  VERSE_14 = <<~TEXT
    14 bottles of beer on the wall, 14 bottles of beer.
    Take one down and pass it around, 13 bottles of beer on the wall.
  TEXT
  VERSE_13 = <<~TEXT
    13 bottles of beer on the wall, 13 bottles of beer.
    Take one down and pass it around, 12 bottles of beer on the wall.
  TEXT
  VERSE_12 = <<~TEXT
    12 bottles of beer on the wall, 12 bottles of beer.
    Take one down and pass it around, 11 bottles of beer on the wall.
  TEXT
  VERSE_11 = <<~TEXT
    11 bottles of beer on the wall, 11 bottles of beer.
    Take one down and pass it around, 10 bottles of beer on the wall.
  TEXT
  VERSE_10 = <<~TEXT
    10 bottles of beer on the wall, 10 bottles of beer.
    Take one down and pass it around, 9 bottles of beer on the wall.
  TEXT
  VERSE_9 = <<~TEXT
    9 bottles of beer on the wall, 9 bottles of beer.
    Take one down and pass it around, 8 bottles of beer on the wall.
  TEXT
  VERSE_8 = <<~TEXT
    8 bottles of beer on the wall, 8 bottles of beer.
    Take one down and pass it around, 7 bottles of beer on the wall.
  TEXT
  VERSE_7 = <<~TEXT
    7 bottles of beer on the wall, 7 bottles of beer.
    Take one down and pass it around, 6 bottles of beer on the wall.
  TEXT
  VERSE_6 = <<~TEXT
    6 bottles of beer on the wall, 6 bottles of beer.
    Take one down and pass it around, 5 bottles of beer on the wall.
  TEXT
  VERSE_5 = <<~TEXT
    5 bottles of beer on the wall, 5 bottles of beer.
    Take one down and pass it around, 4 bottles of beer on the wall.
  TEXT
  VERSE_4 = <<~TEXT
    4 bottles of beer on the wall, 4 bottles of beer.
    Take one down and pass it around, 3 bottles of beer on the wall.
  TEXT
  VERSE_3 = <<~TEXT
    3 bottles of beer on the wall, 3 bottles of beer.
    Take one down and pass it around, 2 bottles of beer on the wall.
  TEXT
  VERSE_2 = <<~TEXT
    2 bottles of beer on the wall, 2 bottles of beer.
    Take one down and pass it around, 1 bottle of beer on the wall.
  TEXT
  VERSE_1 = <<~TEXT
    1 bottle of beer on the wall, 1 bottle of beer.
    Take it down and pass it around, no more bottles of beer on the wall.
  TEXT
  VERSE_0 = <<~TEXT
    No more bottles of beer on the wall, no more bottles of beer.
    Go to the store and buy some more, 99 bottles of beer on the wall.
  TEXT
  VERSES = {
    99 => VERSE_99,
    98 => VERSE_98,
    97 => VERSE_97,
    96 => VERSE_96,
    95 => VERSE_95,
    94 => VERSE_94,
    93 => VERSE_93,
    92 => VERSE_92,
    91 => VERSE_91,
    90 => VERSE_90,
    89 => VERSE_89,
    88 => VERSE_88,
    87 => VERSE_87,
    86 => VERSE_86,
    85 => VERSE_85,
    84 => VERSE_84,
    83 => VERSE_83,
    82 => VERSE_82,
    81 => VERSE_81,
    80 => VERSE_80,
    79 => VERSE_79,
    78 => VERSE_78,
    77 => VERSE_77,
    76 => VERSE_76,
    75 => VERSE_75,
    74 => VERSE_74,
    73 => VERSE_73,
    72 => VERSE_72,
    71 => VERSE_71,
    70 => VERSE_70,
    69 => VERSE_69,
    68 => VERSE_68,
    67 => VERSE_67,
    66 => VERSE_66,
    65 => VERSE_65,
    64 => VERSE_64,
    63 => VERSE_63,
    62 => VERSE_62,
    61 => VERSE_61,
    60 => VERSE_60,
    59 => VERSE_59,
    58 => VERSE_58,
    57 => VERSE_57,
    56 => VERSE_56,
    55 => VERSE_55,
    54 => VERSE_54,
    53 => VERSE_53,
    52 => VERSE_52,
    51 => VERSE_51,
    50 => VERSE_50,
    49 => VERSE_49,
    48 => VERSE_48,
    47 => VERSE_47,
    46 => VERSE_46,
    45 => VERSE_45,
    44 => VERSE_44,
    43 => VERSE_43,
    42 => VERSE_42,
    41 => VERSE_41,
    40 => VERSE_40,
    39 => VERSE_39,
    38 => VERSE_38,
    37 => VERSE_37,
    36 => VERSE_36,
    35 => VERSE_35,
    34 => VERSE_34,
    33 => VERSE_33,
    32 => VERSE_32,
    31 => VERSE_31,
    30 => VERSE_30,
    29 => VERSE_29,
    28 => VERSE_28,
    27 => VERSE_27,
    26 => VERSE_26,
    25 => VERSE_25,
    24 => VERSE_24,
    23 => VERSE_23,
    22 => VERSE_22,
    21 => VERSE_21,
    20 => VERSE_20,
    19 => VERSE_19,
    18 => VERSE_18,
    17 => VERSE_17,
    16 => VERSE_16,
    15 => VERSE_15,
    14 => VERSE_14,
    13 => VERSE_13,
    12 => VERSE_12,
    11 => VERSE_11,
    10 => VERSE_10,
    9 => VERSE_9,
    8 => VERSE_8,
    7 => VERSE_7,
    6 => VERSE_6,
    5 => VERSE_5,
    4 => VERSE_4,
    3 => VERSE_3,
    2 => VERSE_2,
    1 => VERSE_1,
    0 => VERSE_0
  }.freeze

  def verse(verse_number)
    VERSES[verse_number]
  end

  NEW_LINE = "\n"

  def verses(range_start, range_end)
    VERSES.slice(*(range_end..range_start).to_a).values.reverse.join(NEW_LINE)
  end

  def song
    verses(START_VERSE, END_VERSE)
  end
end
