function main() {
     let items = ['Soap', 'Toothbrush', 'Shampoo', 'Mouthwash', 'Toothpaste'];
     let stock = [10, 20, 25, 15, 30];
   
     checkStock(items, stock);
   }
   
   function checkStock(items, stock) {
     console.log('List of items with their respective stock');
   
     for (let i = 0; i < items.length; i++) {
       let name = items[i];
       let s = stock[i];
   
       console.log('Item: ', name);
       console.log('Respective stock: ', s);
     }
   }
   
   main();
   