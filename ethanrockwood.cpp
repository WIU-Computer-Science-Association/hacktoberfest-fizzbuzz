#include <iostream>
using namespace std;

int main() {
    for (int i = 1; i <= 100; i++) {
        if (i % 3 != 0 && i % 5 != 0) {
            cout << i;
        } else {
            if (i % 3 == 0) {
                cout << "fizz";
            }
            if (i % 5 == 0) {
                cout << "buzz";
            }
        }
        cout << endl;
    }

    return 0;
}