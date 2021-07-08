defmodule MoonWeb.Pages.ExamplePages.Affiliates.CurrencyFilter do
  use MoonWeb, :stateful_component

  alias Moon.Components.Chip
  alias MoonWeb.Pages.ExamplePages.AffiliatesPage.Components.MultiFilterPopover
  alias MoonWeb.Pages.ExamplePages.Helpers
  alias MoonWeb.MockDB.Currencies

  data show_filter, :boolean, default: false
  data all_items, :list, default: []
  data selected_items, :list, default: []

  prop active_items, :list, required: true

  def render(assigns) do
    ~F"""
    <MultiFilterPopover
      {=@show_filter}
      {=@all_items}
      {=@selected_items}
      {=@active_items}
      on_apply="apply_filter"
      on_discard="discard_filter"
      on_clear="clear_filter"
      on_select="handle_filter_select"
    >
      <Chip on_click="toggle_filter" value="country" right_icon="icon_chevron_down_rounded">
        {"Currency #{length(@active_items) |> Helpers.format_filter_count()}"}
      </Chip>
    </MultiFilterPopover>
    """
  end

  def mount(socket) do
    all_items = Currencies.list_all() |> Enum.map(&(%{label: &1.name, value: &1.name}))

    {:ok, socket |> assign(all_items: all_items)}
  end

  #
  # Public API
  #
  def clear(id \\ "sites_filter") do
    send_update(__MODULE__, id: id,
      show_filter: false,
      search_text: "",
      selected_items: []
    )
  end

  def close(id \\ "sites_filter") do
    send_update(__MODULE__, id: id,
      show_filter: false
    )
  end

  #
  # Event Handlers
  #
  def handle_event("apply_filter", _, socket) do
    %{ selected_items: items } = socket.assigns

    apply_filter(items)
    {:noreply, socket |> assign(show_filter: false)}
  end

  def handle_event("discard_filter", _, socket) do
    {:noreply, socket
      |> assign(show_filter: false)
      |> assign(selected_items: socket.assigns.active_items)
    }
  end

  def handle_event("clear_filter", _, socket) do
    {:noreply, socket |> assign(selected_items: [])}
  end

  def handle_event("toggle_filter", _, socket) do
    %{ show_filter: show_filter } = socket.assigns

    {:noreply, socket |> assign(show_filter: !show_filter)}
  end

  def handle_event("handle_filter_select", %{"toggled_item_id" => id}, socket) do
    %{ all_items: all, selected_items: selected } = socket.assigns
    {:noreply, socket
      |> assign(selected_items: Helpers.toggle_selected_item(all, selected, id))
    }
  end

  defp apply_filter(items) do
    send(self(), {:apply_filter, {:site, items}})
  end
end
