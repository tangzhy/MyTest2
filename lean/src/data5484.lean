
import data.polynomial.eval
import data.polynomial.field_division
import tactic.field_simp

lemma mul_add_mul_comm {R : Type*} [comm_ring R] (a b c : R) :
  (a + b) * c = a * c + b * c :=
by field_simp [mul_add, add_mul]
