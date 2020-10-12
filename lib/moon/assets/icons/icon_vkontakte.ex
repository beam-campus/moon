defmodule Moon.Assets.Icons.IconVkontakte do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconVkontakte-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M6.93333 0C12.5333 0 7.46667 0 13.0667 0C18.6667 0 20 1.33333 20 6.93333C20 12.5333 20 7.46667 20 13.0667C20 18.6667 18.6667 20 13.0667 20C7.46667 20 12.5333 20 6.93333 20C1.33333 20 0 18.6667 0 13.0667C0 7.46667 0 10.0605 0 6.93333C0 1.33333 1.33333 0 6.93333 0Z" fill="#5181B8"/> <path d="M16.4844 6.95476C16.5771 6.64636 16.4844 6.41974 16.0433 6.41974H14.5846C14.2137 6.41974 14.0427 6.6155 13.95 6.83137C13.95 6.83137 13.2082 8.63551 12.1574 9.80741C11.8174 10.1466 11.6629 10.2546 11.4774 10.2546C11.3847 10.2546 11.2505 10.1466 11.2505 9.83827V6.95476C11.2505 6.58468 11.1429 6.41974 10.8337 6.41974H8.54155C8.30977 6.41974 8.17038 6.5915 8.17038 6.75429C8.17038 7.10512 8.69577 7.18603 8.74993 8.17292V10.3163C8.74993 10.7862 8.66488 10.8714 8.47943 10.8714C7.98494 10.8714 6.78207 9.05921 6.06866 6.98559C5.92885 6.58254 5.78862 6.41974 5.41582 6.41974H3.95715C3.54039 6.41974 3.45703 6.6155 3.45703 6.83137C3.45703 7.21688 3.95155 9.12895 5.75961 11.6578C6.96497 13.3848 8.66324 14.321 10.2086 14.321C11.1358 14.321 11.2505 14.113 11.2505 13.7549V12.4496C11.2505 12.0338 11.3383 11.9508 11.632 11.9508C11.8483 11.9508 12.2192 12.0587 13.0846 12.8914C14.0736 13.8783 14.2367 14.321 14.793 14.321H16.2517C16.6684 14.321 16.8768 14.113 16.7566 13.7027C16.6251 13.2938 16.1529 12.7004 15.5263 11.997C15.1863 11.5961 14.6763 11.1644 14.5218 10.9485C14.3054 10.6709 14.3673 10.5476 14.5218 10.3009C14.5218 10.3009 16.299 7.80283 16.4844 6.95476Z" fill="white"/> </svg>
    </Context>
    """
  end
end
