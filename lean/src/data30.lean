
import data.sign
import linear_algebra.affine_space.combination
import data.fin.vec_notation
import linear_algebra.basis
import linear_algebra.affine_space.affine_equiv
import data.finset.sort

open function

lemma centroid_eq_affine_combination_of_points {n : ℕ} (s : simplex k P n)
  (fs : finset (fin (n + 1))) {m : ℕ} (h : fs.card = m + 1) :
  fs.centroid k s.points = univ.affine_combination s.points
    (fs.centroid_weights_indicator k h) :=
begin
  rw [finset.centroid_eq_affine_combination_fintype,
      finset.centroid_weights_indicator_def],
  exact univ.affine_combination_eq_affine_combination_of_subsingleton _ _
    (show univ.card = 1, by simp [card_univ, finrank_fintype_of_finite_dimensional]),
end
