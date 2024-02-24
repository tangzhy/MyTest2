
lemma predicate_subset {A : Type} {P : A → Prop} {S : set A} (h : ∀ (a : A), a ∈ S → P a) :
  ∀ (B : set A), B ⊆ S → ∀ (b : A), b ∈ B → P b :=
begin
  intros B hB b hb,
  apply h,
  exact hB hb,
end
