
import tactic.linarith.default

lemma eq_of_ge_of_le {a b : ℕ} (hab : a ≥ b) (hba : b ≥ a) : a = b :=
begin
  linarith
end
