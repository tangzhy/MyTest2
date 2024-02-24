
import data.real.basic

lemma nonzero_pow_ne_zero {𝕜 : Type*} [field 𝕜] {a : 𝕜} (ha : a ≠ 0) (n : ℕ) :
  a^n ≠ 0 :=
begin
  induction n with n hn,
  { rw pow_zero,
    exact one_ne_zero },
  { rw pow_succ,
    exact mul_ne_zero ha hn }
end
