defmodule Moon.Assets.Icons.IconESportsCounterStrike do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name =
      get_class_name(
        "Icons-IconESportsCounterStrike-#{assigns.color}-#{assigns.background_color}"
      )

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" xmlns="http://www.w3.org/2000/svg"> <path d="M23.0438 5.20949V5.14995H22.8205V5.2839H21.4929V4.84036H21.0642V4.06343H20.8797V5.02492H20.6564V4.75701H15.6376V4.61115H15.2982V4.14678H15.1672V4.42957H15.0422V4.75701H14.7713C14.4811 4.89391 14.1585 4.9475 13.8396 4.91181C13.8396 4.89097 13.8396 4.83441 13.8396 4.82846C13.9735 4.7719 13.9199 4.73618 13.8932 4.64687C13.8604 4.50847 13.8464 4.3663 13.8515 4.22417C14.0046 4.12118 14.175 4.04656 14.3546 4.00389C14.7654 3.51868 14.3546 2.78341 14.2742 2.36666C14.1574 2.28444 14.029 2.22022 13.8932 2.17615C12.4345 1.12832 10.3567 2.12257 10.97 3.96222C11.0447 4.12023 11.0892 4.29088 11.1009 4.46529C10.7318 4.78976 10.8598 4.48613 10.6485 4.41468C10.0204 4.20333 9.48455 4.71236 9.20176 5.20055C8.37124 6.68894 8.80287 7.87965 8.55878 8.17733C8.46947 8.53156 7.74314 8.25175 7.58537 8.47501C7.58537 8.47501 7.04955 10.7344 7.62109 10.8564C7.80565 10.9011 8.04082 10.9457 8.15394 10.9606C8.26705 10.9755 8.27598 11.1422 8.28194 11.2255C8.21049 11.2583 7.84435 11.2881 7.68658 11.3476C7.4276 11.4458 7.76993 13.3539 7.76993 13.6992C7.7104 13.735 7.633 13.6992 7.56751 13.7379C7.41867 13.8153 7.17755 14.631 7.24602 15.0835C7.27876 15.3067 7.54369 15.2829 7.62704 15.3811C7.59728 16.1164 7.15076 17.1166 7.35616 17.8221C7.46035 18.1704 7.28174 18.3252 7.13588 18.5544C6.99002 18.7836 7.10611 18.8312 6.79355 19.1259L6.28154 20.0606C6.18629 20.2898 6.23987 20.6351 6.15056 20.8852C5.96898 21.3942 5.35576 21.9538 5.85289 22.5016C5.89158 22.6385 5.25753 24.6925 5.25753 25.008C5.24612 25.0706 5.24769 25.1349 5.26216 25.1969C5.27664 25.2589 5.30369 25.3172 5.34166 25.3683C5.37962 25.4194 5.42768 25.4621 5.48285 25.4939C5.53802 25.5256 5.59913 25.5456 5.66237 25.5528C6.12973 25.6183 6.99597 25.6242 7.0436 25.3742C7.09123 25.1241 6.93643 24.9663 6.87988 24.7788V23.6595C6.93643 23.469 7.24006 22.7665 7.24899 22.6742C7.43951 22.5522 7.68956 22.698 7.79375 22.5492C7.99617 22.2515 7.96937 21.6115 8.17477 21.1293C8.28267 20.8768 8.37609 20.6184 8.45459 20.3553C8.48436 20.2541 8.32956 19.9624 8.40398 19.8016C8.4397 19.757 8.47245 19.7094 8.50519 19.6617C8.54049 19.5308 8.58731 19.4033 8.6451 19.2807C9.08864 18.983 8.91599 19.0187 9.14818 18.599C9.19878 18.5067 9.44586 18.4621 9.51134 18.3252C9.60958 18.1406 9.54409 17.8905 9.60958 17.6643C9.79858 17.002 10.0477 16.3583 10.3538 15.7413C10.4328 15.6066 10.5542 15.5019 10.6991 15.4436C10.9968 15.9616 10.8568 15.8485 11.5236 16.1372C11.601 16.173 12.3988 17.4321 12.4971 17.5839C12.8126 18.0721 12.89 18.0424 13.4615 18.0364C13.6907 18.2626 13.7116 18.4383 13.6431 18.8193V19.1825C13.6074 19.2867 13.4615 19.3432 13.4228 19.4801C13.4015 19.6685 13.4146 19.8591 13.4615 20.0428C13.4578 20.334 13.4878 20.6247 13.5508 20.909C13.5508 21.2275 13.6014 21.802 13.8634 22.0015C13.9103 22.5061 13.9302 23.0129 13.9229 23.5196L13.783 23.7399C13.7027 24.1085 13.6421 24.4811 13.6014 24.8562C13.874 24.9421 14.1581 24.9862 14.4439 24.9872L14.4736 24.8741C15.1255 24.8741 15.9055 25.4694 17.1289 25.0943C17.3284 24.4395 16.7122 24.4782 16.2924 24.2936C15.9272 23.9892 15.6153 23.626 15.3696 23.219C15.2833 22.9451 15.3696 22.1682 15.3696 21.802C15.5125 21.6085 15.5095 21.6562 15.5095 21.421C15.7239 21.034 15.3696 20.7185 15.4589 20.3136C15.5036 20.1231 15.5542 19.8463 15.6018 19.6409V19.2212C15.6167 19.1706 15.6346 19.12 15.6524 19.0694V18.5871C15.7184 18.3795 15.7347 18.1592 15.7001 17.9441C15.4738 17.5691 15.6703 17.2505 15.3696 17.2505C14.7088 16.3575 14.8934 15.1847 13.3425 13.5861C13.2472 13.4522 13.0894 12.6782 13.3425 12.5413C13.4824 12.4966 13.6401 12.6693 13.8336 12.6723C14.2355 12.2793 14.4587 10.3355 14.2653 9.82944C14.1998 9.65976 13.9914 9.56748 13.8604 9.49902C13.5806 9.35018 13.8068 8.80245 14.0331 8.87687C14.2593 8.95129 14.8219 9.30851 14.9797 9.37697C15.5393 9.62404 15.8995 9.90684 16.221 9.84433C16.4532 9.79967 17.4117 8.90366 17.501 8.49585C17.5296 8.28746 17.5296 8.07614 17.501 7.86775C17.5933 7.84988 17.754 7.80821 17.8642 7.78439C17.8705 7.78362 17.8765 7.78132 17.8817 7.77769C17.8869 7.77405 17.8911 7.7692 17.8939 7.76356C17.8968 7.75752 17.8984 7.75091 17.8984 7.74421C17.8984 7.73751 17.8968 7.7309 17.8939 7.72486C17.7663 7.32814 17.7109 6.91175 17.7302 6.49545C18.1916 6.19777 18.0279 6.23052 18.2928 5.8614C18.3412 5.85473 18.3877 5.83854 18.4298 5.81377H20.6475V5.54586H20.8975V5.63516H21.4929V5.50419H22.8205V5.63516H23.0438V5.5786H23.6748V5.20949H23.0438ZM16.0632 7.40634C15.9194 7.23137 15.813 7.02874 15.7507 6.81099H16.5782C16.4859 6.94792 16.2329 7.40634 16.0632 7.40634ZM16.6854 6.63238H16.0037V6.51331C16.1883 6.51331 16.3014 6.47759 16.224 6.31387C16.099 6.06382 16.6467 6.0787 16.7271 6.13229C16.8699 6.23945 16.7747 6.51331 16.6854 6.64429V6.63238Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
