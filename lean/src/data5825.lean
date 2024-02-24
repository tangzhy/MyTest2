
import data.real.basic
import tactic.linarith

lemma in_interval_bounds {a b x : ℝ} (h : x ∈ set.Icc a b) : a ≤ x ∧ x ≤ b :=
begin
  simp only [set.mem_Icc] at h,
  split,
  linarith,
  linarith
end
