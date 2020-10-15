defmodule Moon.Assets.Icons.IconGeneralInfo do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)
  prop(font_size, :string)

  def render(assigns) do
    class_name =
      get_class_name(
        "Icons-IconGeneralInfo-#{assigns.color}-#{assigns.background_color}-#{assigns.font_size}"
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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" clip-rule="evenodd" d="M6.11671 5.98451C6.11671 3.21579 8.34329 0.971621 11.0907 0.971621C13.838 0.971621 16.0647 3.2156 16.0647 5.98451C16.0647 8.75324 13.8382 10.9974 11.0907 10.9974C8.34348 10.9974 6.11671 8.75343 6.11671 5.98451ZM11.0907 9.99498C8.89288 9.99498 7.11153 8.19985 7.11153 5.98466C7.11153 3.76963 8.89273 1.97434 11.0907 1.97434C13.2886 1.97434 15.07 3.76947 15.07 5.98466C15.07 8.1997 13.2887 9.99498 11.0907 9.99498ZM11.7418 21.487C11.7387 21.2101 11.5135 20.9882 11.2388 20.9913C11.0726 20.9932 10.9051 20.9942 10.736 20.9942C7.51707 20.9942 4.82595 20.6519 2.66483 19.9716C2.19085 19.8224 1.89863 19.3438 1.98009 18.8502L2.39976 16.3071C2.58603 15.1784 3.50722 14.32 4.6384 14.2213C6.50941 14.0579 8.2706 13.9743 10.4646 13.9743C10.6398 13.9743 10.8141 13.9749 10.9872 13.9759C11.2619 13.9776 11.486 13.7545 11.4876 13.4776C11.4892 13.2008 11.2679 12.975 10.9932 12.9734C10.818 12.9723 10.6418 12.9718 10.4646 12.9718C8.24295 12.9718 6.45327 13.0565 4.55254 13.2224C2.96888 13.3607 1.67922 14.5624 1.41843 16.1427L0.998769 18.6857C0.835837 19.673 1.42028 20.6302 2.36824 20.9286C4.63484 21.6421 7.42339 21.9968 10.736 21.9968C10.9088 21.9968 11.0801 21.9958 11.25 21.9939C11.5247 21.9907 11.7448 21.7638 11.7418 21.487ZM17.557 22.0262C15.0844 22.0262 13.0804 20.0066 13.0804 17.5146C13.0804 15.0227 15.0842 13.003 17.557 13.003C20.0296 13.003 22.0336 15.0225 22.0336 17.5146C22.0336 20.0065 20.0297 22.0262 17.557 22.0262ZM12.0855 17.5144C12.0855 14.4688 14.5348 12.0002 17.557 12.0002C20.5789 12.0002 23.0284 14.4686 23.0284 17.5144C23.0284 20.56 20.5791 23.0286 17.557 23.0286C14.535 23.0286 12.0855 20.5602 12.0855 17.5144ZM16.8459 19.2187C16.9585 19.3322 17.0847 19.3776 17.2049 19.3744C17.3144 19.3737 17.4282 19.3324 17.5317 19.2356C17.5399 19.2281 17.5478 19.2204 17.5555 19.2124L20.0363 16.7121C20.5053 16.2395 19.8019 15.5306 19.3329 16.0032L17.1975 18.1553L16.0571 17.0059C15.5881 16.5333 14.8847 17.2422 15.3537 17.7149L16.8459 19.2187Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
