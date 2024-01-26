
import order.basic

lemma subsingleton_of_injective {A B : Type*} (f : A → B) [subsingleton B] (h : function.injective f) : subsingleton A :=
⟨λ a₁ a₂, h $ subsingleton.elim _ _⟩
