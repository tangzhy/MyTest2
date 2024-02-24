
import algebra.associated
import ring_theory.int.basic
import tactic.ring

theorem divide_trans (a b c : ℤ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
begin
  rcases hab with ⟨d, rfl⟩,
  rcases hbc with ⟨e, rfl⟩,
  use d * e,
  rw mul_assoc,
end
