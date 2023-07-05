%{
int nchar, nword, nline;
%}
%%
\n { nline++; nchar++; }
[^ \t\n]+ { nword++, nchar += yyleng; }
. { nchar++; }
%%
int main(void) {
    yylex();
    printf("%7d\t%7d\t%7d\n", nline, nword, nchar);
    return 0;
}
