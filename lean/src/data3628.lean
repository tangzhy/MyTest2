
import data.nat.prime
import algebra.char_p.basic

lemma mul_eq_zero_iff {R : Type*} [comm_ring R] [no_zero_divisors R] {a b : R} :
  a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
  split,
  { intro h,
    contrapose! h,
    simp [h] },
  { rintro (ha|hb),
    { simp [ha] },
    { simp [hb] } }
end
