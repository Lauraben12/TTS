var userChoice = prompt("Do you choose rock, paper, or scissors?");
var computerChoice = Math.random();
console.log(computerChoice)

if (computerChoice <0.34) {
    computerChoice = "rock";
    }
else if (computerChoice <=0.67)
{computerChoice = "paper";
}
    
else (computerChoice <=1) 
{computerChoice = "scissors";
}
var compare = function(choice1, choice2){ 
    if(choice1 === choice2) {
        return "The result is a tie!";
    }
}
if(choice1 ==="rock") {
    if (choice2 ==="scissors") {
        return "rock wins";
    }
}
    else {
        return "paper wins";
}
if (choice1 === "paper") {
    if (choice2 === "rock"){
        return "paper wins";
    }
}
    else {
        return "scissors wins";
    }
    