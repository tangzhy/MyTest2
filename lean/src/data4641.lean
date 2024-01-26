
import data.set.function
import group_theory.perm.basic
import logic.function.basic

open equiv
open set

lemma id_perm_iff_eq {α : Type*} {p : perm α} :
  p = 1 ↔ ∀ x : α, p x = x :=
begin
  split,
  { rintro rfl x,
    refl },
  { intro h,
    ext x,
    exact h x }
end
