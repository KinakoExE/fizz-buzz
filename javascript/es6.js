const nums = [...Array(100+1).keys()].slice(1);

const isFizz = n => n % 3 === 0, isBuzz = n => n % 5 === 0;

function getFizzBuzz(i) {
  if (isFizz(i) && isBuzz(i)) return "FizzBuzz";
  if (isFizz(i)) return "Fizz";
  if (isBuzz(i)) return "Buzz";
  return i;
}

nums.map(v => getFizzBuzz(v)).forEach((v, i) => console.log(v));
