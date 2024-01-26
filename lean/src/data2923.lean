
import algebra.group.basic

open function

lemma mul_inv_self' {α : Type*} [group α] (a : α) : a * a⁻¹ = 1 :=
by simp
