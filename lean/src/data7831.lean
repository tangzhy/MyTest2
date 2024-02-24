
import algebra.associated
import algebra.big_operators.basic

open finset

lemma prime_dvd_mul {R : Type*} [comm_monoid_with_zero R] {p x y : R} (hp : prime p) (h : p ∣ x * y) :
  p ∣ x ∨ p ∣ y :=
begin
  cases hp.2.2 x y h with hpx hpy,
  { left,
    exact hpx },
  { right,
    exact hpy }
end
