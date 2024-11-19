#let vals = read-stdin().split()
#let a = int(vals.at(0))
#let b = int(vals.at(1))

#let flag = false
#for i in range(a, b+1) {
  if i != 0 and calc.rem(100, i) == 0 {
    flag = true
    break
  }
}

#let ans = ""
#if flag {
  ans = "Yes"
} else {
  ans = "No"
}

#write-stdout(ans)