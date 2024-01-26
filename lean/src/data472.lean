
import data.nat.modeq
import tactic.norm_num

lemma odd_plus_even_is_odd (a b : ℕ) (ha : a % 2 = 1) (hb : b % 2 = 0) : (a + b) % 2 = 1 :=
begin
  rw [nat.add_mod, ha, hb],
  norm_num
end
