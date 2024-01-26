
import data.set.basic

open set

theorem intersection_empty_set {α : Type*} {A B : set α} (h : A ⊆ B) :
  A ∩ (Bᶜ) = ∅ :=
begin
  ext x,
  split,
  { intro hx,
    cases hx with ha hb,
    rw mem_compl_iff at hb,
    apply hb,
    apply h,
    exact ha },
  { intro hx,
    exfalso,
    exact hx }
end
