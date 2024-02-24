
import data.int.modeq

lemma square_divisible_by_nine (n : ℤ) (h : 3 ∣ n) : 9 ∣ n^2 :=
begin
  cases h with k hk,
  rw hk,
  rw mul_pow,
  exact dvd_mul_right _ _
end
