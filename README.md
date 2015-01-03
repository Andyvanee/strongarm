Strongarm
==========

#### An extremely potent CSS reset for the web.

The idea is to convert a regular browser (I'm testing with Safari) into a
completely unstyled text browser. I like to use one browser for the **rich web**,
like YouTube, Gmail, etc and one browser for documentation. This stylesheet is
meant for documentation - the plain-text web.

### To use:

- Use one of the stylesheets from the build directory as your user style sheet

### To develop:

- Adjust one of the stylesheet in the less directory and `make`

- Or, you can add your own and create a build target for it in the Makefile

### To contribute:

Pull requests are welcome. Ideally all major sites and frameworks should render
without too much breakage. Some TODO's that are on the roadmap are below:

- Column/table layouts are still respected - I'd like to strip this without totally
breaking the browsing experience.

- Overall page width and margins are also not overridden, which is also related
to general layout problems when being too specific.

- More themes welcome!!
