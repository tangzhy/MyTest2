
import data.polynomial.div
import ring_theory.ideal.basic

open ideal

lemma map_divides {R S : Type*} [comm_ring R] [comm_ring S]
  (f : R →+* S) {x y : R} (hx : x ∣ y) : f x ∣ f y :=
begin
  cases hx with z hz,
  use f z,
  rw [← f.map_mul, hz],
end
