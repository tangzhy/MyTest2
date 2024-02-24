
import logic.function.basic

lemma id_eq_lambda {α : Type} (x : α) : id x = (λ x, x) x :=
by refl
