#let vals = read-stdin().split()
#let n = int(vals.at(0))
#let a = ()

#for i in range(0, n) {
  a.push(int(vals.at(i + 1)))
}

#let flag = false
#let sum = 0
#for i in range(0, n - 2) {
  for j in range(i + 1, n - 1) {
    sum = a.at(i) + a.at(j)
    for k in range(j + 1, n) {
      if sum + a.at(k) == 1000 {
        flag = true
        break
      }
    }
  }
}

#let ans = ""
#if flag {
  ans = "Yes"
} else {
  ans = "No"
}

#write-stdout(ans)