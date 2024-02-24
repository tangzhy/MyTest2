
import data.set.basic

lemma all_image_satisfies_property {α β : Type*} {f : α → β} {p : β → Prop} :
  (∀ x, f x ∈ set_of p) → ∀ (a : α), f a ∈ set_of p :=
begin
  intros h a,
  apply h,
end
