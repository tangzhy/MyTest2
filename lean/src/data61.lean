
import algebra.module.big_operators
import algebra.indicator_function
import linear_algebra.affine_space.affine_map
import algebra.invertible
import tactic.fin_cases
import linear_algebra.affine_space.affine_subspace
import data.fintype.big_operators
import linear_algebra.finsupp

lemma affine_combination_eq_iff' [nontrivial k] {s : finset ι} {w : ι → k} (h : ∑ i in s, w i = 1)
  {p₁ p₂ : ι → P} (hwp : s.affine_combination k p₁ w = s.affine_combination k p₂ w) :
  set.indicator ↑s w ≠ 0 → (∀ i ∈ s, w i ≠ 0 → p₁ i = p₂ i) ↔ p₁ = p₂ :=
begin
  split,
  { intros hws hw,
    ext i,
    by_cases hi : i ∈ s,
    { by_cases hw : w i = 0,
      { rw [←hw, function.indicator_apply_eq_zero_of_not_mem _ _ hi] at hws,
        contradiction },
      { exact hws i hi hw } },
    { rw [←set.not_mem_coe.1 hi, function.indicator_apply_eq_zero_of_not_mem _ _ hi] at hws,
      contradiction } },
  { intros h i hi hw,
    exact congr_fun h i }
end
