
import data.int.modeq
import tactic.ring

lemma sum_of_odd_numbers_is_even {a b : ℤ} (ha : a % 2 = 1) (hb : b % 2 = 1) :
  (a + b) % 2 = 0 :=
begin
  rw [int.add_mod, ha, hb],
  exact rfl
end
