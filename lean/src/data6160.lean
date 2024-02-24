
import algebra.group_with_zero.defs
import algebra.group.basic

lemma ite_mul_zero_right {α : Type*} [mul_zero_class α] (P : Prop) [decidable P] (a b : α) :
  a * ite P b 0 = ite P (a * b) 0 :=
by { by_cases h : P; simp [h], }
