
import tactic.basic

variables {A B C D : Type*}
variables (f : A → B) (g : B → C) (h : C → D)

lemma composition_assoc : (h ∘ (g ∘ f)) = ((h ∘ g) ∘ f) :=
begin
  ext x,
  simp only [function.comp, eq_self_iff_true],
end
