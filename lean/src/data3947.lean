
import data.int.basic

open nat

lemma dvd_add_of_dvd_both {a b c : ℤ} (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ b + c :=
begin
  rcases h1 with ⟨d1, hd1⟩,
  rcases h2 with ⟨d2, hd2⟩,
  use d1 + d2,
  rw [mul_add, hd1, hd2],
end
