
import data.nat.modeq
import tactic.linarith

lemma exists_add_of_ge (a b : ℕ) (h : a ≥ b) :
  ∃ c : ℕ, a = b + c :=
begin
  use a - b,
  linarith
end
