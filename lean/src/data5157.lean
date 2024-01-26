
import tactic

lemma sum_divisible_by_a {a : ℤ} (s : set ℤ) (h : ∀ x ∈ s, a ∣ x) (x y : ℤ) (hx : x ∈ s) (hy : y ∈ s) :
  a ∣ (x + y) :=
begin
  apply dvd_add,
  apply h x hx,
  apply h y hy
end
