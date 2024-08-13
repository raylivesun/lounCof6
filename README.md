# louncof6 ([rlang](https://rlang.r-lib.org/))

Louncof6 is a fictional character from the animated television series "Rick and Morty." He is a member of the Smith family and is known for his love of coffins and the occult. In the episode "Mortynight Run," he is revealed to be a time-traveling coffin maker.

# makefiles
```makefile
CXX = g++
CXXFLAGS = -Wall -Werror -Wextra -pedantic -std=c++17 -g main.cpp
LDFLAGS =  main.cpp

SRC = 
OBJ = $(SRC:.cc=.o)
EXEC = louncof6

all: $(EXEC)

$(EXEC): $(OBJ)
	$(CXX) $(LDFLAGS) -o $@ $(OBJ) $(LBLIBS)

clean:
	rm -rf $(OBJ) $(EXEC)
```

# C++ and C++ Compiler
```c++
#include <string.h>
#include <stdio.h>

int main() {
    char input[100];
    printf("Enter a string: ");
    fgets(input, sizeof(input), stdin);

    // Remove trailing newline character
    input[strcspn(input, "\n")] = '\0';

    // Reverse the string
    char* start = input;
    char* end = input + strlen(input) - 1;
    while (start < end) {
        char temp = *start;
        *start = *end;
        *end = temp;
        start++;
        end--;
    }

    printf("Reversed string: %s\n", input);

    return 0;
}
```
# install makefile and memory
$-> make all