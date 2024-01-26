
import data.set.basic

open set

theorem exists_element_swap {A B : Type} {P : A → B → Prop} (a : A) (h : ∀ b : B, P a b) :
  ∀ b : B, ∃ a : A, P a b :=
λ b, ⟨a, h b⟩
