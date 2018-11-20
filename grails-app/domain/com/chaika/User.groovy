package com.chaika

class User {

    static constraints = {
    }

    String firstName
    String lastName

    def clos = { println("User created with params ${it}") }
}
