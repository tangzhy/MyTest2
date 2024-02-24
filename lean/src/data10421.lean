
import group_theory.perm.basic

open equiv

lemma perm_fix_iff_eq_id {α : Type*} (p : perm α) :
  (∀ a, p a = a) ↔ p = 1 :=
begin
  split,
  { intro h,
    ext a,
    exact h a },
  { rintros rfl _,
    refl },
end
