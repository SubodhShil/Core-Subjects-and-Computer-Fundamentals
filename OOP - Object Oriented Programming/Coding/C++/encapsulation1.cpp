#include <bits/stdc++.h>
using namespace std;
#define int long long
#define endl "\n"

class Encapsulation
{
private:
    string name;
    int age;

public:
    void setName(string name)
    {
        this->name = name;
    }

    string getAge()
    {
        return this->name;
    }
};

int32_t main()
{
    ios_base::sync_with_stdio(0), cin.tie(0), cout.tie(0);

    Encapsulation abc;
    abc.setName("Subodh");
    cout << "Name is: " << abc.getAge() << endl;

    return 0;
}