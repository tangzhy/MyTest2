
import data.set.basic

theorem inverse_image_eq {α β : Type} {f : α → β} {s : set β} :
  f ⁻¹' s = {x : α | f x ∈ s} :=
rfl
