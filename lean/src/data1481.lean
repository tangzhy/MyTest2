
import data.set.basic

theorem surjective_not_exists {A : Type} {B : Type} {f : A → B} {y : B} :
  (∃ (x : A), f x = y) → ¬(¬∃ (x : A), f x = y) :=
by { contrapose, simp }
