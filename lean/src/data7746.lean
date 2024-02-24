
import data.polynomial

open polynomial

variables {R : Type*} [comm_ring R] (p : polynomial R) (a : R)

theorem deriv_mul_X_sub_C :
  (p * (X - C a)).derivative = p.derivative * (X - C a) + p * 1 :=
begin
  simp [mul_sub, derivative_sub, derivative_mul],
  ring,
end
