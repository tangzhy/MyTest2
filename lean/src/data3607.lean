
import algebra.group_power.lemmas

lemma pow_eq_one_of_pow_eq_one {M : Type*} [comm_monoid_with_zero M] (x : M) (hx : ∀ n : ℕ, x ^ n = 1) :
  x = 1 :=
begin
  have h : x = x * 1, by rw mul_one,
  rw [←hx 1, h, pow_one],
end
