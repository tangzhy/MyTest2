
import data.set.basic

lemma function_extensionality {A B : Type*} {f g : A → B} (h : ∀ x, f x = g x) :
  f = g :=
funext h
