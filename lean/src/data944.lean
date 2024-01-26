
import tactic.basic

theorem injective_iff {A B : Type} (f : A → B) : function.injective f ↔ ∀ x y : A, f x = f y → x = y :=
begin
  split,
  { intros h x y hxy,
    exact h hxy },
  { intros h x y hxy,
    apply h,
    exact hxy }
end
