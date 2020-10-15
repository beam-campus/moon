defmodule Moon.Assets.Icons.IconLifeRing do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)
  prop(font_size, :string)

  def render(assigns) do
    class_name =
      get_class_name(
        "Icons-IconLifeRing-#{assigns.color}-#{assigns.background_color}-#{assigns.font_size}"
      )

    ~H"""
    <Context get={{ theme: theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;

        
        color: {{ get_color(@color, theme) }};
        background-color: {{ get_color(@background_color, theme) }};
        font-size: {{ @font_size }};
        display: inline-block;
        overflow: hidden;
        

        
      }
    </style>

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M14 0C6.26801 0 0 6.26801 0 14C0 21.732 6.26801 28 14 28C21.732 28 28 21.732 28 14C28 6.26801 21.732 0 14 0ZM2 14C2 11.0463 3.06716 8.34184 4.83695 6.25116L8.29289 9.70711C8.32674 9.74096 8.36242 9.77187 8.3996 9.79985C7.52077 10.9698 7 12.4241 7 14C7 15.5759 7.52077 17.0302 8.3996 18.2001C8.36242 18.2281 8.32674 18.259 8.29289 18.2929L4.83695 21.7488C3.06716 19.6582 2 16.9537 2 14ZM9.70711 19.7071C9.74096 19.6733 9.77187 19.6376 9.79985 19.6004C10.9698 20.4792 12.4241 21 14 21C15.5759 21 17.0302 20.4792 18.2001 19.6004C18.2281 19.6376 18.259 19.6733 18.2929 19.7071L21.7488 23.1631C19.6582 24.9328 16.9537 26 14 26C11.0463 26 8.34184 24.9328 6.25116 23.1631L9.70711 19.7071ZM23.1631 21.7488C24.9328 19.6582 26 16.9537 26 14C26 11.0463 24.9328 8.34184 23.1631 6.25116L19.7071 9.70711C19.6733 9.74096 19.6376 9.77187 19.6004 9.79985C20.4792 10.9698 21 12.4241 21 14C21 15.5759 20.4792 17.0302 19.6004 18.2001C19.6376 18.2281 19.6733 18.259 19.7071 18.2929L23.1631 21.7488ZM18.2001 8.3996C18.2281 8.36242 18.259 8.32674 18.2929 8.29289L21.7488 4.83695C19.6582 3.06716 16.9537 2 14 2C11.0463 2 8.34184 3.06716 6.25116 4.83695L9.70711 8.29289C9.74096 8.32674 9.77187 8.36242 9.79985 8.3996C10.9698 7.52077 12.4241 7 14 7C15.5759 7 17.0302 7.52077 18.2001 8.3996ZM9 14C9 11.2386 11.2386 9 14 9C16.7614 9 19 11.2386 19 14C19 16.7614 16.7614 19 14 19C11.2386 19 9 16.7614 9 14Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
