return {
    bigfile = { enabled = true },
    dashboard = {
        enabled = true,
        preset = {
            -- The header must be enclosed in [[ and ]] to be valid Lua
            header = [[
.                                                      .
.n                   .                 .                  n.
.   .dP                  dP                   9b                 9b.    .
4    qXb         .       dX                     Xb       .        dXp     t
dX.    9Xb      .dXb    __       C 1 p h 3 r       __    dXb.     dXP     .Xb
9XXb._       _.dXXXXb dXXXXbo.               .odXXXXb dXXXXb._       _.dXXP
 9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP
`9XXXXXXXXXXXXXXXXXXXXX'~   ~`OOO8b   d8OOO'~   ~`XXXXXXXXXXXXXXXXXXXXXP'
`9XXXXXXXXXXXP' `9XX'   DIE    `98v8P'  HARD    `XXP' `9XXXXXXXXXXXP'
~~~~~~~       9X.          .db|db.          .XP       ~~~~~~~
)b.  .dbo.dP'`v'`9b.odb.  .dX(
,dXXXXXXXXXXXb     dXXXXXXXXXXXb.
dXXXXXXXXXXXP'   .   `9XXXXXXXXXXXb
dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb
9XXb'   `XXXXXb.dX|Xb.dXXXXX'   `dXXP
`'      9XXXXXX(   )XXXXXXP      `'
XXXX X.`v'.X XXXX
XP^X'`b   d'`X^XX
X. 9  `   '  P )X
`b  `       '  d'
`             '
   
exploit • pivot • control_root
───────────────────────
]],
	        },
	        sections = {
	            { section = "header" },
	            { section = "keys", gap = 1, padding = 1 },
	            { pane = 2, icon = " ", title = "Projects", section = "projects", indent = 2, padding = 2 },
	            { section = "startup" },
	        },
	    },
    explorer = { enabled = true },
    indent = { enabled = false },
    input = { enabled = true },
    notifier = { enabled = false },
    picker = { enabled = true },
    quickfile = { enabled = true },
    scope = { enabled = true },
    scroll = { enabled = false },
    scratch = { enabled = false }, 
    statuscolumn = { enabled = true },
    terminal = {
        enabled = true,
        shell = "fish",
        win = {
            position = "float",
            height = 0.8,
            width = 0.8,
        }
    },
    words = { enabled = true },
}
