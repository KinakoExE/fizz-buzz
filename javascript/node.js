class FizzBuzz {
  constructor(max){ // コンストラクタで初期化
    this.max = max
    this.cur = 1
  }
  get isEnd() {
    return this.max < this.cur
  }
  next() {
    this.cur++
  }
  run() {
    while (!this.isEnd) {
      console.log(this.avlue)
      this.next()
    }
  }
  get isFizz () { return this.cur % 3 === 0 }
  get isBuzz () { return this.cur % 5 === 0 }

  get value() {
    if (this.isFizz && this.isBuzz) return "FizzBuzz"
    if (this.isFizz) return "Fizz"
    if (this.isBuzz) return "Buzz"
    return this.cur
  }
}

const fb = new FizzBuzz(100)
fb.run()
