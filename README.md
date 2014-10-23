# fibonacci_race

各言語でフィボナッチ数列の処理速度を比較するプロジェクトです。
- [githubpage](http://changeworld.github.io/fibonacci_race_lt)

## 結果

Language   | TIME, MS | MEMORY, BYTES
:--------: |---------:|-------------:
Ruby       | 106      | 2510848
Scala      | 1222     | 1679360
C#         | 189      | 4788224
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
Go         | 29       | 4096
Tcl        | 380     | 1953792
C++        | 31      | 4096

- Clojureは「Partially」なので後日修正。（Reduce memory usage to 20 Mb.）

## 結果(仮想マシン/CentOS)

Language    | TIME, real | TIME, user | TIME, sys
:----------:|-----------:|-----------:|-----------:
OCaml       | 0m0.019s   | 0m0.012s   | 0m0.006s
Objective-C | 0m0.013s   | 0m0.001s   | 0m0.001s
Erlang      | 0m0.178s   | 0m0.157s   | 0m0.015s
Ruby        | 0m0.059s   | 0m0.057s   | 0m0.002s
Scala       | 0m0.552s   | 0m0.483s   | 0m0.068s
Groovy      | 0m2.964s   | 0m2.770s   | 0m0.189s
C           | 0m0.001s   | 0m0.000s   | 0m0.001s
Tcl         | 0m0.219s   | 0m0.216s   | 0m0.003s
jRuby       | 0m1.480s   | 0m1.254s   | 0m0.192s
Smalltalk   | 0m0.014s   | 0m0.007s   | 0m0.007s
Java        | 0m0.125s   | 0m0.090s   | 0m0.034s
Go          | 0m0.248s   | 0m0.204s   | 0m0.043s
C++         | 0m0.002s   | 0m0.001s   | 0m0.001s
JavaScript  | 0m0.101s   | 0m0.091s   | 0m0.010s
Lua         | 0m0.008s   | 0m0.007s   | 0m0.001s
Python2     | 0m0.042s   | 0m0.036s   | 0m0.005s
Python3     | 0m0.047s   | 0m0.040s   | 0m0.007s
Clojure     | 0m3.061s   | 0m2.803s   | 0m0.246s
CoffeeScript | 0m0.234s  | 0m0.216s   | 0m0.018s

## 結果(仮想マシン/WindowsServer2012R2)

Language   | TIME, MS 
:--------: |---------:
F#         | 241
C#         | 46
C          | 10
C++        | 12
Tcl        | 241
なでしこ   | 607
ひまわり   | -
PowerShell | 5505
プロデル   | -
Groovy     | 498
jRuby      | 852
Haskell      | 26
MS-DOSコマンドライン | 110
Java       | 245
Go         | 773
JavaScript | 197
Lua        | 60
Python2    | 89
Python3    | 143
Clojure    | 514
Delphi    | 28
CoffeeScript | 316

- ひまわりはコンソールに表示する方法がない？ため計測不能。
- プロデルは「コンソール版の実行可能ファイル」がエラーで作成できなかったため計測不能。
 - 環境依存か？
