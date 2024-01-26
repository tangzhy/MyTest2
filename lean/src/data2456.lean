
import data.int.basic

lemma mod_two_eq_zero_or_one (n : ℤ) : n % 2 = 0 ∨ n % 2 = 1 :=
begin
  cases int.mod_two_eq_zero_or_one n with h h,
  { exact or.inl h },
  { exact or.inr h }
end
