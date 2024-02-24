
import data.int.modeq
import data.int.basic

lemma sq_divisible_by_3 (a : ℤ) (h : 3 ∣ a) : 3 ∣ a ^ 2 :=
begin
  cases h with k hk,
  rw hk,
  rw mul_pow,
  use k * k * 3,
  ring,
end
