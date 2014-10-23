object Main extends App {
  val array = Array(19, 9, 2, 16, 3, 8, 0, 6, 4, 17, 5, 1, 14, 12, 15, 13, 10, 7, 11, 18)
  val res = array.map(_.toInt).map(fibonacci)
  res.foreach(println)

  def fibonacci(num: Int): Int = {
    if (num < 2) num
    else fibonacci(num - 2) + fibonacci(num - 1)
  }
}
