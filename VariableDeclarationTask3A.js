var a=10;

function Scope(){
     let b =20;
     const c=30;

     console.log(a); // outputs 10 as it is globally declared
     console.log(b);// outputs 20 as it is well within the scope of the function
     console.log(c);// outputs 30 as it is well within the scope of the function
}    Scope();

     console.log(a); // outputs 10 as it is globally declared
     console.log(b);// throws error as it is not within the scope of the function where it is declared
     console.log(c);// throws error as it is not within the scope of the function where it is declared

     //INSIGHTS
     // we use "var" keyword when we are declaring a global variable which is used in multiple functions
     // we use "let" keyword to declare variables which has the scope within the function
     // we use "const" keyword to declare a variable whose value doesnt change and scope is within the function

function Reassignment(){
     var a=100;
     let b=200;
     const c=300;

console.log("Before reassignment a=",a);
console.log("Before reassignment b=",b);
console.log("Before reassignment c=",c);

     a=400; //Reassignment successful
     console.log("After reassignment a=",a);//outputs 400
     b=500;//Reassignment successful
     console.log("After reassignment b=",b);//outputs 500
     c=600;// throws error as variable is declared as a constant value
     console.log("After reassignment c=",c);//compiler wont check this line as error is encountered in the previous line


//Error thown - TypeError: Assignment to constant variable.
// we see this error as we have declared variable c using the "const" keyword , these variables are used where there is no work of reassignment to the variables
// we can reassign a variable declared with the "var" or "let" keyword

} Reassignment();