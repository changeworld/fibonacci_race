(defn fib [i]
  (if
    (< i 2)
    i
    (+ (fib (- i 1)) (fib (- i 2)))))
(with-open [rdr (clojure.java.io/reader (first *command-line-args*))]
  (doseq [line (remove empty? (line-seq rdr))]
    (println (fib (Integer/parseInt line)))))