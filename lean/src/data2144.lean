
import algebra.module.basic

variables {R : Type*} [comm_ring R]

lemma unit_times_zero_eq_zero {a b : R} (ha : is_unit a) (hab : a * b = 0) : b = 0 :=
begin
  obtain ⟨a_inv, ha_inv⟩ := ha.exists_left_inv,
  calc b = 1 * b : by rw one_mul
     ... = (a_inv * a) * b : by rw ha_inv
     ... = a_inv * (a * b) : by rw mul_assoc
     ... = a_inv * 0 : by rw hab
     ... = 0 : by rw mul_zero
end
