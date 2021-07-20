defmodule MoonWeb.Components.LeftMenu do
  use MoonWeb, :stateful_component

  alias Moon.Assets.Logos.LogoMoonDesignShort
  alias Moon.Components.Heading
  alias Moon.Components.Link
  alias Moon.Components.Stack
  alias Moon.Components.Sidebar
  alias Moon.Components.Form
  alias Moon.Components.Select

  data(selected_theme, :any)
  prop(theme_name, :any)

  @available_themes [
    [key: "Aposta10 dark", value: "aposta10-dark"],
    [key: "Aposta10 light", value: "aposta10-light"],
    [key: "Bitcasino dark", value: "bitcasino-dark"],
    [key: "Bitcasino light", value: "bitcasino-light"],
    [key: "Bombay club", value: "bombay-club"],
    [key: "Btcxe", value: "btcxe"],
    [key: "Hub88", value: "hub88"],
    [key: "Lab dark", value: "lab-dark"],
    [key: "Lab light", value: "lab-light"],
    [key: "Livecasino dark", value: "livecasino-dark"],
    [key: "Livecasino light", value: "livecasino-light"],
    [key: "Hub88", value: "luckyslots"],
    [key: "MissionsTool dark", value: "missions-tool-dark"],
    [key: "MissionsTool light", value: "missions-tool-light"],
    [key: "Moneyball dark", value: "moneyball-dark"],
    [key: "Moneyball light", value: "moneyball-light"],
    [key: "Moon design dark", value: "moon-design-dark"],
    [key: "Moon design light", value: "moon-design-light"],
    [key: "Slots dark", value: "slots-dark"],
    [key: "Slots light", value: "slots-light"],
    [key: "Sportsbet dark", value: "sportsbet-dark"],
    [key: "Sportsbet light", value: "sportsbet-light"]
  ]

  def available_themes do
    @available_themes
  end

  def handle_event(
        "update_selected_theme",
        %{"selected_theme" => %{"value" => theme_name}},
        socket
      ) do
    new_path = Routes.live_path(socket, socket.assigns.active_page, theme_name: theme_name)
    {:noreply, redirect(socket, to: new_path)}
  end

  def render(assigns) do
    ~F"""
    <Sidebar background_color="bg-gohan-100" open_width="16rem">
      <#template slot="short_logo">
        <div class="flex items-center h-10">
          <LogoMoonDesignShort font_size="2.5rem" />
        </div>
      </#template>

      <#template slot="full_logo">
        <div class="w-full">
          <Form
            for={:selected_theme}
            change="update_selected_theme"
          >
            <Select
              field={:value}
              options={available_themes()}
              value={@theme_name}
            />
          </Form>
        </div>
      </#template>

      <#template slot="menu">
        <nav class="mt-5">
          <Stack class="">
            <Heading size={20}>Tutorials</Heading>
            <Link to={"/#{@theme_name}/tutorials/process-description-and-team-interactions"}>Introduction</Link>
            <Link to={"/#{@theme_name}/tutorials/installation"}>Installation</Link>
            <Link to={"/#{@theme_name}/tutorials/add-data-using-form"}>Add data using form</Link>
            <Link to="/lab-light/example-pages/transactions">New site on Moon</Link>

            <Heading size={20}>Theming and visuals</Heading>
            <Link to={"/#{@theme_name}/tutorials/theming-and-visuals#text-color"}>Text color</Link>
            <Link to={"/#{@theme_name}/tutorials/theming-and-visuals#background-color"}>Background color</Link>
            <Link to={"/#{@theme_name}/tutorials/theming-and-visuals#border-radius"}>Border radius</Link>
            <Link to={"/#{@theme_name}/tutorials/theming-and-visuals#margin"}>Margin</Link>
            <Link to={"/#{@theme_name}/tutorials/theming-and-visuals#padding"}>Padding</Link>
            <Link to={"/#{@theme_name}/tutorials/theming-and-visuals#responsive-layout"}>Responsive layout</Link>


            <Heading size={20}>Assets</Heading>
            <Link to={"/#{@theme_name}/assets/crests"}>Crests</Link>
            <Link to={"/#{@theme_name}/assets/currencies"}>Currencies</Link>
            <Link to={"/#{@theme_name}/assets/duotones"}>Duotones</Link>
            <Link to={"/#{@theme_name}/assets/icons"}>Icons</Link>
            <Link to={"/#{@theme_name}/assets/logos"}>Logos</Link>
            <Link to={"/#{@theme_name}/assets/patterns"}>Patterns</Link>

            <Heading size={20}>Components</Heading>
            <Link to={"/#{@theme_name}/components/accordion"}>Accordion</Link>
            <Link to={"/#{@theme_name}/components/avatar"}>Avatar</Link>
            <Link to={"/#{@theme_name}/components/badge"}>Badge</Link>
            <Link to={"/#{@theme_name}/components/button"}>Button</Link>
            <Link to={"/#{@theme_name}/components/calendar"}>Calendar</Link>
            <Link to={"/#{@theme_name}/components/card"}>Card</Link>
            <Link to={"/#{@theme_name}/components/carousel"}>Carousel</Link>
            <Link to={"/#{@theme_name}/components/checkbox"}>Checkbox</Link>
            <Link to={"/#{@theme_name}/components/dropdown#checkbox-multiselect"}>Checkbox multiselect</Link>
            <Link to={"/#{@theme_name}/components/datepicker"}>Datepicker</Link>
            <Link to={"/#{@theme_name}/components/dropdown"}>Dropdown</Link>
            <Link to={"/#{@theme_name}/components/dropdown_multi_filter"}>Dropdown MultiFilter</Link>
            <Link to={"/#{@theme_name}/components/file-input"}>File Input</Link>
            <Link to={"/#{@theme_name}/components/heading"}>Heading</Link>
            <Link to={"/#{@theme_name}/components/link"}>Link</Link>
            <Link to={"/#{@theme_name}/components/pagination"}>Pagination</Link>
            <Link to={"/#{@theme_name}/components/select"}>Select</Link>
            <Link to={"/#{@theme_name}/components/sidebar"}>Sidebar</Link>
            <Link to={"/#{@theme_name}/components/dropdown#single-item-select"}>SingleItemSelect</Link>
            <Link to={"/#{@theme_name}/components/switch"}>Switch</Link>
            <Link to={"/#{@theme_name}/components/switcher"}>Switcher</Link>
            <Link to={"/#{@theme_name}/components/tabs"}>Tabs</Link>
            <Link to={"/#{@theme_name}/components/text"}>Text</Link>
            <Link to={"/#{@theme_name}/components/text_input"}>Text input</Link>
            <Link to={"/#{@theme_name}/components/toast"}>Toast</Link>

            <Heading size={20}>Charts</Heading>
            <Link to={"/#{@theme_name}/charts/line-chart"}>LineChart</Link>
          </Stack>
        </nav>
      </#template>
    </Sidebar>
    """
  end
end
