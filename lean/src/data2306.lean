
import data.nat.prime
import data.pnat.basic

open _root_.nat

lemma divides_trans {a b c : ℕ+} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
begin
  rcases hab with ⟨k, rfl⟩,
  rcases hbc with ⟨l, rfl⟩,
  use (k * l),
  rw mul_assoc,
end
