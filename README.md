# Haskell Cookbook
Attempt to write a Cookbook Style for Real World Haskell

### Recipe 0.

Install Haskell On MacOS

https://ghcformacosx.github.io/

Verfiy 

```bash
ghci --version
ghc --version
stack --version
```

### Recipe 1. Create a project with stack
https://github.com/commercialhaskell/stack/blob/master/doc/GUIDE.md
http://docs.haskellstack.org/en/stable/GUIDE.html#hello-world-example

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

### repcipe 2. Lens
https://en.wikibooks.org/wiki/Haskell/Lenses_and_functional_references

### recipe 3. Fetch Http Request with Wreq

```bash
mkdir learn-wreq
cd learn-wreq
stack new
```



