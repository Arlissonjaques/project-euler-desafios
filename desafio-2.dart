
/*
Each new term in the Fibonacci sequence is generated by adding the previous
two terms. By starting with 1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not 
exceed four million, find the sum of the even-valued terms.
*/



int f1 = 0;
int f2 = 1;

int soma = 0;
int total = 0;


void main(){

  while (soma < 4000000){

    soma = f1 + f2;

    if(soma % 2 == 0){
      total = total + soma;
    }

    f2 = f1;
    f1 = soma;
  }

  print(total);
}

