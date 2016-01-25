# [Overloaded Strings](https://downloads.haskell.org/~ghc/7.10.3/docs/html/users_guide/type-class-extensions.html#overloaded-strings)
Flag -XOverloadedStrings
{-# LANGUAGE OverloadedStrings #-}

Ordinarily, the string literal has a specific type" [Char].
Meanwhile, number is different

```
.> :set -XOverloadedStrings
.> :t "Oh, what's this?"
"Oh, what's this?" :: Data.String.IsString a => a
```

[Ocharles blog](https://ocharles.org.uk/blog/posts/2014-12-17-overloaded-strings.html)

#[View Pattern](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/syntax-extns.html#view-patterns)

GHC flag -XViewPatterns
{-# LANGUAGE ViewPatterns #-}

[Ocharles blog](https://ocharles.org.uk/blog/posts/2014-12-02-view-patterns.html)


