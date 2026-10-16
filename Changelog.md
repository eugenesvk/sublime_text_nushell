# Changelog
All notable changes to this project will be documented in this file

[unreleased]: https://github.com/stevenxxiu/sublime_text_nushell/compare/v1.11.0...HEAD
## [Unreleased]
<!-- - ✨ __Added__ -->
  <!-- + new features -->
<!-- - Δ __Changed__ -->
  <!-- + changes in existing functionality -->
<!-- - 🐞 __Fixed__ -->
  <!-- + bug fixes -->
<!-- - 💩 __Deprecated__ -->
  <!-- + soon-to-be removed features -->
<!-- - 🗑️ __Removed__ -->
  <!-- + now removed features -->
<!-- - 🔒 __Security__ -->
  <!-- + vulnerabilities -->

- ✨ __Added__
  + support for command type signatures `def cmd []: oneof< table<type: int, bar: float>, int, string> -> record<type: int, bar: string> { mut $o = {type:0,bar:'b'}; $o}`
- 🐞 __Fixed__
  + match results only accepting blocks, not single expressions

[v1.11.0]: https://github.com/stevenxxiu/sublime_text_nushell/releases/tag/v1.11.0
## [v1.11.0]
