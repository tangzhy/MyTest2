
import tactic.ring

lemma transitive_divides {a b c : ℤ} (hab : b ∣ a) (hbc : c ∣ b) : c ∣ a :=
begin
  rcases hab with ⟨d, rfl⟩,
  rcases hbc with ⟨e, rfl⟩,
  use d * e,
  ring,
end
