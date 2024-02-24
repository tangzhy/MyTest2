
import data.real.basic
import tactic.tidy

lemma le_add_of_le_add {a b c : ℝ} (h : a ≤ b) (hc : 0 < c) :
  a + c ≤ b + c :=
begin
  exact add_le_add_right h c
end
