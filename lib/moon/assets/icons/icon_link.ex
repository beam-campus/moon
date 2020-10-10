defmodule Moon.Assets.Icons.IconLink do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconLink-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M24.5312 3.31799C22.7738 1.56063 19.9246 1.56063 18.1672 3.31799L14.0838 7.40151L14.0826 7.40265C12.9268 8.56647 12.7482 9.53844 12.9032 10.4321C13.0794 11.4481 13.7007 12.4805 14.4761 13.7098C14.5083 13.7607 14.5407 13.8121 14.5735 13.8639C15.2736 14.9717 16.0904 16.2644 16.3687 17.6249C16.521 18.3693 16.5202 19.1554 16.2624 19.9632C16.0063 20.766 15.5155 21.5301 14.7774 22.2643L14.7761 22.2655L11.0962 25.9454C8.55779 28.4838 4.44221 28.4838 1.90381 25.9454C-0.634602 23.407 -0.634602 19.2915 1.90381 16.753L4.37868 14.2782C4.7692 13.8876 5.40237 13.8876 5.79289 14.2782C6.18342 14.6687 6.18342 15.3019 5.79289 15.6924L3.31802 18.1673C1.56066 19.9246 1.56066 22.7739 3.31802 24.5312C5.07538 26.2886 7.92462 26.2886 9.68198 24.5312L13.364 20.8492L13.366 20.8472C13.9262 20.2902 14.2175 19.7927 14.3571 19.3552C14.4953 18.9221 14.504 18.4885 14.4093 18.0256C14.2067 17.0351 13.5687 16.0199 12.7846 14.7768L12.7774 14.7655C12.0503 13.6128 11.1878 12.2455 10.9326 10.7738C10.6553 9.17527 11.1005 7.56648 12.665 5.99189L12.6673 5.9896L16.753 1.90378C19.2914 -0.63463 23.407 -0.634635 25.9454 1.90377C28.4838 4.44218 28.4838 8.55775 25.9454 11.0962L22.7635 14.2782C22.3729 14.6687 21.7398 14.6687 21.3493 14.2782C20.9587 13.8877 20.9587 13.2545 21.3492 12.864L24.5312 9.68195C26.2885 7.92459 26.2886 5.07535 24.5312 3.31799Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end