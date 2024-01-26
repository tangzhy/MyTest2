
import data.set
import data.set.lattice
import data.set.finite

open set

lemma exists_subset_with_property {A : Type*} {P : A → Prop} (h : ∃ (a : A), P a) :
  ∃ (B : set A), B.nonempty ∧ ∀ (a : A), a ∈ B → P a :=
begin
  rcases h with ⟨a, ha⟩,
  use {x : A | P x},
  split,
  { use a,
    exact ha },
  { intros a ha',
    exact ha' },
end
