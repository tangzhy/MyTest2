
import data.int.basic

lemma divides_iff_dvd (a b : ℤ) : a ∣ b ↔ ∃ (k : ℤ), b = a * k :=
begin
  split,
  { intro h,
    cases h with k hk,
    use k,
    exact hk },
  { rintro ⟨k, hk⟩,
    rw hk,
    apply dvd_mul_right }
end
