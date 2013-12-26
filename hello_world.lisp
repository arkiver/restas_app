(asdf:operate 'asdf:load-op '#:restas)

(Restas:define-module #:restas.hello-world
  (:use :cl))

(in-package #:restas.hello-world)

(restas:define-route main ("")
  "<h1>Hello world!</h1>")

(restas:start '#:restas.hello-world :port 8085)
