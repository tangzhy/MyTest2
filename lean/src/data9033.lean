
import group_theory.submonoid.basic

lemma identity_element_mul {α : Type} [group α] (a b : α) (h : a = 1) : a * b = b :=
by rw [h, one_mul]
