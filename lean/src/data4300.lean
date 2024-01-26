
import algebra.order.ring
import tactic.linarith.default

theorem equal_numbers (a b : ℕ) (h1 : 2 * a ≤ b) (h2 : 2 * b ≤ a) : a = b :=
begin
  linarith,
end
