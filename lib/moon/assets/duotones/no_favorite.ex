defmodule Moon.Assets.Duotones.NoFavorite do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(height, :string)
  prop(width, :string)
  prop(font_size, :string)
  prop(vertical_align, :string)

  def render(assigns) do
    class_name =
      get_class_name(
        "Duotones-NoFavorite-#{assigns.color}-#{assigns.height}-#{assigns.width}-#{
          assigns.font_size
        }-#{assigns.vertical_align}"
      )

    ~H"""
    <Context get={{ theme: theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;




        color: {{ get_color(@color, theme) }};
        height: {{ @height }};
        width: {{ @width }};
        font-size: {{ @font_size }};
        vertical-align: {{ @vertical_align }};
        overflow: hidden;

      }
    </style>

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 174 174" fill="none" xmlns="http://www.w3.org/2000/svg"> <path opacity="0.1" d="M118.204 140.94H55.999C52.345 140.94 49.387 137.982 49.387 134.328V80.707C49.387 77.053 52.345 74.095 55.999 74.095H118.204C121.858 74.095 124.816 77.053 124.816 80.707V134.328C124.816 137.982 121.858 140.94 118.204 140.94Z" fill="currentColor"/> <path d="M126.701 134.067C115.884 134.067 107.097 125.28 107.097 114.463C107.097 103.646 115.884 94.859 126.701 94.859C137.518 94.859 146.305 103.646 146.305 114.463C146.305 125.28 137.518 134.067 126.701 134.067ZM126.701 97.092C117.102 97.092 109.301 104.893 109.301 114.492C109.301 124.091 117.102 131.892 126.701 131.892C136.3 131.892 144.101 124.091 144.101 114.492C144.101 104.893 136.3 97.092 126.701 97.092Z" fill="currentColor"/> <path d="M118.61 123.685C118.32 123.685 118.059 123.569 117.827 123.366C117.392 122.931 117.392 122.235 117.827 121.8L134.038 105.589C134.473 105.154 135.169 105.154 135.604 105.589C136.039 106.024 136.039 106.72 135.604 107.155L119.393 123.366C119.161 123.569 118.871 123.685 118.61 123.685Z" fill="currentColor"/> <path d="M134.821 123.685C134.531 123.685 134.27 123.569 134.038 123.366L117.827 107.155C117.392 106.72 117.392 106.024 117.827 105.589C118.262 105.154 118.958 105.154 119.393 105.589L135.604 121.8C136.039 122.235 136.039 122.931 135.604 123.366C135.401 123.569 135.111 123.685 134.821 123.685Z" fill="currentColor"/> <path d="M51.011 118.378C50.895 118.378 50.808 118.349 50.692 118.32C46.545 117.044 43.645 113.158 43.645 108.837V66.584C43.645 58.464 50.257 51.852 58.377 51.852H108.924C113.245 51.852 117.16 54.752 118.407 58.899C118.581 59.479 118.262 60.088 117.682 60.262C117.102 60.436 116.493 60.117 116.319 59.537C115.333 56.318 112.288 54.056 108.953 54.056H58.377C51.475 54.056 45.849 59.682 45.849 66.584V108.837C45.849 112.201 48.111 115.246 51.33 116.203C51.91 116.377 52.229 116.986 52.055 117.566C51.91 118.059 51.475 118.378 51.011 118.378Z" fill="currentColor"/> <path d="M45.1241 112.491C45.0081 112.491 44.9211 112.462 44.8051 112.433C40.6581 111.157 37.7581 107.271 37.7581 102.95V65.424C37.7581 54.723 46.4871 45.994 57.1881 45.994H103.037C107.358 45.994 111.273 48.894 112.52 53.041C112.694 53.621 112.375 54.23 111.795 54.404C111.215 54.578 110.606 54.259 110.432 53.679C109.446 50.46 106.401 48.198 103.037 48.198H57.1881C47.6761 48.198 39.9621 55.941 39.9621 65.424V102.95C39.9621 106.314 42.2241 109.359 45.4431 110.345C46.0231 110.519 46.3421 111.128 46.1681 111.708C46.0521 112.201 45.6171 112.491 45.1241 112.491Z" fill="currentColor"/> <path d="M76.2302 106.991L76.2253 106.987C75.4112 106.391 75.0369 105.444 75.2086 104.51L75.2101 104.502L75.2115 104.493L76.5165 96.8082L76.5172 96.8045C76.6727 95.8712 76.357 94.947 75.7041 94.2941L75.7041 94.294L75.6947 94.2848L70.1267 88.8328L70.1235 88.8297C69.4167 88.1425 69.1718 87.1631 69.481 86.2353C69.7987 85.2823 70.5743 84.6325 71.5425 84.4969L71.5425 84.4969L71.5505 84.4958L79.2645 83.3648L79.2766 83.363L79.2887 83.361C80.1974 83.2095 80.9759 82.6456 81.3902 81.817L81.393 81.8114L84.844 74.8224L84.8462 74.818C85.274 73.9429 86.1426 73.402 87.1162 73.402C88.0898 73.402 88.9584 73.9429 89.3862 74.818L89.3884 74.8224L92.8393 81.8114L92.8393 81.8114L92.8421 81.817C93.2565 82.6457 94.0349 83.2095 94.9437 83.361L94.9557 83.363L94.9678 83.3648L102.682 84.4958L102.69 84.4969C103.658 84.6324 104.434 85.2823 104.751 86.2353C105.061 87.1631 104.816 88.1425 104.109 88.8297L104.106 88.8328L98.5376 94.2848L98.5376 94.2848L98.5283 94.2941C97.8753 94.947 97.5596 95.8712 97.7152 96.8045L97.7158 96.8082L99.0195 104.485C99.0197 104.487 99.0199 104.488 99.0201 104.489C99.179 105.471 98.7941 106.43 98.0233 106.975C97.2126 107.549 96.2044 107.626 95.3184 107.176L88.4533 103.555L88.4413 103.549L88.4292 103.543C87.6133 103.135 86.6481 103.135 85.8321 103.543L85.821 103.549L85.8099 103.554L78.9079 107.179L78.907 107.18C78.54 107.373 78.1315 107.471 77.7202 107.471C77.185 107.471 76.6668 107.313 76.2302 106.991Z" stroke="white" stroke-width="2.5"/> <path d="M103.559 124.142H59.45C54.2451 124.142 50.032 119.929 50.032 114.724V67.657C50.032 62.4522 54.2451 58.239 59.45 58.239H114.811C120.016 58.239 124.229 62.4522 124.229 67.657V89.61C124.229 89.9429 123.96 90.212 123.627 90.212C123.294 90.212 123.025 89.9429 123.025 89.61V67.657C123.025 63.1179 119.35 59.443 114.811 59.443H59.45C54.9108 59.443 51.236 63.1179 51.236 67.657V114.724C51.236 119.263 54.9108 122.938 59.45 122.938H103.588C103.917 122.938 104.184 123.201 104.19 123.528C104.167 123.878 103.884 124.142 103.559 124.142Z" fill="white" stroke="white"/> </svg>
    </Context>
    """
  end
end
