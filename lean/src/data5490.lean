
import algebra.big_operators.basic

lemma range_fixed_points {M : Type*} [comm_monoid M] (f : M → M) (h : ∀ x : M, f (f x) = f x) :
  set.range f = {x : M | f x = x} :=
begin
  ext x,
  split,
  { rintros ⟨y, rfl⟩,
    exact h y },
  { intro hx,
    use x,
    exact hx }
end
