
import data.set.basic

theorem intersection_subset_eq {α : Type*} {s t : set α} (h : s ⊆ t) :
  s ∩ t = s :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.left },
  { intro hx,
    split,
    { exact hx },
    { apply h,
      exact hx } }
end
