
import algebra.group.basic
import algebra.field.basic

lemma add_mul_distrib {α} [semiring α] (a b c : α) : a * (b + c) = a * b + a * c :=
by simp [mul_add]
