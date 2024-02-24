
import data.real.basic

theorem equal_swap (a b : ℝ) (h1 : a = b) (h2 : b = a) : (a = a) ∧ (b = b) :=
begin
  split,
  { exact rfl },
  { rw [←h1, ←h2] }
end
