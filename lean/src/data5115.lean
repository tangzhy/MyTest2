
import data.real.basic

lemma le_add_le_iff_le_add {a b c d : ℝ} : a ≤ b → c ≤ d → a + c ≤ b + d :=
begin
  intros h1 h2,
  linarith,
end
