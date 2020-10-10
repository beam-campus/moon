defmodule Moon.Assets.Icons.IconArrowDiagonalTopRight do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name(
        "Icons-IconArrowDiagonalTopRight-#{assigns.color}-#{assigns.background_color}"
      )

    ~H"""
    <Context get={{ :theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;

        
        color: {{ get_color(@color, @theme) }};
        background-color: {{ get_color(@background_color, @theme) }};
        display: inline-block;
        overflow: hidden;
        

        
      }
    </style>

    <svg class={{ class_name }} width="auto" height="1em"  viewBox="0 0 28 29" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M12.995 0C12.4427 0 11.995 0.447715 11.995 1C11.995 1.55228 12.4427 2 12.995 2L24.5815 2L0.292757 26.298C-0.0976916 26.6886 -0.0975704 27.3218 0.293029 27.7123C0.683628 28.1027 1.31679 28.1026 1.70724 27.712L25.995 3.41493V15C25.995 15.5523 26.4427 16 26.995 16C27.5473 16 27.995 15.5523 27.995 15V1.00743V1C27.995 0.977029 27.9942 0.954239 27.9927 0.931655C27.9944 0.956879 27.9952 0.982157 27.995 1.00743" fill="currentColor"/>  <path d="M27.7042 0.295018C27.7013 0.292108 27.6984 0.289216 27.6955 0.286343C27.6977 0.288479 27.6998 0.290627 27.702 0.292786L27.7042 0.295018Z" fill="currentColor"/>  <path d="M27.3973 0.0842285C27.2742 0.0300668 27.1381 0 26.995 0H12.995" fill="currentColor"/> </svg>
    </Context>
    """
  end
end