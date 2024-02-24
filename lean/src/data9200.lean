
import logic.function.basic

lemma eq_of_eq_true {α : Type*} {x y : α} : (x = y) = true → x = y :=
by { intro h, simp at h, assumption }
