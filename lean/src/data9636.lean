
import data.int.basic

lemma divides_iff_mul (m n : ℤ) (hm : m ≠ 0) : m ∣ n ↔ ∃ k : ℤ, n = m * k :=
begin
  split,
  { rintros ⟨k, hk⟩,
    use k,
    rw hk },
  { rintros ⟨k, hk⟩,
    rw hk,
    exact dvd_mul_right m k },
end
