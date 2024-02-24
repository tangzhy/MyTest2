
import control.traversable.equiv
import data.lazy_list
import control.traversable.instances

open function

lemma append_nil_iff {α} (xs ys : lazy_list α) :
  xs.append ys = lazy_list.nil ↔ (xs = lazy_list.nil ∧ ys = lazy_list.nil) :=
begin
  split,
  { intro h,
    cases xs; cases ys,
    { exact ⟨rfl, rfl⟩ },
    { simp [lazy_list.append] at h, contradiction },
    { simp [lazy_list.append] at h, contradiction },
    { simp [lazy_list.append] at h, contradiction } },
  { rintro ⟨rfl, rfl⟩, refl }
end
