
import data.set.function
import order.rel_iso

open function
open set

theorem comp_func {X Y Z : Type*} {f : X → Y} {g : Y → Z} :
  ∃ (h : X → Z), h = g ∘ f :=
by exact ⟨g ∘ f, rfl⟩
