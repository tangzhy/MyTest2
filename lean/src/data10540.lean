
import ring_theory.integral_domain

lemma prime_dvd_mul {R : Type*} [comm_ring R] {p : R} (hp : prime p) {a b : R} :
  p ∣ a * b ↔ p ∣ a ∨ p ∣ b :=
begin
  split,
  { intro h,
    cases hp.2.2 _ _ h with hpa hpb,
    { left, exact hpa },
    right, exact hpb },
  { rintro (hpa | hpb),
    exact dvd_mul_of_dvd_left hpa _,
    exact dvd_mul_of_dvd_right hpb _ },
end
