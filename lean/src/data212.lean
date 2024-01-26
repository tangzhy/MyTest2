
import data.list.range
import data.list.of_fn

open function

lemma list.map_map_congr {α β γ : Type*} (f : α → β) (g : β → γ) (xs : list α)
  (ys : list β) (zs : list γ) (h₁ : xs.map f = ys) (h₂ : ys.map g = zs) :
  xs.map (g ∘ f) = zs :=
by rw [← h₂, ← list.map_map, h₁]
