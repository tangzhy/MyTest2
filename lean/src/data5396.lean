
import data.set

variables {A : Type*} {P : A → Prop}

lemma exists_element_implies_subset (h : ∃ x, P x) : ∃ B : set A, ∀ y ∈ B, P y :=
begin
  cases h with x hx,
  use {x},
  intros y hy,
  rw set.mem_singleton_iff at hy,
  rw hy,
  exact hx,
end
