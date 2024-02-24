
import data.fintype.basic
import data.set.finite
import data.set.basic

open function

theorem image_subset_range {S : Type*} {T : Type*} [fintype S] [decidable_eq T] (f : S → T) :
  set.image f (set.univ : set S) ⊆ set.range f :=
begin
  intros y hy,
  rw set.mem_image at hy,
  rcases hy with ⟨x, hx, rfl⟩,
  exact set.mem_range_self x
end
