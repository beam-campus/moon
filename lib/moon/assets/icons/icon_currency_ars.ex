defmodule Moon.Assets.Icons.IconCurrencyARS do
  use Moon.StatelessComponent

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconCurrencyARS-#{assigns[:color]}-#{assigns[:background_color]}")

    ~H"""
    <style>
      .{{ class_name }} {
        vertical-align: 'middle';
        color: {{ @color }};
        background-color: {{ @background_color }};
      }
    </style>

    <svg class={{ class_name }} width="34" height="59" viewBox="0 0 34 59" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M33.1755 38.072C33.1755 29.56 27.6075 27.256 18.7115 24.568C14.4875 23.288 13.1435 22.2 13.1435 20.664C13.1435 19.064 14.4235 18.104 17.1115 18.104C19.7355 18.104 22.8075 19 26.4555 21.56L32.4075 14.136C29.3355 11.64 24.9835 9.52803 20.7595 8.69603V0.952026H13.8475V8.44003C6.29547 9.46403 1.94347 14.584 1.94347 21.368C1.94347 29.688 8.40747 32.312 15.7035 34.488C20.6315 35.96 21.8475 37.048 21.8475 38.904C21.8475 40.568 20.3755 41.784 17.8795 41.784C14.8075 41.784 10.5835 40.376 6.99947 36.984L0.855469 44.472C4.63147 48.248 9.04747 50.36 13.7835 51.128V58.488H20.6315V51.192C28.2475 50.168 33.1755 45.368 33.1755 38.072Z" fill="currentColor"/> </svg>
    """
  end
end
