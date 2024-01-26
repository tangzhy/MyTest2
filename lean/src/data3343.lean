
import data.set.basic
import tactic.basic

lemma preimage_subset_preimage_iff {A B : Type} {f g : A → B} {C : set B} :
  f ⁻¹' C ⊆ g ⁻¹' C ↔ ∀ (x : A), f x ∈ C → g x ∈ C :=
begin
  split; intro h,
  { intros x hx,
    have : f x ∈ C, from hx,
    exact h this },
  { intros x hx,
    have : f x ∈ C, from hx,
    exact h x this }
end
