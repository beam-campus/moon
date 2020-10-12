defmodule Moon.Assets.Icons.IconPadlock do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name = get_class_name("Icons-IconPadlock-#{assigns.color}-#{assigns.background_color}")

    ~H"""
    <Context get={{ theme: theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;


        color: {{ get_color(@color, theme) }};
        background-color: {{ get_color(@background_color, theme) }};
        display: inline-block;
        overflow: hidden;



      }
    </style>

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M4.10667 12.5356L4 18.2569C4 19.4224 4.85333 20.376 6.02667 20.5879C8.58667 20.9057 13.28 21.3295 17.9733 20.5879C19.1467 20.376 20 19.4224 20 18.2569L19.7867 12.5356C19.7867 11.3701 18.8267 10.5225 17.6533 10.3106C15.0933 10.2047 10.6133 9.88681 6.24 10.4166C5.06667 10.5225 4.21333 11.4761 4.10667 12.5356Z" stroke="currentColor" stroke-width="1.2" stroke-miterlimit="10" stroke-linecap="round"/> <path d="M16.2667 10.3106V7.34399C16.2667 5.01307 14.24 3 11.8934 3C9.54669 3 7.52002 4.90712 7.52002 7.34399V10.3106" stroke="currentColor" stroke-width="1.2" stroke-miterlimit="10" stroke-linecap="round"/> <path d="M12 14V17.1373" stroke="currentColor" stroke-width="1.5" stroke-linecap="round"/> </svg>
    </Context>
    """
  end
end
