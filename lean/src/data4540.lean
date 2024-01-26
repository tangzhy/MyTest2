
import tactic.ring_exp

theorem exists_square_root_of_square (n : ℕ) (hn : ∃ (m : ℕ), m^2 = n) :
  ∃ (m : ℕ), m^2 = n :=
begin
  rcases hn with ⟨m, hm⟩,
  use m,
  exact hm
end
