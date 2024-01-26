
import data.int.modeq
import algebra.group_power.basic
import algebra.big_operators.order
import tactic.linarith

theorem div_diff {a b : ℤ} (h : b ∣ a) : b ∣ (a - b) :=
begin
  apply dvd_sub h (dvd_refl b),
end
