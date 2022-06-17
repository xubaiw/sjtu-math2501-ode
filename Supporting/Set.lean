/-!
# 集合 Sets

大部分借鉴了 Mathlib 中的构造

Mostly stolen from Mathlib
-/

def Set α := α → Prop

namespace Set

def mem (a : α) (s : Set α) :=
  s a

instance : Membership α (Set α) := ⟨Set.mem⟩

def subset (s t : Set α) := 
  ∀ {a}, a ∈ s → a ∈ t

infix:50 " ⊆ " => subset

end Set