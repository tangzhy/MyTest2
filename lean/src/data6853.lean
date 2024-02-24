
import data.real.basic

lemma between_bounds {a b x : ℝ} (h : a ≤ b) (hx : a ≤ x ∧ x ≤ b) : a ≤ x ∧ x ≤ b :=
begin
  split,
  { exact hx.left },
  { exact hx.right }
end
