
import data.real.basic

theorem le_of_forall_pos_eps {x y : ℝ} (h : ∀ ε : ℝ, ε > 0 → x < y + ε) : x ≤ y :=
begin
  by_contradiction hxy,
  have hε : (x - y)/2 > 0,
  { linarith },
  specialize h ((x - y)/2) hε,
  linarith,
end
