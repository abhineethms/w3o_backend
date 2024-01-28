function Car(brand, model, year, mileage, color, isNew) {
     this.brand = brand;
     this.model = model;
     this.year = year;
     this.mileage = mileage;
     this.color = color;
     this.isNew = isNew;
 
     this.display = function () {
         console.log(`Brand: ${this.brand}, Model: ${this.model},
            Year: ${this.year}, Mileage: ${this.mileage} miles, 
            Color: ${this.color}, isNew: ${this.isNew}`);
     }
 
     this.updateMileage = function (newMileage) {
         if (typeof newMileage === 'number' && newMileage > 0) {
             this.mileage = newMileage;
             console.log(`Mileage is Updated to ${this.mileage}`);
         } else {
             console.log(`Invalid input`);
         }
     };
 
     this.speedcheck = function (speed) {
         if (typeof speed === 'number' && speed >= 0) {
             if (speed > 100)
                 console.log(`Above speed limit`);
             else
                 console.log(`Within speed limit`);
         }
     };
 
     this.Input = function (x) {
         return prompt(`Enter the ${x}:`);
     }
 }
 
 let Car1 = new Car();
 
 let brand = Car1.Input('brand');
 let model = Car1.Input('model');
 let year = Car1.Input('year');
 let mileage = Car1.Input('mileage');
 let isNew = Car1.Input('isNew');
 let color = Car1.Input('color');
 
 Car1 = new Car(brand, model, year, mileage, color, isNew);
 Car1.display();
 
 let newMileage = parseInt(Car1.Input('new mileage'));
 Car1.updateMileage(newMileage);
 Car1.display();
 
 let speed = parseInt(Car1.Input('speed'));
 Car1.speedcheck(speed);
 