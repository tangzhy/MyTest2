
import tactic.basic

open function

lemma surjective_comp {X Y Z : Type} {f : X → Y} {g : Y → Z}
  (hf : surjective f) (hg : surjective g) : surjective (g ∘ f) :=
λ z, let ⟨y, hy⟩ := hg z, ⟨x, hx⟩ := hf y in ⟨x, show (g ∘ f) x = z, by rw [←hy, ←hx]⟩
