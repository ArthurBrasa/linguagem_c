printf("What is your name? \n");
    fgets(name, 25, stdin);
    name[strlen(name) - 1] = '\0';