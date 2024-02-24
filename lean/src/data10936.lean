
import data.nat.prime

lemma sum_odd (m n : ℕ) (h1 : m % 2 = 1) (h2 : n % 2 = 0) : (m + n) % 2 = 1 :=
begin
  rw nat.add_mod,
  rw [h1, h2],
  exact rfl
end
