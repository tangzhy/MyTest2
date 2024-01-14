
import data.real.basic
import topology.instances.real

theorem exists_between {a b : ℝ} (h : a < b) : ∀ ε > 0, ∃ c, a < c ∧ c < b + ε :=
begin
  intros ε ε_pos,
  use a + min ((b - a)/2) ε,
  split,
  { linarith [min_pos (sub_half_pos.mpr h) ε_pos] },
  { linarith [sub_half_lt_self h, min_le_right ((b - a)/2) ε] }
end
