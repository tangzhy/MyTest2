
import data.set.finite
import data.fintype.basic

open set
open function

lemma fintype_fixed_points_of_f [fintype α] (f : α → α) :
  finite (fixed_points f) :=
begin
  apply finite.subset (fintype.finite_univ α),
  intros x hx,
  exact mem_univ x,
end
