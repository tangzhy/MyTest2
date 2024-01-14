
import linear_algebra.basic

open set
open function

lemma span_singleton_eq_span_singleton_iff {R M : Type*} [ring R] [add_comm_group M] [module R M]
  {x y : M} : (R ∙ x) = (R ∙ y) ↔ ∃ (a : R), a • y = x :=
begin
  split,
  { intro h,
    rw [←set.singleton_subset_iff, ←h, submodule.singleton_span_is_compact_element] at y,
    exact y.is_compact_element_iff.mp },
  { rintro ⟨a, ha⟩,
    rw [←ha, submodule.span_smul_of_singleton R a y] }
end
