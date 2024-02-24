
import algebra.group.basic
import algebra.group.commute
import algebra.big_operators.basic

lemma pow_product {M : Type*} [comm_monoid M] (a b : M) (n : ℕ) :
  (a * b) ^ n = a ^ n * b ^ n :=
begin
  induction n with n hn,
  { simp },
  { simp [pow_succ, hn], ac_refl },
end
