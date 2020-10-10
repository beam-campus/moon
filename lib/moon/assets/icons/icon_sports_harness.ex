defmodule Moon.Assets.Icons.IconSportsHarness do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconSportsHarness-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="auto" height="1em"  viewBox="0 0 20 21" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M8.5232 16.1438C8.5232 18.3105 6.76676 20.0669 4.60009 20.0669C2.43341 20.0669 0.676971 18.3105 0.676971 16.1438C0.676971 13.9771 2.43341 12.2207 4.60009 12.2207C6.76676 12.2207 8.5232 13.9771 8.5232 16.1438Z" fill="currentColor"/> <path d="M10.4692 1.95017C10.4692 2.90533 9.69492 3.67964 8.73976 3.67964C7.78459 3.67964 7.01028 2.90533 7.01028 1.95017C7.01028 0.995013 7.78459 0.220703 8.73976 0.220703C9.69492 0.220703 10.4692 0.995013 10.4692 1.95017Z" fill="currentColor"/> <path fill-rule="evenodd" clip-rule="evenodd" d="M9.75494 12.0073L8.16127 12.1671C8.19968 12.1972 8.23634 12.2277 8.27113 12.2585L10.4144 15.8603C10.6126 16.1934 11.0433 16.3028 11.3764 16.1046C11.7094 15.9064 11.8188 15.4757 11.6206 15.1426L9.75494 12.0073ZM2.817 9.88169C2.64319 9.55495 2.58158 9.16097 2.70321 8.7265C2.79143 8.41138 2.92479 8.13957 3.09757 7.8864L5.37643 4.26508C5.84054 3.49876 6.7469 3.53818 7.04939 3.70383L8.1503 4.37301C8.85186 4.93426 8.54965 6.06755 8.32134 6.29239L6.07499 9.55504L2.817 9.88169Z" fill="currentColor"/> <path fill-rule="evenodd" clip-rule="evenodd" d="M2.25042 6.16949C2.4824 6.34466 2.52846 6.67472 2.35329 6.90671C1.38446 8.18975 1.35882 9.78659 1.51322 10.707L18.5 9.2207C18.7894 9.19295 19.0464 9.40502 19.0742 9.69438C19.1019 9.98374 18.8899 10.2408 18.6005 10.2686L0.722131 11.8404L0.598489 11.4254C0.316062 10.4775 0.0982712 8.1462 1.51321 6.27236C1.68838 6.04038 2.01844 5.99432 2.25042 6.16949Z" fill="currentColor"/> <path fill-rule="evenodd" clip-rule="evenodd" d="M7.06183 4.43655C7.4917 4.12155 8.09554 4.21467 8.41054 4.64454L9.96606 6.76728L13.2396 6.17022C13.7639 6.07459 14.2665 6.42209 14.3621 6.94637C14.4577 7.47065 14.1102 7.97318 13.5859 8.0688L10.0422 8.71514C9.48031 8.81762 8.90927 8.5902 8.57169 8.12952L6.85385 5.78526C6.53885 5.35539 6.63196 4.75155 7.06183 4.43655Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end