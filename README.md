# About

This package is intended for those who are tired of keeping
long lists of dependencies to the same essential libraries in each package
as well as the endless imports of the same APIs all over again.
It also supports the modern tendencies in the language.

To solve those problems this package does the following:

* Reexport the original APIs under the "Rebase" namespace.

* Export all the possible non-conflicting symbols from the "Rebase.Prelude" module.

* Give priority to the modern practices in the conflicting cases.

The policy behind the package is only to reexport the non-ambiguous
and non-controversial APIs, which the community has obviously settled on.
The package is intended to rapidly evolve with the contribution from the community,
with the missing features being added with pull-requests.

# Contribution

The contents of this package are generated using
[the "rebase-generator" tool](https://github.com/nikita-volkov/rebase-generator). So all extension PRs should be done to that project instead.
