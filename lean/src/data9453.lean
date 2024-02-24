
import tactic.ring
import data.int.basic

lemma exists_square (a : ℤ) (ha : a ≠ 0) : ∃ b : ℤ, a * b = a^2 :=
begin
  use a,
  ring,
end
