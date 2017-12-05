`ds-spell`
===

A `DSSpell` is an un-owned object that performs one action (or series of atomic actions[1])
one time only. Think of it as a `DSProxy` with no owner (no `DSAuth` mixin).

This primitive is useful to express objects that do actions which shouldn't depend on "sender",
like an upgrade to a contract system that needs to be given root permission.


```
var spell = spellbook.create(mySystem, calldata);
spell.cast();
```

[1] In the future
