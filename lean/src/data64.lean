
import order.locally_finite
import data.set.intervals.monoid

open function
open order_dual

lemma image_add_right_Ico (a b c : α) : (Ico a b).image (+ c) = Ico (a + c) (b + c) :=
by { rw [← map_add_right_Ico, map_eq_image], refl }
