defmodule Moon.Assets.Icons.IconESportsOverwatch do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconESportsOverwatch-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" clip-rule="evenodd" d="M21.5272 18.19L16.6852 13.5426L14.4909 8.60078V16.1785L19.2922 20.7865C17.7781 21.9683 15.9159 22.6082 14 22.6051C12.0056 22.6051 10.1699 21.9262 8.70777 20.7865L13.5084 16.1785V8.60002L11.3148 13.5418L6.4721 18.19C5.73886 16.8879 5.35443 15.4162 5.35652 13.9195C5.35652 11.4501 6.38189 9.22058 8.02895 7.63966L5.90679 5C4.67435 6.13075 3.69021 7.50827 3.01744 9.04425C2.34467 10.5802 1.99812 12.2408 2.00001 13.9195C2.00001 20.5913 7.37268 26 14 26C20.6273 26 26 20.5913 26 13.9195C26 10.3868 24.4935 7.2083 22.0925 5L19.9711 7.63966C20.8165 8.44904 21.4895 9.42321 21.9489 10.5028C22.4083 11.5825 22.6447 12.7449 22.6435 13.9195C22.6435 15.4716 22.2376 16.9284 21.5272 18.19Z" fill="#E2B100"/> <path fill-rule="evenodd" clip-rule="evenodd" d="M14 2C17.0184 2 19.7952 2.9214 22 4.46579L19.7073 7C18.0721 5.87229 16.0647 5.26202 14 5.26492C11.8513 5.26492 9.87186 5.91266 8.29187 7L6 4.46652C8.28206 2.86523 11.0997 1.99678 14 2.00073" fill="#E2B100"/> </svg>
    </Context>
    """
  end
end
