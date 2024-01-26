
import tactic

lemma sum_divisible_by_divisor (a b : ℤ) (h : b ∣ a) : b ∣ (a + b) :=
begin
  apply dvd_add,
  exact h,
  exact dvd_refl b,
end
