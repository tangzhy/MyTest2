
theorem subset_induction {S : Type*} {P : S → Prop} {T : set S} (H : ∀ (x : S), x ∈ T → P x) : ∀ (x : S), x ∈ T → P x :=
λ x h, H x h
