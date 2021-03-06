# In Unicode, a block is defined as one contiguous range of code points (https://en.wikipedia.org/wiki/Unicode_block).
# Here, each value corresponds to the excluded end of the block range.

enum UnicodeBlock
  Null                                       =   0x0000
  BasicLatin                                 =   0x0080
  Latin1Supplement                           =   0x0100
  LatinExtendedA                             =   0x0180
  LatinExtendedB                             =   0x0250
  IPAExtensions                              =   0x02B0
  SpacingModifierLetters                     =   0x0300
  CombiningDiacriticalMarks                  =   0x0370
  GreekandCoptic                             =   0x0400
  Cyrillic                                   =   0x0500
  CyrillicSupplement                         =   0x0530
  Armenian                                   =   0x0590
  Hebrew                                     =   0x0600
  Arabic                                     =   0x0700
  Syriac                                     =   0x0750
  ArabicSupplement                           =   0x0780
  Thaana                                     =   0x07C0
  NKo                                        =   0x0800
  Samaritan                                  =   0x0840
  Mandaic                                    =   0x0860
  SyriacSupplement                           =   0x08A0
  ArabicExtendedA                            =   0x0900
  Devanagari                                 =   0x0980
  Bengali                                    =   0x0A00
  Gurmukhi                                   =   0x0A80
  Gujarati                                   =   0x0B00
  Oriya                                      =   0x0B80
  Tamil                                      =   0x0C00
  Telugu                                     =   0x0C80
  Kannada                                    =   0x0D00
  Malayalam                                  =   0x0D80
  Sinhala                                    =   0x0E00
  Thai                                       =   0x0E80
  Lao                                        =   0x0F00
  Tibetan                                    =   0x1000
  Myanmar                                    =   0x10A0
  Georgian                                   =   0x1100
  HangulJamo                                 =   0x1200
  Ethiopic                                   =   0x1380
  EthiopicSupplement                         =   0x13A0
  Cherokee                                   =   0x1400
  UnifiedCanadianAboriginalSyllabics         =   0x1680
  Ogham                                      =   0x16A0
  Runic                                      =   0x1700
  Tagalog                                    =   0x1720
  Hanunoo                                    =   0x1740
  Buhid                                      =   0x1760
  Tagbanwa                                   =   0x1780
  Khmer                                      =   0x1800
  Mongolian                                  =   0x18B0
  UnifiedCanadianAboriginalSyllabicsExtended =   0x1900
  Limbu                                      =   0x1950
  TaiLe                                      =   0x1980
  NewTaiLue                                  =   0x19E0
  KhmerSymbols                               =   0x1A00
  Buginese                                   =   0x1A20
  TaiTham                                    =   0x1AB0
  CombiningDiacriticalMarksExtended          =   0x1B00
  Balinese                                   =   0x1B80
  Sundanese                                  =   0x1BC0
  Batak                                      =   0x1C00
  Lepcha                                     =   0x1C50
  OlChiki                                    =   0x1C80
  CyrillicExtendedC                          =   0x1CC0
  SundaneseSupplement                        =   0x1CD0
  VedicExtensions                            =   0x1D00
  PhoneticExtensions                         =   0x1D80
  PhoneticExtensionsSupplement               =   0x1DC0
  CombiningDiacriticalMarksSupplement        =   0x1E00
  LatinExtendedAdditional                    =   0x1F00
  GreekExtended                              =   0x2000
  GeneralPunctuation                         =   0x2070
  SuperscriptsandSubscripts                  =   0x20A0
  CurrencySymbols                            =   0x20D0
  CombiningDiacriticalMarksforSymbols        =   0x2100
  LetterlikeSymbols                          =   0x2150
  NumberForms                                =   0x2190
  Arrows                                     =   0x2200
  MathematicalOperators                      =   0x2300
  MiscellaneousTechnical                     =   0x2400
  ControlPictures                            =   0x2440
  OpticalCharacterRecognition                =   0x2460
  EnclosedAlphanumerics                      =   0x2500
  BoxDrawing                                 =   0x2580
  BlockElements                              =   0x25A0
  GeometricShapes                            =   0x2600
  MiscellaneousSymbols                       =   0x2700
  Dingbats                                   =   0x27C0
  MiscellaneousMathematicalSymbolsA          =   0x27F0
  SupplementalArrowsA                        =   0x2800
  BraillePatterns                            =   0x2900
  SupplementalArrowsB                        =   0x2980
  MiscellaneousMathematicalSymbolsB          =   0x2A00
  SupplementalMathematicalOperators          =   0x2B00
  MiscellaneousSymbolsandArrows              =   0x2C00
  Glagolitic                                 =   0x2C60
  LatinExtendedC                             =   0x2C80
  Coptic                                     =   0x2D00
  GeorgianSupplement                         =   0x2D30
  Tifinagh                                   =   0x2D80
  EthiopicExtended                           =   0x2DE0
  CyrillicExtendedA                          =   0x2E00
  SupplementalPunctuation                    =   0x2E80
  CJKRadicalsSupplement                      =   0x2F00
  KangxiRadicals                             =   0x2FF0
  IdeographicDescriptionCharacters           =   0x3000
  CJKSymbolsandPunctuation                   =   0x3040
  Hiragana                                   =   0x30A0
  Katakana                                   =   0x3100
  Bopomofo                                   =   0x3130
  HangulCompatibilityJamo                    =   0x3190
  Kanbun                                     =   0x31A0
  BopomofoExtended                           =   0x31C0
  CJKStrokes                                 =   0x31F0
  KatakanaPhoneticExtensions                 =   0x3200
  EnclosedCJKLettersandMonths                =   0x3300
  CJKCompatibility                           =   0x3400
  CJKUnifiedIdeographsExtensionA             =   0x4DC0
  YijingHexagramSymbols                      =   0x4E00
  CJKUnifiedIdeographs                       =   0xA000
  YiSyllables                                =   0xA490
  YiRadicals                                 =   0xA4D0
  Lisu                                       =   0xA500
  Vai                                        =   0xA640
  CyrillicExtendedB                          =   0xA6A0
  Bamum                                      =   0xA700
  ModifierToneLetters                        =   0xA720
  LatinExtendedD                             =   0xA800
  SylotiNagri                                =   0xA830
  CommonIndicNumberForms                     =   0xA840
  Phagspa                                    =   0xA880
  Saurashtra                                 =   0xA8E0
  DevanagariExtended                         =   0xA900
  KayahLi                                    =   0xA930
  Rejang                                     =   0xA960
  HangulJamoExtendedA                        =   0xA980
  Javanese                                   =   0xA9E0
  MyanmarExtendedB                           =   0xAA00
  Cham                                       =   0xAA60
  MyanmarExtendedA                           =   0xAA80
  TaiViet                                    =   0xAAE0
  MeeteiMayekExtensions                      =   0xAB00
  EthiopicExtendedA                          =   0xAB30
  LatinExtendedE                             =   0xAB70
  CherokeeSupplement                         =   0xABC0
  MeeteiMayek                                =   0xAC00
  HangulSyllables                            =   0xD7B0
  HangulJamoExtendedB                        =   0xD800
  HighSurrogates                             =   0xDB80
  HighPrivateUseSurrogates                   =   0xDC00
  LowSurrogates                              =   0xE000
  PrivateUseArea                             =   0xF900
  CJKCompatibilityIdeographs                 =   0xFB00
  AlphabeticPresentationForms                =   0xFB50
  ArabicPresentationFormsA                   =   0xFE00
  VariationSelectors                         =   0xFE10
  VerticalForms                              =   0xFE20
  CombiningHalfMarks                         =   0xFE30
  CJKCompatibilityForms                      =   0xFE50
  SmallFormVariants                          =   0xFE70
  ArabicPresentationFormsB                   =   0xFF00
  HalfwidthandFullwidthForms                 =   0xFFF0
  Specials                                   =  0x10000
  LinearBSyllabary                           =  0x10080
  LinearBIdeograms                           =  0x10100
  AegeanNumbers                              =  0x10140
  AncientGreekNumbers                        =  0x10190
  AncientSymbols                             =  0x101D0
  PhaistosDisc                               =  0x10280
  Lycian                                     =  0x102A0
  Carian                                     =  0x102E0
  CopticEpactNumbers                         =  0x10300
  OldItalic                                  =  0x10330
  Gothic                                     =  0x10350
  OldPermic                                  =  0x10380
  Ugaritic                                   =  0x103A0
  OldPersian                                 =  0x10400
  Deseret                                    =  0x10450
  Shavian                                    =  0x10480
  Osmanya                                    =  0x104B0
  Osage                                      =  0x10500
  Elbasan                                    =  0x10530
  CaucasianAlbanian                          =  0x10600
  LinearA                                    =  0x10800
  CypriotSyllabary                           =  0x10840
  ImperialAramaic                            =  0x10860
  Palmyrene                                  =  0x10880
  Nabataean                                  =  0x108E0
  Hatran                                     =  0x10900
  Phoenician                                 =  0x10920
  Lydian                                     =  0x10980
  MeroiticHieroglyphs                        =  0x109A0
  MeroiticCursive                            =  0x10A00
  Kharoshthi                                 =  0x10A60
  OldSouthArabian                            =  0x10A80
  OldNorthArabian                            =  0x10AC0
  Manichaean                                 =  0x10B00
  Avestan                                    =  0x10B40
  InscriptionalParthian                      =  0x10B60
  InscriptionalPahlavi                       =  0x10B80
  PsalterPahlavi                             =  0x10C00
  OldTurkic                                  =  0x10C80
  OldHungarian                               =  0x10E60
  RumiNumeralSymbols                         =  0x11000
  Brahmi                                     =  0x11080
  Kaithi                                     =  0x110D0
  SoraSompeng                                =  0x11100
  Chakma                                     =  0x11150
  Mahajani                                   =  0x11180
  Sharada                                    =  0x111E0
  SinhalaArchaicNumbers                      =  0x11200
  Khojki                                     =  0x11280
  Multani                                    =  0x112B0
  Khudawadi                                  =  0x11300
  Grantha                                    =  0x11400
  Newa                                       =  0x11480
  Tirhuta                                    =  0x11580
  Siddham                                    =  0x11600
  Modi                                       =  0x11660
  MongolianSupplement                        =  0x11680
  Takri                                      =  0x11700
  Ahom                                       =  0x118A0
  WarangCiti                                 =  0x11A00
  ZanabazarSquare                            =  0x11A50
  Soyombo                                    =  0x11AC0
  PauCinHau                                  =  0x11C00
  Bhaiksuki                                  =  0x11C70
  Marchen                                    =  0x11D00
  MasaramGondi                               =  0x12000
  Cuneiform                                  =  0x12400
  CuneiformNumbersandPunctuation             =  0x12480
  EarlyDynasticCuneiform                     =  0x13000
  EgyptianHieroglyphs                        =  0x14400
  AnatolianHieroglyphs                       =  0x16800
  BamumSupplement                            =  0x16A40
  Mro                                        =  0x16AD0
  BassaVah                                   =  0x16B00
  PahawhHmong                                =  0x16F00
  Miao                                       =  0x16FE0
  IdeographicSymbolsandPunctuation           =  0x17000
  Tangut                                     =  0x18800
  TangutComponents                           =  0x1B000
  KanaSupplement                             =  0x1B100
  KanaExtendedA                              =  0x1B170
  Nushu                                      =  0x1BC00
  Duployan                                   =  0x1BCA0
  ShorthandFormatControls                    =  0x1D000
  ByzantineMusicalSymbols                    =  0x1D100
  MusicalSymbols                             =  0x1D200
  AncientGreekMusicalNotation                =  0x1D300
  TaiXuanJingSymbols                         =  0x1D360
  CountingRodNumerals                        =  0x1D400
  MathematicalAlphanumericSymbols            =  0x1D800
  SuttonSignWriting                          =  0x1E000
  GlagoliticSupplement                       =  0x1E800
  MendeKikakui                               =  0x1E900
  Adlam                                      =  0x1EE00
  ArabicMathematicalAlphabeticSymbols        =  0x1F000
  MahjongTiles                               =  0x1F030
  DominoTiles                                =  0x1F0A0
  PlayingCards                               =  0x1F100
  EnclosedAlphanumericSupplement             =  0x1F200
  EnclosedIdeographicSupplement              =  0x1F300
  MiscellaneousSymbolsandPictographs         =  0x1F600
  Emoticons                                  =  0x1F650
  OrnamentalDingbats                         =  0x1F680
  TransportandMapSymbols                     =  0x1F700
  AlchemicalSymbols                          =  0x1F780
  GeometricShapesExtended                    =  0x1F800
  SupplementalArrowsC                        =  0x1F900
  SupplementalSymbolsandPictographs          =  0x20000
  CJKUnifiedIdeographsExtensionB             =  0x2A700
  CJKUnifiedIdeographsExtensionC             =  0x2B740
  CJKUnifiedIdeographsExtensionD             =  0x2B820
  CJKUnifiedIdeographsExtensionE             =  0x2CEB0
  CJKUnifiedIdeographsExtensionF             =  0x2F800
  CJKCompatibilityIdeographsSupplement       =  0xE0000
  Tags                                       =  0xE0100
  VariationSelectorsSupplement               =  0xF0000
  SupplementaryPrivateUseAreaA               = 0x100000
  SupplementaryPrivateUseAreaB               = 0x110000

  # Returns the corresponding Unicode block to which the character belong.
  def self.new(character : Char) : UnicodeBlock
    {% begin %}
    case character.ord
    {% for member in @type.constants %}\
    when .< {{member.id}}.value then {{member.id}}
    {% end %}\
    else raise "not an unicode character: " + character
    end
    {% end %}
  end

  # Yields each non-control character from the start block to the current one included.
  def each_char(start_block : UnicodeBlock = Null, &block : Char ->) : Nil
    i = 0
    while start_block.value <= i < value
      chr = i.unsafe_chr
      yield chr if !chr.control?
      i += 1
    end
  end
end
