
import data.set.basic

lemma subset_neg {α : Type*} {f g : α → bool} :
  {x : α | f x} ⊆ {x : α | g x} → {x : α | ¬ g x} ⊆ {x : α | ¬ f x} :=
λ h x hx, by { rw set.mem_set_of_eq at *, intro hfx, exact hx (h hfx) }
