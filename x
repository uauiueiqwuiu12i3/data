#include <iostream>
using namespace std;
int main()
{
   int z,x,c;
   cout<< "Podaj 3 liczby";
   cin >> z;
   cin >> x;
   cin >> c;
if(z>=x and x>=c and z>=c){
   cout << c <<"_"<< x <<"_"<< z;
   }else if(z<=x and z>=c and x>=c){
   cout << c <<"_"<< z <<"_"<< x;
   }else if(z<=x and z<=c and x>=c){
       cout << z <<"_"<< c <<"_"<< x;
   }else if(z<=x and z<=c and c>=x){
        cout << z <<"_"<< x <<"_"<< c;
   }else if(x<=c and c<=z and z>=x){
        cout << x <<"_"<< c <<"_"<< z;
     }else
   cout << x <<"_"<< z <<"_"<< c;

    return 0;
 
}
