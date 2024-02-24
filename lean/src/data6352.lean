
import algebra.group.defs

open function

lemma ite_mul_one_right {α : Type*} [mul_one_class α] (P : Prop) [decidable P] (a b : α) :
  a * ite P b 1 = ite P (a * b) a :=
by { by_cases h : P; simp [h], }
