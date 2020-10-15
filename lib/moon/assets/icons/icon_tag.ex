defmodule Moon.Assets.Icons.IconTag do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)
  prop(font_size, :string)

  def render(assigns) do
    class_name =
      get_class_name(
        "Icons-IconTag-#{assigns.color}-#{assigns.background_color}-#{assigns.font_size}"
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

    <svg class={{ class_name }} width="1em" height="auto"  viewBox="0 0 29 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M27.4021 13.6656C29.302 15.6267 29.2772 18.7493 27.3464 20.6801L21.5678 26.4587C19.6533 28.3732 16.5627 28.416 14.596 26.5553L1.54871 14.2114C1.14944 13.8336 0.923223 13.3082 0.923225 12.7585L0.923231 3.18907C0.923231 1.53222 2.26637 0.189071 3.92323 0.189071L13.4997 0.189071C14.0411 0.189072 14.5594 0.408595 14.9362 0.797481L27.4021 13.6656ZM25.9322 19.2659C27.0907 18.1074 27.1055 16.2338 25.9656 15.0572L13.4997 2.18907L3.92323 2.18907C3.37095 2.18907 2.92323 2.63678 2.92323 3.18907L2.92322 12.7585L15.9705 25.1025C17.1505 26.2189 19.0049 26.1932 20.1536 25.0445L25.9322 19.2659ZM9.92322 7.68907C9.92322 6.86064 9.25164 6.18907 8.42322 6.18907C7.59479 6.18907 6.92322 6.86064 6.92322 7.68907C6.92322 8.5175 7.59479 9.18907 8.42322 9.18907C9.25165 9.18907 9.92322 8.5175 9.92322 7.68907ZM8.42322 4.18907C10.3562 4.18907 11.9232 5.75607 11.9232 7.68907C11.9232 9.62207 10.3562 11.1891 8.42322 11.1891C6.49022 11.1891 4.92322 9.62207 4.92322 7.68907C4.92322 5.75607 6.49022 4.18907 8.42322 4.18907Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
