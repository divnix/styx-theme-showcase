{ lib }:
{
  id = "showcase";
  name = "Showcase";
  license = lib.licenses.mit;
  maintainers = with lib.maintainers; [ ericsagnes ];
  demoPage = https://divnix.github.io/styx-theme-showcase;
  homepage = https://github.com/divnix/styx-theme-showcase;
  tags = [ "generic-templates" ];
  screenshot = ./screen.png;
  description = "A theme to show Styx main functionalities.";
  longDescription = ''
    This theme example site includes:

    - navigation bar
    - Split pages
    - Multipages
    - Taxonomies
    - Atom feed
    - Sitemap
    - Breadcrumbs
    - Archives page
  '';
}
