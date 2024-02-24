
import algebra.divisibility
import tactic.norm_num

lemma power_divides_of_divides {A : Type*} [comm_monoid A] {a b : A} (ha : a ∣ b) (n : ℕ) :
  a ^ n ∣ b ^ n :=
begin
  cases ha with c hc,
  rw hc,
  rw mul_pow,
  apply dvd_mul_right
end
