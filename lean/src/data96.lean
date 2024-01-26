
import data.int.modeq
import tactic.ring_exp

lemma odd_plus_even_is_odd (a b : ℤ) (ha : a % 2 = 1) (hb : b % 2 = 0) : (a + b) % 2 = 1 :=
begin
  rw [int.add_mod, ha, hb],
  norm_num,
end
