# fibonacci_race

各言語でフィボナッチ数列の処理速度を比較するプロジェクトです。

## 結果

Language   | TIME, MS | MEMORY, BYTES
:--------: |---------:|-------------:
Ruby       | 106      | 2510848
Scala      | 1222     | 1679360
C#         | 158      | 4853760
Java       | 390      | 3616768
JavaScript | 159      | 5439488
Lua        | 33       | 4096
Python 2   | 149      | 3481600
Python 3   | 259      | 3866624
Perl       | 68       | 1789952
C          | 30       | 4096
Bash       | 63       | 4096
PHP        | 86       | 7004160
Clojure    | 5815     | 66879488

- Clojureは「Partially」なので後日修正。（Reduce memory usage to 20 Mb.）