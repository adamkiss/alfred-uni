#!/usr/bin/env zsh

# DONT QUOTE THE SEARCH!
./uni search arrow right -raw -as json | ./jq -cr '
	.
    | map(
        .
        | {
            uuid: .dec,
            title: .char,
            subtitle: (.name + " (" + .cat + ")"),
            icon: {path: "icons/icon.png"},
            arg: .char,
            mods: {
                cmd: {
                    arg: .html,
                    subtitle: "html"
                },
                option: {
                    arg: (.cpoint | sub("U\\+"; "\\u")),
                    subtitle: "codepoint"
                },
                ctrl: {
                    arg: .dec,
                    subtitle: "decimal value"
                }
            }
        }
    )
    | {items: .}
'