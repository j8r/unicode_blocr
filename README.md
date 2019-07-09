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

### Filter characters

To keep all characters inferior to a block range, here `MiscellaneousSymbolsandPictographs` and `Emoticons`,
we delete all characters belonging to blocks above `MiscellaneousSymbolsandPictographs`.

```crystal
require "unicode_blocr"

puts "hi😊".delete &.ord.>= UnicodeBlock::EnclosedIdeographicSupplement.value #=> hi
puts "café".delete &.ord.>= UnicodeBlock::BasicLatin.value #=> caf
```

## License

Copyright (c) 2018-2019 Julien Reichardt - ISC License
