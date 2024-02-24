
import data.matrix.basic

lemma inv_of_inv_eq {α n} [semiring α] (A : matrix (fin n) (fin n) α) [invertible A] :
  ⅟(⅟A) = A :=
begin
  haveI := invertible.subsingleton A,
  convert (rfl : ⅟(⅟A) = _),
end
