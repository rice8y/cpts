#let vals = read-stdin().split()
#let n = int(vals.at(0))
#let x = int(vals.at(1))
#let a = ()

#for i in range(0, n) {
  a.push(vals.at(i+2))
}

#let flag = false
#for i in range(0, n) {
  if int(a.at(i)) == x {
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