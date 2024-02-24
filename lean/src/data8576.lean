
import tactic.ring
import algebra.divisibility

lemma divisibility_mul {R : Type*} [comm_ring R] {a b c : R} (h : a ∣ b) : a ∣ b * c :=
begin
  cases h with d hd,
  rw [hd, mul_assoc],
  apply dvd_mul_right,
end
