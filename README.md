# Haskell Cookbook
Attempt to write a Cookbook Style for Real World Haskell

### Recipe 0.

Install Haskell On MacOS

https://ghcformacosx.github.io/

Verify

```bash
ghci --version
ghc --version
stack --version
```

Upgrade stack by type
```
stack upgrade
```

Setup Atom with Haskell Support

https://atom.io/packages/ide-haskell

```bash
apm install language-haskell haskell-ghc-mod ide-haskell-cabal ide-haskell autocomplete-haskell
```

```bash
stack install ghc-mod
```

```
Recommended action: try adding the following to your extra-deps in /Users/yuanwang/.stack/global-project/stack.yaml
- cabal-helper-0.6.2.0
```



### Recipe 1. Create a project with stack
https://github.com/commercialhaskell/stack/blob/master/doc/GUIDE.md
http://docs.haskellstack.org/en/stable/GUIDE.html#hello-world-example

stack templates
stack new PACKNAME_NAME template_name
add ```.stack-work ``` into .gitignore file
edit stack.yaml from

```yaml
flags: {}
packages:
- '.'
extra-deps: []
resolver: lts-3.16
```

to
```yaml
flags: {}
packages:
- '.'
extra-deps:
- wreq-0.4.0.0
resolver: lts-3.16

```

update cabal file

stack build

### recipe Traversals

### recipe 2. Lens
[Lens Haskell Wiki Book](https://en.wikibooks.org/wiki/Haskell/Lenses_and_functional_references)

### recipe 3. Fetch Http Request with Wreq

```bash
mkdir learn-wreq
cd learn-wreq
stack new
```
