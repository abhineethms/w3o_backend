
function Total(dailySales) {
    let totalSales = 0;

    for (let i = 0; i < dailySales.length; i++) {
        totalSales += dailySales[i];
    }

    return totalSales;
}


function Average(dailySales) {
    let totalSales = Total(dailySales);
    return totalSales / dailySales.length;
}


function findBestSellingDay(dailySales) {
    let maxSales = dailySales[0]; 
    let bestSellingDay = 1; 
    for (let i = 1; i < dailySales.length; i++) {
        if (dailySales[i] > maxSales) {
            maxSales = dailySales[i];
            bestSellingDay = i + 1;
        }
    }

    return bestSellingDay;
}


const sales1 = [89,45,67,90,109];
const sales2 = [500,257,347,432,121,675];


const totalSales1 = Total(sales1);
const averageDailySales1 = Average(sales1);
const bestSellingDay1 = findBestSellingDay(sales1);

const totalSales2 = Total(sales2);
const averageDailySales2 = Average(sales2);
const bestSellingDay2 = findBestSellingDay(sales2);


console.log("Sample Sales Data 1:");
console.log("Total Sales:", totalSales1);
console.log("Average Daily Sales:", averageDailySales1);
console.log("Best Selling Day(s):", bestSellingDay1);
console.log("\n");

console.log("Sample Sales Data 2:");
console.log("Total Sales:", totalSales2);
console.log("Average Daily Sales:", averageDailySales2);
console.log("Best Selling Day(s):", bestSellingDay2);
