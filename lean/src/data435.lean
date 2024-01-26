
import data.set.basic
import data.setoid.basic

open set

theorem transitive_relation_is_equivalence {S : Type*} {R : S → S → Prop}
  (nonempty_S : nonempty S) (reflexive_R : reflexive R) (symmetric_R : symmetric R) (transitive_R : transitive R) :
  equivalence R :=
⟨reflexive_R, symmetric_R, transitive_R⟩
