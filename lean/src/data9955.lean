
import algebra.euclidean_domain

open nat

lemma divides_power {a b n : ℕ} (ha : a ≠ 0) (hdiv : a ∣ b) :
  a^n ∣ b^n :=
begin
  induction n with k hk,
  { simp },
  { rw pow_succ,
    apply mul_dvd_mul,
    { assumption },
    { exact hk } }
end
