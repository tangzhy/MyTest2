
import data.real.basic

lemma le_of_add_le {a b c : ℝ} (hb : 0 < b) (hc : 0 < c) (h : a ≥ b + c) : a ≥ b ∨ a ≥ c :=
begin
  by_contradiction hnot,
  rw not_or_distrib at hnot,
  push_neg at hnot,
  cases hnot with hba hca,
  have hbc : 0 < b + c := add_pos hb hc,
  linarith,
end
