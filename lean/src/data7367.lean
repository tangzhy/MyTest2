
import data.set.function

open function

lemma fun_ext_iff {α β : Sort*} {f g : α → β} : (∀ x, f x = g x) ↔ f = g :=
begin
  split,
  { intro h,
    ext x,
    exact h x },
  { rintros rfl _,
    refl }
end
