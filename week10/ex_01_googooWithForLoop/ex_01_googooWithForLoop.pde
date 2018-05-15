// for()반복문
// for ( 초기조건 ; 반복할 조건; 한번 반복할때마다의 변화){
       // 반복할 내용... 
// }

// for 반복문을 이중으로 이용해, 아주 간단한 구구단을 출력하는 프로그램
for(int i=1; i<10; i++){    // i는 1 ~ 9까지 반복
    for(int j=1; j<10; j++){    // j는 1 ~ 9까지 반복
    // 이곳에 작성한 코드가 반복됨.
    // i가 1일때, j가 1~9로 반복..
    // j가 10이 되면, 안쪽의 for문이 끝나고 바깥쪽의 for문이 반복된다 (이때, i가 1 증가)
    // 즉 1 * 1 ... 1 * 9
    // 2 * 1 ... 2 * 9
    // ...
    // 9 *1 ... 9 * 9 까지 반복된다.
    println(i + " * " + j + " = " + j*i);       
    }
}
