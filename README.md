# PseudoLegalMoveTablebase::Xiangqi99.cr

[![Build Status](https://travis-ci.org/sashite/pseudo_legal_move_tablebase-xiangqi99.cr.svg?branch=master)](https://travis-ci.org/sashite/pseudo_legal_move_tablebase-xiangqi99.cr)

> A computerized database that contains precalculated exhaustive pseudo-legal moves of Xiangqi99 positions.

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     pseudo_legal_move_tablebase-xiangqi99:
       github: sashite/pseudo_legal_move_tablebase-xiangqi99.cr
   ```

2. Run `shards install`

## Usage

```crystal
require "pseudo_legal_move_tablebase-xiangqi99"

PseudoLegalMoveTablebase::Xiangqi99::DB # => {"X:-K" => {0 => [[{1 => :enemy}, [0, 1, ["X:-K"], true]], ...
```

## License

The code is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## About Sashite

This library is maintained by [Sashite](https://sashite.com/).

With some [lines of code](https://github.com/sashite/), let's share the beauty of Chinese, Japanese and Western cultures through the game of chess!
