#include<omp.h>
#include<iostream>
using namespace std;
int main()
{
    int i, j;
#pragma omp parallel num_threads(4)
    {
#pragma omp for
        for (int i = 0; i < 8; i++)
        {
            cout << "+\n";
        }
#pragma omp for
        for (int j = 0; j < 8; j++)
        {
            cout << "-\n";
        }
    }

}


