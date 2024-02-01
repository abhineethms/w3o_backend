function main()
{
     let weather =null;
     console.log('Enter the weather condition');
     console.log('sunny , rainy , windy or snowy');
     weather=prompt('Enter your answer :');
     transport_suggestion(weather);

}
function transport_suggestion(weather)
{
     if (weather==='sunny')
     console.log('Use bicycle or walk');
     else if (weather==='rainy')
     console.log('Use car or Public transport');
     else if(weather==='windy')
     console.log('Use public transport or drive cautiously');
     else if(weather==='snowy')
     console.log('Use car or Public transport if available');
     else
     {
          console.log('Wrong input, try again');
          main();
     }
}
main();
