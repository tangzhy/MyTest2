
import analysis.seminorm
import tactic.congrm
import analysis.convex.basic
import analysis.normed_space.pointwise
import data.is_R_or_C.basic

open set
open normed_field

lemma absorbent_iff_forall_x_exists_r (hs : absorbent ℝ s) : 
  ∀ x : E, ∃ r : ℝ, 0 < r ∧ x ∈ r • s :=
begin
  intro x,
  obtain ⟨r, hr₁, hr₂⟩ := hs x,
  use 1/r,
  split,
  { apply inv_pos.mpr hr₁ },
  { change x ∈ (1/r) • s,
    rwa [mem_smul_set_iff_inv_smul_mem₀ (ne_of_gt hr₁), inv_inv₀] }
end
