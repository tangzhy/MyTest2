
import data.set.basic

open set
open function

theorem image_subset {A B : Type*} (f : A → B) (s : set A) : image f s ⊆ set.range f :=
begin
  intros x h,
  simp [set.image] at h,
  cases h with a ha,
  rw ←ha.right,
  exact set.mem_range_self a,
end
