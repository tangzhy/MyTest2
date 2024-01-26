
import tactic.ring

open tactic

lemma transitive_eq {α} {x y z : α} (h1 : x = y) (h2 : y = z) : x = z :=
by rwa h2 at h1
