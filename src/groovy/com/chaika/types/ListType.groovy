package com.chaika.types

/**
 * Created by echaika on 20.11.2018
 */
class ListType<T> {

    private T value

    T getValue() {
        return value
    }

    void setValue(T value) {
        this.value = value
    }
}
