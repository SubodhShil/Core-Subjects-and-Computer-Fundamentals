#include <bits/stdc++.h>
using namespace std;
#define int long long
#define endl "\n"

class Abstraction
{
private:
    int double_x;
    int double_y;
    int double_x_and_y_sum;

    int calculation(int x, int y)
    {
        this->double_x = x * 2;
        this->double_y = y * 2;
        this->double_x_and_y_sum = this->double_x + this->double_y;

        return this->double_x_and_y_sum;
    }

public:
    void useAbstractedMembers(int x, int y)
    {
        cout << calculation(x, y) << endl;
    }
};

int32_t main()
{
    ios_base::sync_with_stdio(0), cin.tie(0), cout.tie(0);

    // create a program where you will put two numbers and the program will provide doubled sum of those numbers
    // you have to use abstraction thus data members are not seen also have to use a method which also be abstracted

    Abstraction abc;
    abc.useAbstractedMembers(10, 20); // Result: 60

    return 0;
}