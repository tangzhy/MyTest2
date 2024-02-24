
import logic.function.basic

lemma inj_of_eq_of_fun_eq {α β : Type} {f : α → β} (h : ∀ x y : α, f x = f y → x = y) :
  function.injective f :=
λ x y hxy, h x y hxy
