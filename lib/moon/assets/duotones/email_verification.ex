defmodule Moon.Assets.Duotones.EmailVerification do
  use Moon.StatelessComponent

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name(
        "Duotones-EmailVerification-#{assigns[:color]}-#{assigns[:background_color]}"
      )

    ~H"""
    <style>
      .{{ class_name }} {
        vertical-align: 'middle';
        color: {{ @color }};
        background-color: {{ @background_color }};
      }
    </style>

    <svg class={{ class_name }} width="174" height="174" viewBox="0 0 174 174" fill="none" xmlns="http://www.w3.org/2000/svg"> <path opacity="0.1" d="M103.82 129.746H44.0219C40.3679 129.746 37.4099 126.788 37.4099 123.134V71.659C37.4099 68.005 40.3679 65.047 44.0219 65.047H103.82C107.474 65.047 110.432 68.005 110.432 71.659V123.134C110.403 126.788 107.445 129.746 103.82 129.746Z" fill="currentColor"/> <path d="M75.3999 53.331C75.0809 53.331 74.7619 53.186 74.5299 52.925C74.1529 52.461 74.2399 51.765 74.7039 51.388L85.2309 42.978C87.2319 41.441 89.9869 41.441 91.9879 42.978L102.312 51.388C102.776 51.765 102.863 52.461 102.457 52.925C102.051 53.389 101.384 53.476 100.92 53.07L90.6249 44.66C89.4649 43.761 87.7829 43.761 86.5939 44.689L76.0959 53.07C75.8929 53.273 75.6319 53.331 75.3999 53.331Z" fill="currentColor"/> <path d="M97.7299 116.109H60.8999C55.6951 116.109 51.4819 111.896 51.4819 106.691V69.861C51.4819 69.5282 51.7511 69.259 52.0839 69.259C52.4168 69.259 52.6859 69.5282 52.6859 69.861V106.662C52.6859 111.201 56.3608 114.876 60.8999 114.876H97.7299C98.0628 114.876 98.3319 115.145 98.3319 115.478C98.3319 115.828 98.0461 116.109 97.7299 116.109Z" fill="white" stroke="white"/> <path d="M125.106 92.097C124.773 92.097 124.504 91.8279 124.504 91.495V69.861C124.504 69.5282 124.773 69.259 125.106 69.259C125.439 69.259 125.708 69.5282 125.708 69.861V91.495C125.708 91.8279 125.439 92.097 125.106 92.097Z" fill="white" stroke="white"/> <path d="M125.106 70.963C124.874 70.963 124.642 70.876 124.439 70.731L116.348 64.525C115.855 64.148 115.768 63.452 116.145 62.988C116.522 62.495 117.218 62.408 117.682 62.785L125.773 68.991C126.266 69.368 126.353 70.064 125.976 70.528C125.773 70.818 125.425 70.963 125.106 70.963Z" fill="currentColor"/> <path d="M54.1755 113.19L54.1694 113.182L54.163 113.173C53.9576 112.905 54.0237 112.524 54.2689 112.34L54.2698 112.339L81.0078 92.1843L81.0106 92.1822C81.2793 91.9767 81.66 92.0429 81.8439 92.288L81.8439 92.2881L81.8467 92.2918C82.0522 92.5604 81.986 92.9412 81.7409 93.125L81.7399 93.1258L55.0019 113.281L54.9894 113.29L54.9775 113.3C54.8866 113.378 54.7803 113.412 54.6359 113.412C54.4308 113.412 54.2739 113.331 54.1755 113.19Z" fill="white" stroke="white"/> <path d="M104.725 100.018L104.714 100.008L104.701 99.9988L95.6267 93.1568C95.6263 93.1565 95.626 93.1562 95.6256 93.1559C95.3542 92.9475 95.3072 92.5952 95.5172 92.3207C95.7255 92.0484 96.0783 92.0009 96.3533 92.2112L96.356 92.2132L105.43 99.0552C105.431 99.0555 105.431 99.0558 105.431 99.0561C105.702 99.264 105.75 99.6153 105.541 99.8896C105.424 100.039 105.247 100.13 105.067 100.13C104.923 100.13 104.816 100.096 104.725 100.018Z" fill="white" stroke="white"/> <path d="M52.1131 70.963C51.7941 70.963 51.4461 70.818 51.2431 70.528C50.8661 70.035 50.9531 69.368 51.4461 68.991L59.5371 62.785C60.0301 62.408 60.6971 62.495 61.0741 62.988C61.4511 63.481 61.3641 64.148 60.8711 64.525L52.7801 70.731C52.5771 70.905 52.3451 70.963 52.1131 70.963Z" fill="currentColor"/> <path d="M117.015 76.147C116.682 76.147 116.413 75.8779 116.413 75.545V58.609C116.413 55.4329 113.811 52.831 110.635 52.831H66.555C63.3789 52.831 60.777 55.4329 60.777 58.609V75.545C60.777 75.8779 60.5079 76.147 60.175 76.147C59.8421 76.147 59.573 75.8779 59.573 75.545V58.609C59.573 54.7672 62.7131 51.627 66.555 51.627H110.635C114.477 51.627 117.617 54.7672 117.617 58.609V75.545C117.617 75.8779 117.348 76.147 117.015 76.147Z" fill="white" stroke="white"/> <path d="M122.293 134.792C111.476 134.792 102.689 126.005 102.689 115.188C102.689 104.371 111.476 95.584 122.293 95.584C133.11 95.584 141.897 104.371 141.897 115.188C141.897 126.005 133.11 134.792 122.293 134.792ZM122.293 97.817C112.694 97.817 104.893 105.618 104.893 115.217C104.893 124.816 112.694 132.617 122.293 132.617C131.892 132.617 139.693 124.816 139.693 115.217C139.693 105.618 131.892 97.817 122.293 97.817Z" fill="currentColor"/> <path d="M120.089 123.656C119.799 123.656 119.538 123.54 119.306 123.337C118.871 122.902 118.871 122.206 119.306 121.771L132.82 108.257C133.255 107.822 133.951 107.822 134.386 108.257C134.821 108.692 134.821 109.388 134.386 109.823L120.872 123.337C120.669 123.54 120.379 123.656 120.089 123.656Z" fill="currentColor"/> <path d="M120.089 123.656C119.799 123.656 119.538 123.54 119.306 123.337L111.186 115.217C110.751 114.782 110.751 114.086 111.186 113.651C111.621 113.216 112.317 113.216 112.752 113.651L120.872 121.771C121.307 122.206 121.307 122.902 120.872 123.337C120.669 123.54 120.379 123.656 120.089 123.656Z" fill="currentColor"/> <path d="M88.5951 98.339C87.4641 98.339 86.3621 97.962 85.4341 97.237L51.4461 70.76C50.9531 70.383 50.8661 69.687 51.2431 69.223C51.6201 68.73 52.3161 68.672 52.7801 69.02L86.7971 95.497C87.87 96.338 89.349 96.338 90.4221 95.497L124.439 69.02C124.932 68.643 125.599 68.73 125.976 69.223C126.353 69.716 126.266 70.383 125.773 70.76L91.7561 97.237C90.8571 97.962 89.7261 98.339 88.5951 98.339Z" fill="currentColor"/> <path d="M88.5078 82.904C82.2598 82.904 77.2048 77.8217 77.2048 71.601C77.2048 65.3812 82.288 60.298 88.5078 60.298C94.7559 60.298 99.8108 65.3804 99.8108 71.601C99.8108 71.9339 99.5417 72.203 99.2088 72.203C98.876 72.203 98.6068 71.9339 98.6068 71.601C98.6068 66.0169 94.061 61.502 88.5078 61.502C82.9237 61.502 78.4088 66.0479 78.4088 71.601C78.4088 77.1552 82.9537 81.7 88.5078 81.7C88.8407 81.7 89.1098 81.9692 89.1098 82.302C89.1098 82.6349 88.8407 82.904 88.5078 82.904Z" fill="white" stroke="white"/> <path d="M92.0239 71.456H92.0239L92.0238 71.4491C91.9911 69.0942 90.1218 67.2151 87.7829 67.2151C85.4478 67.2151 83.5419 69.1209 83.5419 71.456C83.5419 73.7912 85.4478 75.697 87.7829 75.697C90.118 75.697 92.0239 73.7912 92.0239 71.456ZM87.7829 76.872C84.782 76.872 82.3379 74.4279 82.3379 71.4271C82.3379 68.4262 84.782 65.9821 87.7829 65.9821C90.783 65.9821 93.2267 68.425 93.2279 71.4249C93.2001 74.4306 90.7516 76.872 87.7829 76.872Z" fill="white" stroke="white"/> <path d="M92.5969 76.872C92.264 76.872 91.9949 76.6029 91.9949 76.27V66.613C91.9949 66.2802 92.264 66.011 92.5969 66.011C92.9297 66.011 93.1989 66.2802 93.1989 66.613V76.27C93.1989 76.6029 92.9297 76.872 92.5969 76.872Z" fill="white" stroke="white"/> <path d="M95.9029 80.41C93.743 80.41 91.9949 78.6619 91.9949 76.502V71.514C91.9949 71.1812 92.264 70.912 92.5969 70.912C92.9297 70.912 93.1989 71.1812 93.1989 71.514V76.502C93.1989 77.9962 94.4087 79.206 95.9029 79.206C97.397 79.206 98.6069 77.9962 98.6069 76.502V71.514C98.6069 71.1812 98.876 70.912 99.2089 70.912C99.5417 70.912 99.8109 71.1812 99.8109 71.514V76.502C99.8109 78.6619 98.0627 80.41 95.9029 80.41Z" fill="white" stroke="white"/> </svg>
    """
  end
end
