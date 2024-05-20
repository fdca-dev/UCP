program exemplo_if;

 var c: char;

 begin

 write('Entre com um caractere: ');

 readln(c);

 if (c>='A') and (c <= 'Z') or (c>= 'a') and (c <= 'z')

  then writeln('Caractere lido e'' letra.')

  else if (c>='0') and (c<= '9')

       then  begin

             writeln('Caractere lido e'' um digito ');

             writeln('entre 0 e 9');

             end

       else if (c='+') or (c='-') or (c='*') or (c= '/')

            then writeln('Caractere lido e'' um operador matematico.')

            else begin

                 writeln('O caractere lido nao e'' letra, nem digito,');

                 writeln('nem operador matematico.');

                 end;

 end.