PROGRAM fizzbuzz
        IMPLICIT NONE ! 暗黙の型宣言の禁止
        INTEGER :: i ! 変数iの宣言
        DO i = 1, 100
                IF (MOD(i, 3) == 0 .AND. MOD(i, 5) == 0) THEN
                        PRINT *, "FizzBuzz"
                ELSE IF (MOD(i, 3) == 0) THEN
                        PRINT *, "Fizz"
                ELSE IF (MOD(i, 5) == 0) THEN
                        PRINT *, "Buzz"
                ELSE
                        PRINT *, i
                END IF
        END DO
END PROGRAM fizzbuzz
