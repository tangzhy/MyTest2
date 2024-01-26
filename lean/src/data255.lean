
import tactic

lemma fun_ext_iff {α β : Type*} {f g : α → β} : (∀ x, f x = g x) ↔ f = g :=
begin
  split,
  { intro h,
    funext x,
    exact h x },
  { rintro rfl _,
    refl }
end
