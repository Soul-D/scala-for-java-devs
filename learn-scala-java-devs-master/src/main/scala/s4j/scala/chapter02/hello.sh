#!/bin/sh
exec scala "$0" "$@"
!#
object HelloWorld {
  def main(args: Array[String]) {
    println("Hello, " + args.toList)
  }
}
HelloWorld.main(args)