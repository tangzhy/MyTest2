
import data.nat.basic
import tactic.linarith

theorem sum_of_squares {n : ℕ} : 
(n * n + (n + 1) * (n + 1)) = (2 * n * n + 2 * n + 1) :=
begin
  linarith,
end
