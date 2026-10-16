# SYNTAX TEST "Packages/Nushell/nushell.sublime-syntax"

def out_rec1 [...args: string] {}
#                      ^^^^^^                  meta.command.nu meta.parameters.nu
#                                              storage.type.nu
def out_rec [...args: string]: nothing -> nothing {}
#                            ^^^^^^^^^^^^^^^^^^^^^    meta.type.nu
#                            ^                        punctuation.separator.type-signature.nu
#                              ^^^^^^^                storage.type.nu
#                                      ^^             punctuation.separator.type-signature.nu
#                                         ^^^^^^^     storage.type.nu
#                                                 ^ - storage.type.nu
#                                                 ^   meta.block.nu punctuation.section.block.begin.nu
def out_rec [...args: string]: nothing -> nothing #
#                                                 ^   meta.type.nu invalid.illegal.type-signature.nu
{}
def out_rec [...args: string]: nothing -> nothing
#                                                ^    meta.type.nu invalid.illegal.muted.type-signature.nu
{}

def out_rec3 [...args: string]: oneof<nothing, int, string> -> record { mut $out = {rec:0}; $out}
#                               ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^    meta.type.nu
#                               ^^^^^                                     storage.type.nu keyword.declaration.type.nu
#                             ^                                           punctuation.separator.type-signature.nu
#                                    ^                                    punctuation.definition.type.begin.nu
#                                            ^                            punctuation.separator.type.nu
#                                                 ^                       punctuation.separator.type.nu
#                                                         ^               punctuation.definition.type.end.nu
#                                                           ^^            punctuation.separator.type-signature.nu
#                                     ^^^^^^^                             storage.type.nu
#                                              ^^^                        storage.type.nu
#                                                   ^^^^^^                storage.type.nu
#                                                              ^^^^^^     storage.type.nu
