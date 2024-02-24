
import data.set.basic

open set

theorem subset_inter_eq {X : Type*} {A B : set X} (h : A ⊆ B) :
  A ∩ B = A :=
by { ext, simp [and_iff_left_of_imp (λ hx, h hx)] }
