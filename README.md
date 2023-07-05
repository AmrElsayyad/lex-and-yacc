# Lex and Yacc

This repo contains some examples of using lex and yacc to build lexical analyzers and parsers for various languages.

Lex and yacc are tools that help programmers to create compilers and interpreters. Lex is a tool that generates scanners, which are programs that recognize lexical patterns in text. Yacc is a tool that generates parsers, which are programs that analyze the structure and syntax of text.

The examples in this repo are:

1. hello_world: echos Started, Hello yourself, You are welcome, or Stopped if it gets begin, hello, thanks, or end respectively.
2. line_number: outputs the same text with line numbers prepended.
3. word_count: works the same as `wc` in Linux.
4. simple_calculator: A simple calculator that can evaluate arithmetic expressions with integers and variables.
5. advanced_calculator: A calculator that can evaluate more complex expressions.

## How to run the examples

To run the examples, you need to have lex and yacc installed on your system. You can use the following commands to install them on Ubuntu:

```bash
sudo apt update
sudo apt install flex bison
```

Then, you can use the following commands to compile and run each example:

```bash
cd "example_name"
make
./"program_name"
```

## References

For more information about lex and yacc, you can check the following resources:

- [A Compact Guide to Lex & Yacc](https://redirect.cs.umbc.edu/courses/331/papers/lexyacc.pdf)
