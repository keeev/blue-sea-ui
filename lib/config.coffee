module.exports =
    apply: ->
        root = document.documentElement
        # Slim Scrollbars

        # setSlimScrollbars = (boolean) ->
        #     if boolean
        #         root.classList.add('slim-scrollbar')
        #     else
        #         root.classList.remove('slim-scrollbar')
        #
        # atom.config.onDidChange 'blue-sea-ui.slimScrollbar', ->
        #     setSlimScrollbars(atom.config.get('blue-sea-ui.slimScrollbar'))
        #
        # setSlimScrollbars(atom.config.get('blue-sea-ui.slimScrollbar'))

        # # Contrasting Panels
        #
        # setPanelContrast = (boolean) ->
        #     if boolean
        #         root.classList.add('panel-contrast')
        #     else
        #         root.classList.remove('panel-contrast')
        #
        # atom.config.onDidChange 'blue-sea-ui.panelContrast', ->
        #     setPanelContrast(atom.config.get('blue-sea-ui.panelContrast'))
        #
        # setPanelContrast(atom.config.get('blue-sea-ui.panelContrast'))
        #
        # # Contrasting Panels
        #
        # setDepth = (boolean) ->
        #     if boolean
        #         root.classList.add('panel-depth')
        #     else
        #         root.classList.remove('panel-depth')
        #
        # atom.config.onDidChange 'blue-sea-ui.depth', ->
        #     setDepth(atom.config.get('blue-sea-ui.depth'))
        #
        # setDepth(atom.config.get('blue-sea-ui.depth'))
        #
        # # Dark Overlay
        #
        # setAltCmdPalette = (boolean) ->
        #     if boolean
        #         root.classList.add('alt-cmd-palette')
        #     else
        #         root.classList.remove('alt-cmd-palette')
        #
        # atom.config.onDidChange 'blue-sea-ui.altCmdPalette', ->
        #     setAltCmdPalette(atom.config.get('blue-sea-ui.altCmdPalette'))
        #
        # setAltCmdPalette(atom.config.get('blue-sea-ui.altCmdPalette'))


        # TODO: Add this Feature asap
        # Tabs Size
        #
        # setTabSize = (currentTabSize) ->
        #     root.classList.remove('tab-size-small')
        #     root.classList.remove('tab-size-normal')
        #     root.classList.remove('tab-size-big')
        #     root.classList.add('tab-size-' + currentTabSize.toLowerCase())
        #
        # atom.config.onDidChange 'blue-sea-ui.tabSize', ->
        #     setTabSize(atom.config.get('blue-sea-ui.tabSize'))
        #
        # setTabSize(atom.config.get('blue-sea-ui.tabSize'))

        # Tree-view Size

        # setCompactTreeView = (boolean) ->
        #     if boolean
        #         root.classList.add('compact-tree-view')
        #     else
        #         root.classList.remove('compact-tree-view')
        #
        # atom.config.onDidChange 'blue-sea-ui.compactTreeView', ->
        #     setCompactTreeView(atom.config.get('blue-sea-ui.compactTreeView'))
        #
        # setCompactTreeView(atom.config.get('blue-sea-ui.compactTreeView'))

        # UI Font Size

        setFontSize = (currentFontSize) ->
            root.classList.remove('font-size-small')
            root.classList.remove('font-size-regular')
            root.classList.remove('font-size-big')
            root.classList.remove('font-size-huge')
            root.classList.add('font-size-' + currentFontSize.toLowerCase())

        atom.config.onDidChange 'blue-sea-ui.fontSize', ->
            setFontSize(atom.config.get('blue-sea-ui.fontSize'))

        setFontSize(atom.config.get('blue-sea-ui.fontSize'))
