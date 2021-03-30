#include <iostream>
using namespace std;
int how_many;
double bag;
struct Box
{
    double value;
    double weight;
    double Ratio;
};
void bubblesort(Box boxes[],int size){
    for(int i = 0;i<size-1;i++){
        if(boxes[i].Ratio<boxes[i+1].Ratio){
            Box box = boxes[i+1];
            boxes[i+1] = boxes[i];
            boxes[i] = box;
        }
    }
}
int main()
{
    start:
    cout<<"Enter bag capacity: ";
    cin>>bag;
    cout<<"How many boxes wanna do?\n";cin>>how_many;
    Box box12[how_many];
    for(int i = 0;i<how_many;i++)
    {
        cout<<"Box "<<i+1<<" value "<<endl;
        cin>>box12[i].value;
        cout<<"Box "<<i+1<<" weight "<<endl;
        cin>>box12[i].weight;

    }

    for(int i=0;i<how_many;i++)
    {
        box12[i].Ratio=box12[i].value/box12[i].weight;
    }

    bubblesort(box12,how_many);

    double weight = bag;
    int totalValue = 0;
    for(int i = 0;i<how_many;i++){

        if((weight - box12[i].weight) >= 0){
            totalValue = totalValue + box12[i].value;
        }
    }

    cout<<"\ntotal value = "<<totalValue;
    cout<<"\nAgain? 1-yes,2-no"<<endl;
    int again;
    cin>>again;
    switch(again){
        case 1:
            goto start;
            break;
        case 2:
            cout<<"Thank you"<<endl;
            break;
    }



}
