
import data.set.basic

lemma preimage_subset_iff {X Y : Type} (f : X → Y) (B : set Y) (S : set X) :
  f ⁻¹' B ⊆ S ↔ ∀ (x : X), f x ∈ B → x ∈ S :=
begin
  split,
  { intros h x hx,
    exact h hx },
  { intros h x hx,
    exact h x hx },
end
