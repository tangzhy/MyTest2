
import tactic.ring
import data.int.modeq

theorem even_plus_even (a b : ℤ) (ha : 2 ∣ a) (hb : 2 ∣ b) : 2 ∣ (a + b) :=
begin
  cases ha with k hk,
  cases hb with l hl,
  use (k + l),
  rw [hk, hl],
  ring,
end
