let nu = [1,3,8,9,15,87,1999,77]

let v = 0   // numero maio no array

for(i=0; i < nu.length; i++) {
  if(v < nu[i]){
    v = nu[i]
  }else{
    console.log(nu[i])
  }

}
console.log(v)


let ne = [1,3,3]

let x = 0   // numero maio no array

for(i=0; i < ne.length; i++){
  x += ne[i];

}
console.log(x)



// const t = ne.reduce((c, cv)=> c + cv)
// console.log("t",t)

let nee = [1,3,3]
for (i of nee){
  console.log(i)

}

let string = ["paralepipedo", "html", "css", "javascrpts", "pindamonhangabalitro" ]
let result = string.sort()[string.length - 1]
console.log(result)