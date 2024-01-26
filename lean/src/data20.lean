
import data.int.basic

open nat

lemma dvd_of_dvd_of_dvd {a b c : ℤ} (h1 : b ∣ a) (h2 : c ∣ b) : c ∣ a :=
begin
  rcases h1 with ⟨d1, rfl⟩,
  rcases h2 with ⟨d2, rfl⟩,
  use (d2 * d1),
  rw [mul_assoc, mul_comm d2 d1, ←mul_assoc],
end
