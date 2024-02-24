
import data.real.basic

lemma le_of_eps_bound {x y : ℝ} (h : ∀ ε > 0, x < y + ε) : x ≤ y :=
begin
  by_contradiction hxy,
  set ε := (x - y) / 2 with hε,
  have hε_pos : ε > 0,
  {
    rw hε,
    refine div_pos _ (by norm_num),
    linarith,
  },
  specialize h ε hε_pos,
  linarith,
end
