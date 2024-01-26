
import algebra.ring.basic

theorem commutative_mul {R : Type*} [comm_ring R] (x y : R) (h : x * y = y * x) : x * y = y * x :=
begin
  exact h
end
