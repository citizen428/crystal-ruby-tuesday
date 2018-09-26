# Ruby Tuesday, 20180925

## Overview

> Have a syntax similar to Ruby (but compatibility with it is not a goal).

- [First Impressions](01-first-impression.cr)
- [Method Overloading](02-method-overloading.cr)
- [Block Shorthand](03-block-shorthand.cr)
- [Structs](06-structs.cr)
- [Enums](07-enums.cr)
- [Tuples](08-tuples.cr)
- [Abstract Classes](09-abstract.cr)

> Be statically type-checked, but without having to specify the type of variables or method arguments.

- [Type Restrictions](04-**type**-restrictions.cr)
- [Type Inference](05-type-inference.cr)

> Be able to call C code by writing bindings to it in Crystal.

- [C Extensions](12-c-extensions.cr)

> Have compile-time evaluation and generation of code, to avoid boilerplate code.

- [Macros](10-macros.cr)
- [Macro Hooks](11-macro-hooks.cr)

> Crystal uses green threads, called fibers, to achieve concurrency. Fibers communicate with each other using channels, as in Go.

- [Concurrency](13-concurrency.cr)

> Compile to efficient native code (based on LLVM)

```sh
$ crystal build 12-c-extensions.cr -o test  --cross-compile --target "x86_64-unknown-linux-gnu"
cc 'test.o' -o 'test'  -rdynamic  -lncurses -lpcre -lgc -lpthread /usr/local/Cellar/crystal/0.26.1/src/ext/libcrystal.a -levent -lrt -ldl -L/usr/lib -L/usr/local/lib
```

## Resources

- [Crystal](https://crystal-lang.org)
- [Docs](https://crystal-lang.org/docs/)
- [API](https://crystal-lang.org/api/0.26.1/)
- [Github](https://github.com/crystal-lang/crystal)
- [Playground](https://play.crystal-lang.org/#/cr)
- [Bountysource](https://salt.bountysource.com/teams/crystal-lang)
- [Kemal](https://github.com/kemalcr/kemal)
- [Lucky](https://github.com/luckyframework/lucky)
