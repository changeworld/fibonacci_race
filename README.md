﻿# fibonacci_race

各言語でフィボナッチ数列の処理速度を比較するプロジェクトです。

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
Ruby        | 0m0.063s   | 0m0.057s   | 0m0.005s
Scala       | 0m0.592s   | 0m0.495s   | 0m0.095s
Groovy      | 0m2.964s   | 0m2.770s   | 0m0.189s
C           | 0m0.001s   | 0m0.000s   | 0m0.001s
Tcl         | 0m0.204s   | 0m0.139s   | 0m0.003s

## 結果(仮想マシン/WindowsServer2012R2)

Language   | TIME, MS 
:--------: |---------:
F#         | 241
C#         | 50
C          | 21
C++        | 24
Tcl        | 222
なでしこ   | 607
ひまわり   | -
PowerShell | 5505
プロデル   | -

- ひまわりはコンソールに表示する方法がない？ため計測不能。
- プロデルは「コンソール版の実行可能ファイル」がエラーで作成できなかったため計測不能。
 - 環境依存か？
