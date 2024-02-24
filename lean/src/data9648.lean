
import data.real.irrational
import analysis.calculus.mean_value
import data.polynomial.denoms_clearable

open set
open polynomial
open ring_hom
open metric
open real

lemma exists_one_le_dist_mul {Z N P : Type*} [pseudo_metric_space P]
  {d : N → ℝ} {j : Z → N → P} {f : P → P} {α : P} {ε M : ℝ}

  (d0 : ∀ (a : N), 1 ≤ d a)
  (e0 : 0 < ε)

  (B : ∀ ⦃y : P⦄, y ∈ closed_ball α ε → dist (f α) (f y) ≤ (dist α y) * M)

  (L : ∀ ⦃z : Z⦄, ∀ ⦃a : N⦄, j z a ∈ closed_ball α ε → 1 ≤ (d a) * dist (f α) (f (j z a))) :
  ∃ A : ℝ, 0 < A ∧ ∀ (z : Z), ∀ (a : N), 1 ≤ (d a) * (dist α (j z a) * A) :=
begin
  
  have me0 : 0 < max (1 / ε) M := lt_max_iff.mpr (or.inl (one_div_pos.mpr e0)),
  
  refine ⟨max (1 / ε) M, me0, λ z a, _⟩,
  
  by_cases dm1 : 1 ≤ (dist α (j z a) * max (1 / ε) M),
  { exact one_le_mul_of_one_le_of_one_le (d0 a) dm1 },
  { 
    have : j z a ∈ closed_ball α ε,
    { refine mem_closed_ball'.mp (le_trans _ ((one_div_le me0 e0).mpr (le_max_left _ _))),
      exact ((le_div_iff me0).mpr (not_le.mp dm1).le) },
    
    refine (L this).trans _,
    
    refine mul_le_mul_of_nonneg_left ((B this).trans _) (zero_le_one.trans (d0 a)),
    exact mul_le_mul_of_nonneg_left (le_max_right _ M) dist_nonneg }
end
