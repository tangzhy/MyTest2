
import data.real.basic
import tactic.norm_num

open real

lemma le_trans_of_le_of_le {a b c : ℝ} (ab : a ≤ b) (bc : b ≤ c) : a ≤ c :=
begin
  have h := le_trans ab bc,
  exact h
end
