
import tactic.ring

lemma transitive_divides {R : Type*} [comm_ring R] {a b c : R} (hab : a ∣ b) (hbc : b ∣ c) :
  a ∣ c :=
begin
  rcases hab with ⟨x, rfl⟩,
  rcases hbc with ⟨y, rfl⟩,
  use x * y,
  ring,
end
