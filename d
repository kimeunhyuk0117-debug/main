function solution(numbers) {
    var answer = [];
    for (let i = 0; i < numbers.length; i++) {
        answer.push(numbers[i] * 2);
    }
    console.log(answer);
    
    return answer;
}

include

//ㅍ
// var - 변수
function functionScope() {
    if (true) {
        var a = 15; // function scope
    }
    console.log(a); // 15
}
functionScope();

let a = 10
a = 20
const b = 30
b = 40 // error
console.log(a, b)



id = vnfji
pW = 1234

let i = 0

//
while(i <= 4) {
    console.log(i);
    i++
}




i = 0;
do {
    console.log (i);
    i++;

} while(i <= 4)

const animals = ['강아지', '고양이', '기니피그'];
const obj = {
    name: '김은혁',
    age: 17
};

for (let i = 0; i < animals.length; i++) {
    console.log(animals[i]);
}
for(let animal of animals){
    console.log(animal);
}

const str ='문자열';


for(let key in str) {
    console.log(obj[key]);
}

//ㅍ
// var - 변수
function functionScope() {
    if (true) {
        var a = 15; // function scope
    }
    console.log(a); // 15
}
functionScope();

let a = 10
a = 20
const b = 30
b = 40 // error
console.log(a, b)



id = vnfji
pW = 1234
