
import data.real.basic
import tactic.linarith

theorem transitive_order_of_real_numbers (a b c : ℝ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  linarith,
end
