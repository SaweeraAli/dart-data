// ek list bnao or us list k tamam odd number ka sum nikalo
void main(){
List<int> num=[1,2,3,4,5,6,7,8,9];
int sum=0;
for(int i=0; i<num.length; i++){ // for reading every element of list
    if(num[i]%2!=0){
        int result=num[i];
        print(result);
        sum+=result;

        
    }

}
    print("Sum of all Odd number: $sum");

}