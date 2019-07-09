# Unicode Blocr

[![Build Status](https://cloud.drone.io/api/badges/j8r/unicode_blocr/status.svg)](https://cloud.drone.io/j8r/unicode_blocr)
[![ISC](https://img.shields.io/badge/License-ISC-blue.svg?style=flat-square)](https://en.wikipedia.org/wiki/ISC_license)

Identify the Unicode block to which a character belongs.

This library can be used to identify the type of characters, and eventually filter them (for example emoticons).

In Unicode, a block is defined as one contiguous range of code points (https://en.wikipedia.org/wiki/Unicode_block).

## Installation

Add the dependency to your `shard.yml`:

```yaml
dependencies:
  unicode_blocr:
    github: j8r/unicode_blocr
```

## Usage examples

### Basic

To print the block range to which the character belongs:

```crystal
require "unicode_blocr"

puts UnicodeBlock.new 'a' #=> UnicodeBlock::BasicLatin
puts UnicodeBlock.new 'é' #=> UnicodeBlock::Latin1Supplement
```

### Emoji filter

To keep all characters inferior to a block range, here `MiscellaneousSymbolsandPictographs` and `Emoticons`, we can select all characters belonging to the blocks up to the one just before `MiscellaneousSymbolsandPictographs`, which is `EnclosedIdeographicSupplement`.

More complex conditions can be used to keep characters belonging to certains Unicode block ranges.

```crystal
require "unicode_blocr"

msg = String.build do |str|
  "hi!😊".each_char do |char|
    if char.ord < UnicodeBlock::EnclosedIdeographicSupplement.value
      str << char
    end
  end
end
puts msg #=> Hi!
```

## License

Copyright (c) 2018-2019 Julien Reichardt - ISC License
