
import tactic.ring

lemma positive_int_geq_1 {n : ℕ} (h : n > 0) : n ≥ 1 :=
begin
  apply nat.succ_le_iff.mpr,
  exact h
end
