
import data.set.basic
import tactic.basic

theorem preimage_empty {A B : Type} (f : A → B) :
  f ⁻¹' (∅ : set B) = ∅ :=
begin
  ext,
  split,
  { intro h,
    exact false.elim h },
  { intro h,
    exact false.elim h },
end
