
import group_theory.submonoid.operations

open set
open submonoid_class

lemma prod_of_distinct {M : Type*} [monoid M] {S : submonoid M}
  (h : ∀ x ∈ S, ∃ (y z : M) (hy : y ∈ S) (hz : z ∈ S), y ≠ z ∧ x = y * z) :
  ∀ x ∈ S, ∃ (y z : M) (hy : y ∈ S) (hz : z ∈ S), x = y * z :=
begin
  intros x hx,
  obtain ⟨y, z, hy, hz, hyz, rfl⟩ := h x hx,
  exact ⟨y, z, hy, hz, rfl⟩,
end
