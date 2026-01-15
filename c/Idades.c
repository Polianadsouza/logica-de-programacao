#include <stdio.h>

int main()
{
    char nome1[50], nome2[50];
    int idade1, idade2;
    double idadeMedia;

    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    scanf(" %49[^\n]", nome1);

    printf("Idade: ");
    scanf("%d", &idade1);

    printf("Dados da segunda pessoa:\n");
    printf("Nome: ");
    scanf(" %49[^\n]", nome2);

    printf("Idade: ");
    scanf("%d", &idade2);

    idadeMedia = (idade1 + idade2) / 2.0;

    printf("A idade média de %s e %s é de %.1lf anos\n", nome1, nome2, idadeMedia);

    return 0;
}
