defmodule Moon.Assets.Duotones.EmailNotVerified do
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
        "Duotones-EmailNotVerified-#{assigns.color}-#{assigns.height}-#{assigns.width}-#{
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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 174 174" fill="none" xmlns="http://www.w3.org/2000/svg"> <path opacity="0.1" d="M103.82 129.746H44.022C40.368 129.746 37.41 126.788 37.41 123.134V71.659C37.41 68.005 40.368 65.047 44.022 65.047H103.82C107.474 65.047 110.432 68.005 110.432 71.659V123.134C110.403 126.788 107.445 129.746 103.82 129.746Z" fill="currentColor"/> <path d="M75.4 53.331C75.081 53.331 74.762 53.186 74.53 52.925C74.153 52.461 74.24 51.765 74.704 51.388L85.231 42.978C87.232 41.441 89.987 41.441 91.988 42.978L102.312 51.388C102.776 51.765 102.863 52.461 102.457 52.925C102.051 53.389 101.384 53.476 100.92 53.07L90.625 44.66C89.465 43.761 87.783 43.761 86.594 44.689L76.096 53.07C75.893 53.273 75.632 53.331 75.4 53.331Z" fill="currentColor"/> <path d="M97.7301 116.109H60.9001C55.6952 116.109 51.4821 111.896 51.4821 106.691V69.861C51.4821 69.5281 51.7512 69.259 52.0841 69.259C52.4169 69.259 52.6861 69.5281 52.6861 69.861V106.662C52.6861 111.201 56.3609 114.876 60.9001 114.876H97.7301C98.0629 114.876 98.3321 115.145 98.3321 115.478C98.3321 115.828 98.0462 116.109 97.7301 116.109Z" fill="white" stroke="white"/> <path d="M125.106 92.097C124.773 92.097 124.504 91.8278 124.504 91.495V69.861C124.504 69.5281 124.773 69.259 125.106 69.259C125.439 69.259 125.708 69.5281 125.708 69.861V91.495C125.708 91.8278 125.439 92.097 125.106 92.097Z" fill="white" stroke="white"/> <path d="M125.106 70.963C124.874 70.963 124.642 70.876 124.439 70.731L116.348 64.525C115.855 64.148 115.768 63.452 116.145 62.988C116.522 62.495 117.218 62.408 117.682 62.785L125.773 68.991C126.266 69.368 126.353 70.064 125.976 70.528C125.773 70.818 125.425 70.963 125.106 70.963Z" fill="currentColor"/> <path d="M54.1756 113.19L54.1696 113.182L54.1632 113.173C53.9577 112.905 54.0238 112.524 54.269 112.34L54.27 112.339L81.008 92.1843L81.0107 92.1822C81.2794 91.9767 81.6601 92.0428 81.844 92.288L81.844 92.288L81.8468 92.2917C82.0523 92.5604 81.9862 92.9411 81.741 93.125L81.74 93.1257L55.002 113.281L54.9895 113.29L54.9776 113.3C54.8867 113.378 54.7804 113.412 54.636 113.412C54.431 113.412 54.274 113.331 54.1756 113.19Z" fill="white" stroke="white"/> <path d="M104.725 100.018L104.714 100.008L104.701 99.9988L95.6267 93.1568C95.6263 93.1565 95.626 93.1562 95.6256 93.1559C95.3542 92.9475 95.3072 92.5952 95.5172 92.3207C95.7255 92.0484 96.0783 92.0009 96.3533 92.2112L96.356 92.2132L105.43 99.0552C105.431 99.0555 105.431 99.0558 105.431 99.0561C105.702 99.264 105.75 99.6153 105.541 99.8896C105.424 100.039 105.247 100.13 105.067 100.13C104.923 100.13 104.816 100.096 104.725 100.018Z" fill="white" stroke="white"/> <path d="M52.1131 70.963C51.7941 70.963 51.4461 70.818 51.2431 70.528C50.8661 70.035 50.9531 69.368 51.4461 68.991L59.5371 62.785C60.0301 62.408 60.6971 62.495 61.0741 62.988C61.4511 63.481 61.3641 64.148 60.8711 64.525L52.7801 70.731C52.5771 70.905 52.3451 70.963 52.1131 70.963Z" fill="currentColor"/> <path d="M117.015 76.147C116.682 76.147 116.413 75.8778 116.413 75.545V58.609C116.413 55.4328 113.811 52.831 110.635 52.831H66.5551C63.379 52.831 60.7771 55.4328 60.7771 58.609V75.545C60.7771 75.8778 60.508 76.147 60.1751 76.147C59.8423 76.147 59.5731 75.8778 59.5731 75.545V58.609C59.5731 54.7671 62.7133 51.627 66.5551 51.627H110.635C114.477 51.627 117.617 54.7671 117.617 58.609V75.545C117.617 75.8778 117.348 76.147 117.015 76.147Z" fill="white" stroke="white"/> <path d="M122.293 134.792C111.476 134.792 102.689 126.005 102.689 115.188C102.689 104.371 111.476 95.584 122.293 95.584C133.11 95.584 141.897 104.371 141.897 115.188C141.897 126.005 133.11 134.792 122.293 134.792ZM122.293 97.817C112.694 97.817 104.893 105.618 104.893 115.217C104.893 124.816 112.694 132.617 122.293 132.617C131.892 132.617 139.693 124.816 139.693 115.217C139.693 105.618 131.892 97.817 122.293 97.817Z" fill="currentColor"/> <path d="M109.109 129.369C108.819 129.369 108.558 129.253 108.326 129.05C107.891 128.615 107.891 127.919 108.326 127.484L134.484 101.326C134.919 100.891 135.615 100.891 136.05 101.326C136.485 101.761 136.485 102.457 136.05 102.892L109.892 129.021C109.66 129.253 109.399 129.369 109.109 129.369Z" fill="currentColor"/> <path d="M88.5951 98.339C87.4641 98.339 86.3621 97.962 85.4341 97.237L51.4461 70.76C50.9531 70.383 50.8661 69.687 51.2431 69.223C51.6201 68.73 52.3161 68.672 52.7801 69.02L86.7971 95.497C87.87 96.338 89.349 96.338 90.4221 95.497L124.439 69.02C124.932 68.643 125.599 68.73 125.976 69.223C126.353 69.716 126.266 70.383 125.773 70.76L91.7561 97.237C90.8571 97.962 89.7261 98.339 88.5951 98.339Z" fill="currentColor"/> <path d="M88.5081 82.904C82.26 82.904 77.2051 77.8216 77.2051 71.601C77.2051 65.3811 82.2882 60.298 88.5081 60.298C94.7561 60.298 99.8111 65.3803 99.8111 71.601C99.8111 71.9338 99.5419 72.203 99.2091 72.203C98.8762 72.203 98.6071 71.9338 98.6071 71.601C98.6071 66.0169 94.0612 61.502 88.5081 61.502C82.924 61.502 78.4091 66.0478 78.4091 71.601C78.4091 77.1551 82.9539 81.7 88.5081 81.7C88.8409 81.7 89.1101 81.9691 89.1101 82.302C89.1101 82.6348 88.8409 82.904 88.5081 82.904Z" fill="white" stroke="white"/> <path d="M92.0241 71.456H92.0242L92.0241 71.449C91.9914 69.0941 90.1221 67.215 87.7831 67.215C85.448 67.215 83.5421 69.1208 83.5421 71.456C83.5421 73.7911 85.448 75.697 87.7831 75.697C90.1183 75.697 92.0241 73.7911 92.0241 71.456ZM87.7831 76.872C84.7823 76.872 82.3381 74.4278 82.3381 71.427C82.3381 68.4261 84.7823 65.982 87.7831 65.982C90.7833 65.982 93.227 68.4249 93.2281 71.4248C93.2003 74.4305 90.7518 76.872 87.7831 76.872Z" fill="white" stroke="white"/> <path d="M92.5971 76.872C92.2643 76.872 91.9951 76.6028 91.9951 76.27V66.613C91.9951 66.2801 92.2643 66.011 92.5971 66.011C92.93 66.011 93.1991 66.2801 93.1991 66.613V76.27C93.1991 76.6028 92.93 76.872 92.5971 76.872Z" fill="white" stroke="white"/> <path d="M95.9031 80.41C93.7433 80.41 91.9951 78.6618 91.9951 76.502V71.514C91.9951 71.1811 92.2643 70.912 92.5971 70.912C92.93 70.912 93.1991 71.1811 93.1991 71.514V76.502C93.1991 77.9961 94.409 79.206 95.9031 79.206C97.3973 79.206 98.6071 77.9961 98.6071 76.502V71.514C98.6071 71.1811 98.8762 70.912 99.2091 70.912C99.542 70.912 99.8111 71.1811 99.8111 71.514V76.502C99.8111 78.6618 98.063 80.41 95.9031 80.41Z" fill="white" stroke="white"/> </svg>
    </Context>
    """
  end
end
