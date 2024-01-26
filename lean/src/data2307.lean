
import data.set

variables {S : Type} (R : S → S → Prop)

theorem equivalence_of_relation {R : S → S → Prop} (h1 : reflexive R) (h2 : symmetric R) (h3 : transitive R) :
  equivalence R :=
⟨h1, h2, h3⟩
