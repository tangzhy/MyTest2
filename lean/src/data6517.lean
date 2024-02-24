
import tactic.interactive

theorem remainder_zero (a b : ℕ) (h : b > 0) (hdiv : a % b = 0) : a % b = 0 :=
begin
  exact hdiv,
end
