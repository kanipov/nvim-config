require('dashboard').setup {
    theme = 'hyper',
    config = {
		week_header = { enable = false },
		disable_move = true,
		packages = { enable = false },
		project = { enable = false },
		mru = { enable = false },
        header = {
            [[]], [[]], [[]],
			[[    ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗    ]],
			[[    ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║    ]],
			[[    ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║    ]],
			[[    ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║    ]],
			[[    ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║    ]],
			[[    ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝    ]],
			[[]], [[]],
		},
        shortcut = {
			{
				desc = '󰈚 Open Tree',
				group = '@property',
				action = 'NvimTreeOpen',
				key = 'e'
			},
            {
				desc = '󰈔 Find File',
				group = 'Label',
				action = 'Telescope find_files',
				key = 'f'
			},
            {
				desc = ' Find Text',
				group = 'Label',
				action = 'Telescope live_grep',
				key = 'g'
			},
            {
				desc = ' Terminal',
				group = 'Number',
				action = 'ToggleTerm',
				key = 't'
			},
		},
		footer = {
			'',
			'"Extraordinary claims require extraordinary evidence."',
			'                                  - Carl Edward Sagan'
		}
    }
}
