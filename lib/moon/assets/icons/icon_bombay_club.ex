defmodule Moon.Assets.Icons.IconBombayClub do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconBombayClub-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M14.9993 11.2471C14.9993 9.08756 13.8176 7.20756 12.0726 6.23311C12.2697 5.84632 12.3821 5.40752 12.3821 4.94143C12.3821 4.03718 11.9627 3.25775 11.3096 2.74744H11.3109C10.6744 2.24689 10.036 1.93291 8.84522 2.01222C7.63456 2.09282 6.95376 2.83975 6.95376 2.83975C6.95376 2.83975 6.9544 2.83975 6.9544 2.8391C6.92293 2.87096 6.8921 2.90411 6.86256 2.93921C6.55877 3.2948 6.40848 3.7323 6.40527 4.16849C6.40142 4.70675 6.62171 5.24241 7.05524 5.62205C7.13745 5.6942 7.22415 5.75726 7.31407 5.81252C7.43481 5.88663 7.59281 5.82877 7.64162 5.6942L7.80861 5.23266L7.82916 5.1748L7.83237 5.167C7.80347 5.15465 7.77457 5.141 7.74567 5.12605C7.28324 4.83351 7.00578 4.28551 7.08286 3.7024C7.10726 3.51843 7.16507 3.34746 7.24856 3.19404C7.30957 3.09003 7.81118 2.3158 9.21516 2.44191C9.42968 2.46791 9.65768 2.52122 9.89403 2.61548C10.0026 2.65578 10.1073 2.70454 10.2068 2.76174C10.2107 2.76369 10.2139 2.76564 10.2177 2.7676C10.2177 2.7676 10.2177 2.7676 10.2171 2.76825C10.8433 3.13163 11.2659 3.81486 11.2659 4.59819C11.2659 5.22616 11.0546 5.85867 10.6243 6.24546C10.6224 6.24741 10.6204 6.24936 10.6185 6.25131C10.5575 6.30982 10.4881 6.36768 10.4104 6.42423C10.1612 6.57635 9.85935 6.66801 9.56198 6.72261V5.12474C9.56198 5.11759 9.56134 5.11109 9.5607 5.10459V4.33751C9.5607 4.21725 9.48298 4.11129 9.3693 4.07618L8.66731 3.86036V6.77592H8.0546C7.89724 6.77592 7.75723 6.87538 7.70264 7.0249L7.5228 7.52155L8.58446 7.5326C9.25241 7.56315 9.88504 7.69902 10.4586 7.92069C10.6378 7.9857 10.8105 8.0637 10.9769 8.15276C11.8285 8.60911 12.4978 9.36839 12.8433 10.2889C13.0109 10.7348 13.1028 11.2178 13.1028 11.7229C13.1028 11.9414 13.0848 12.1539 13.052 12.36C12.9916 12.8053 12.8651 13.2285 12.6834 13.6205C11.9916 15.1157 10.4933 16.1512 8.75402 16.1512C7.82724 16.1512 6.96982 15.8561 6.26526 15.3555C6.15415 15.2762 6.04625 15.193 5.94284 15.104C5.80219 14.9876 5.67052 14.8595 5.55042 14.7217C5.08799 14.19 4.79448 13.5087 4.79448 12.7618C4.79448 11.1229 6.10534 9.9021 7.72447 9.9021C8.10726 9.9021 8.47335 9.97621 8.80861 10.1114C9.12268 10.2447 9.39178 10.441 9.60566 10.6854C9.83366 10.978 9.96982 11.3472 9.96982 11.7483C9.96982 12.139 9.84072 12.4998 9.62364 12.7884C9.33783 13.1173 8.93642 13.1661 8.75273 13.17C8.50611 13.1616 8.29544 13.1082 8.1458 13.0569C8.02056 13.014 7.88504 13.0796 7.83944 13.2058L7.73154 13.5035C7.97688 13.6309 8.24984 13.7115 8.53886 13.7343V13.7349C8.54464 13.7356 8.55042 13.7356 8.5562 13.7356C8.58318 13.7375 8.61079 13.7382 8.63777 13.7395C8.65318 13.7401 8.6686 13.7408 8.68401 13.7408C8.69108 13.7408 8.69814 13.7414 8.70521 13.7414C8.73604 13.7414 8.76686 13.7401 8.79769 13.7388C8.80155 13.7388 8.80476 13.7388 8.80861 13.7388C8.84715 13.7369 8.88568 13.7343 8.92422 13.7304C10.1946 13.6062 11.2222 12.412 11.2222 11.0482C11.2222 9.90145 10.5202 8.92114 9.5273 8.5233C9.48812 8.5064 9.44894 8.4908 9.40912 8.4765V8.47585C8.97046 8.30813 8.49455 8.21647 7.99744 8.21647C6.77778 8.21647 5.68658 8.76968 4.95312 9.64142C4.35967 10.348 4 11.2627 4 12.2638C4 12.295 4.00064 12.3256 4.00193 12.3561C4.00193 12.3555 4.00128 12.3548 4.00128 12.3542C4.00128 12.3626 4.00193 12.3704 4.00257 12.3789C4.00321 12.4107 4.00514 12.4426 4.00642 12.4751C4.00642 12.4764 4.00642 12.4777 4.00642 12.4783C4.01028 12.5563 4.01606 12.6343 4.02505 12.7111C4.27104 15.1105 6.26654 16.9729 8.66796 16.9879V18L9.39435 17.8141C9.49262 17.7887 9.56134 17.6997 9.56134 17.597V17.1393C9.56198 17.1263 9.56263 17.1133 9.56263 17.1003V17.0366C12.5825 16.9339 15 14.424 15 11.342C15 11.3303 14.9993 11.3186 14.9993 11.3069C14.9987 11.2867 14.9993 11.2666 14.9993 11.2471Z" fill="url(#paint0_linear)"/> <defs> <linearGradient id="paint0_linear" x1="9.5" y1="2" x2="9.5" y2="18" gradientUnits="userSpaceOnUse"> <stop stop-color="#CDAE81"/> <stop offset="1" stop-color="#B29265"/> </linearGradient> </defs> </svg>
    </Context>
    """
  end
end