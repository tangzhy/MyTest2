
import logic.function.basic

lemma exists_prop_dep {α : Type} {x : α} {P : α → Prop} (h : ∃ (x : α), P x) : ∃ (y : α), P y :=
begin
  cases h with x hx,
  existsi x,
  exact hx,
end
