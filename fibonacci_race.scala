object Main extends App {
  val source = scala.io.Source.fromFile(args(0))
  val lines  = source.getLines.filter(_.length > 0)
  val res = lines.map(_.toInt).map(fibonacci)
  res.foreach(println)

  def fibonacci(num: Int): Int = {
    if (num < 2) num
    else fibonacci(num - 2) + fibonacci(num - 1)
  }
}
