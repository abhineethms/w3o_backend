
function calculateGrade(scores, customScale = null) {
   
    const defaultScale = {
        A: 90,
        B: 80,
        C: 70,
        D: 60,
        F: 0
    };

   
    const gradingScale = customScale || defaultScale;

    const averageScore = scores.reduce((sum, score) => sum + score, 0) / scores.length;

   
    for (const grade in gradingScale) {
        if (averageScore >= gradingScale[grade]) {
            return grade;
        }
    }

    return 'Invalid';
}


const userInput = prompt("Enter scores separated by commas (e.g., 85,92,78,95,88):");
const userScores = userInput.split(',').map(score => parseInt(score.trim()));


const defaultGrade = calculateGrade(userScores);


console.log(`Default Grading Scale - Final Grade: ${defaultGrade}`);


const customScale = {
    A: 95,
    B: 85,
    C: 75,
    D: 65,
    F: 0
};

const customGrade = calculateGrade(userScores, customScale);


console.log(`Custom Grading Scale - Final Grade: ${customGrade}`);
