
import data.subtype

theorem subsingleton_elements_equal {α : Type*} [subsingleton α] (a b : α) : a = b :=
by { apply subsingleton.elim }
