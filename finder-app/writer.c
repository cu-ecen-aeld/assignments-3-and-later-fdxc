#include <stdio.h>
#include<stdlib.h>
#include <syslog.h>

int main( int argc, char* argv[]){
    openlog(NULL, 0, LOG_USER);
    if (argc == 3){
        FILE *file;
        file = fopen(argv[1],"wr+");
        fputs(argv[2],file);
        syslog(LOG_DEBUG,"Writing %s to %s", argv[2], argv[1]);

        
    }else{
        printf("Not enough arguments!");
        syslog(LOG_ERR,"Not enough arguments!");
        return 1;
    }

    return 0;
}