all : main

main : main.o 02Recursion.o 03LinkedLists.o 04Stacks.o 05Queues.o 06Trees.o 07Heap.o 08DisjointSets.o 09GraphAlgorithms.o 10Sorting.o 11Searching.o 12Selection.o 14Hashing.o 17Greedy.o 22Questions.o tools.o
	g++ -g main.o 02Recursion.o 03LinkedLists.o 04Stacks.o 05Queues.o 06Trees.o 07Heap.o 08DisjointSets.o 09GraphAlgorithms.o 10Sorting.o 11Searching.o 12Selection.o 14Hashing.o 17Greedy.o 22Questions.o tools.o -o main

tools.o: tools.cpp
	g++ -g -c tools.cpp
	
02Recursion.o: 02Recursion.cpp
	g++ -g -c 02Recursion.cpp

03LinkedLists.o: 03LinkedLists.cpp
	g++ -g -c 03LinkedLists.cpp

04Stacks.o: 04Stacks.cpp
	g++ -g -c 04Stacks.cpp

05Queues.o: 05Queues.cpp
	g++ -g -c 05Queues.cpp

06Trees.o : 06Trees.cpp
	g++ -g -c 06Trees.cpp

07Heap.o : 07Heap.cpp
	g++ -g -c 07Heap.cpp

08DisjointSets.o : 08DisjointSets.cpp
	g++ -g -c 08DisjointSets.cpp

09GraphAlgorithms.o : 09GraphAlgorithms.cpp
	g++ -g -c 09GraphAlgorithms.cpp
	
10Sorting.o : 10Sorting.cpp
	g++ -g -c 10Sorting.cpp

11Searching.o : 11Searching.cpp
	g++ -g -c 11Searching.cpp

12Selection.o : 12Selection.cpp
	g++ -g -c 12Selection.cpp

14Hashing.o : 14Hashing.cpp
	g++ -g -c 14Hashing.cpp

17Greedy.o : 17Greedy.cpp
	g++ -g -c 17Greedy.cpp

22Questions.o : 22Questions.cpp
	g++ -g -c 22Questions.cpp
	
main.o : main.cpp
	g++ -g -c main.cpp

clean :
	rm -rf *.o *~* main *core*