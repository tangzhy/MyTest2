
import data.nat.choose

lemma choose_ge_one {n m : ℕ} (h₁ : 0 < n) (h₂ : 0 < m) (h₃ : m ≤ n) : 1 ≤ n.choose m :=
begin
  exact nat.choose_pos h₃,
end
