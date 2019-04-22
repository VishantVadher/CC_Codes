%{
int count = 0;
%}

%%
.*com\n {count++;}
. ;
%%

int main(){
	yylex();
	printf("\nCount=%d\n", count);
	return 0;
}
