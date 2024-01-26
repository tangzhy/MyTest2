
import data.set.basic

lemma image_union {A B : Type*} {f : A → B} {s₁ s₂ : set A} :
  f '' (s₁ ∪ s₂) = f '' s₁ ∪ f '' s₂ :=
begin
  ext,
  split,
  { intros h,
    rw set.mem_image_iff_bex at *,
    rcases h with ⟨a, ha, rfl⟩,
    cases ha,
    { left, exact ⟨a, ha, rfl⟩ },
    { right, exact ⟨a, ha, rfl⟩ } },
  { intros h,
    rw set.mem_image_iff_bex at *,
    cases h,
    { rcases h with ⟨a, ha, rfl⟩,
      exact ⟨a, or.inl ha, rfl⟩ },
    { rcases h with ⟨a, ha, rfl⟩,
      exact ⟨a, or.inr ha, rfl⟩ } },
end
