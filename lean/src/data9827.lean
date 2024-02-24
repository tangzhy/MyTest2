
import data.set.basic

lemma subset_filter {α : Type*} {s t : set α} {P : α → Prop} (h : s ⊆ t) :
  {x ∈ s | P x} ⊆ {x ∈ t | P x} :=
λ x hx, ⟨h hx.1, hx.2⟩
