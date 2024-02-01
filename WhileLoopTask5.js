function Students(max)
{
     let enrolled=0;
     console.log('Max capacity:'+max);

     while(enrolled<max)
     {    console.log("Number of enrolled Students : " + (enrolled));
          console.log("Remaining capacity : " + (max-enrolled));

          let name = prompt('Enter the Student name : ');
          let email = prompt('Enter the Student email : ');
          let phno = prompt('Enter the Student phone number : ');
          enrolled+=1;
          console.log('Enrollment Successful');
     }

     if(enrolled===max)
     console.log('Enrollment closed as Maximum Capacity reached');

     }
Students(50);