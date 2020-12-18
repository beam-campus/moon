defmodule Moon.Components.Text do
  use Moon.StatelessComponent

  prop(size, :integer)
  prop(is_bold, :boolean)
  prop(color, :string)
  prop(add_class, :string)
  prop(style, :string)

  def render(assigns) do
    ~H"""
    {{ asset_import @socket, "js/components/text" }}

    <div class={{ "moon-text #{@add_class}" }} data-size={{ @size }} data-is-bold={{ @is_bold && "true" }} style={{ "#{@style}; #{get_style(color: @color)}" }}>
      <slot />
    </div>
    """
  end
end
