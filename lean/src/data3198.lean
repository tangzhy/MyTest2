
import data.nat.modeq

lemma nat.mod_lt_of_not_divisible (a b : ℕ) (hb : 0 < b) (h : ¬(b ∣ a)) : a % b < b :=
begin
  apply nat.mod_lt,
  cases b,
  { exfalso, exact lt_irrefl _ hb },
  { simp [nat.succ_ne_zero] }
end
