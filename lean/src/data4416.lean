
import algebra.module.basic

variables {R : Type*} [comm_ring R] (a b c : R)

lemma distrib_left : (a + b) * c = a * c + b * c :=
by simp [add_mul]
