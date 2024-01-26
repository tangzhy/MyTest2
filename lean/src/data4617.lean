
import tactic.interactive

open function

lemma surjective_comp {X Y Z : Type*} (f : X → Y) (g : Y → Z) (hf : surjective f) (hg : surjective g) :
  surjective (g ∘ f) :=
λ z, let ⟨y, hy⟩ := hg z in let ⟨x, hx⟩ := hf y in ⟨x, by simp [hx, hy]⟩
