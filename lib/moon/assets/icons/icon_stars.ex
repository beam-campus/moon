defmodule Moon.Assets.Icons.IconStars do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconStars-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M10.743 17.3038L6.06544 19.7657C6.02219 19.7884 5.98262 19.8176 5.94806 19.8522C5.80004 20.0002 5.76334 20.2263 5.85696 20.4135L5.95151 20.6027C6.14408 20.9878 6.61242 21.1439 6.99756 20.9513L10.7428 19.0787C11.3409 18.7797 12.0489 18.7993 12.6295 19.1311L15.4981 20.7703C15.7616 20.9208 16.0598 21 16.3633 21C17.3985 21 18.2058 20.1033 18.0974 19.0737L17.7614 15.8812C17.7214 15.5017 17.7909 15.1187 17.9615 14.7774L18.1331 14.4342C18.2435 14.2133 18.3939 14.0148 18.5766 13.8487L21.1459 11.513C21.4352 11.25 21.6002 10.8771 21.6002 10.486C21.6002 9.80305 21.1033 9.22157 20.4287 9.11505L17.026 8.57778C18.6582 8.83549 19.2914 10.8491 18.1006 11.9947L16.4071 13.6238C15.91 14.102 15.7153 14.8143 15.8999 15.4789C16.3457 17.0837 14.6358 18.4309 13.1798 17.622L12.6458 17.3253C12.0558 16.9976 11.3402 16.9895 10.743 17.3038Z" fill="currentColor"/>  <path d="M8.92415 7.77254C8.80901 8.22172 8.46357 8.44631 8.00299 8.55861C6.04551 8.6709 4.54862 8.89549 3.39717 9.12008C2.59115 9.23238 2.24571 10.243 2.7063 10.8045C3.51231 11.7029 4.54862 12.9381 6.04551 14.0611C6.39095 14.2857 6.62124 14.7348 6.5061 15.184C6.2758 16.1947 5.81522 17.9914 5.58493 19.7881C5.46979 20.5742 6.39095 21.1357 7.08182 20.9111C8.57871 20.3496 10.7665 19.3389 11.9179 18.4406C13.0694 19.3389 15.3723 20.2373 16.754 20.9111C17.5601 21.248 18.3661 20.5742 18.2509 19.7881C18.1358 17.9914 17.6752 16.1947 17.3298 15.184C17.2146 14.7348 17.3298 14.2857 17.7904 14.0611C19.1721 13.0504 20.3236 11.7029 21.1296 10.8045C21.8204 10.243 21.475 9.34467 20.669 9.12008C19.6327 8.89549 18.0206 8.6709 16.0632 8.55861C15.6026 8.55861 15.2572 8.22172 15.0269 7.88484C14.7966 6.87418 14.1057 5.18975 13.0694 3.50533C12.6088 2.83156 11.5725 2.83156 11.1119 3.50533C10.421 4.51598 9.49988 6.20041 8.92415 7.77254Z" stroke="currentColor" stroke-width="1.4" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>  <path d="M3.41424 3.40453C3.39606 3.32966 3.34152 3.29223 3.26879 3.27352C2.95972 3.2548 2.72337 3.21737 2.54156 3.17994C2.41429 3.16122 2.35975 2.99278 2.43248 2.8992C2.55974 2.74947 2.72337 2.5436 2.95972 2.35644C3.01426 2.31901 3.05062 2.24414 3.03244 2.16928C2.99608 2.00084 2.92336 1.70138 2.887 1.40193C2.86882 1.27092 3.01426 1.17734 3.12335 1.21477C3.3597 1.30835 3.70514 1.47679 3.88694 1.62652C4.06875 1.47679 4.43237 1.32707 4.65054 1.21477C4.77781 1.15862 4.90507 1.27092 4.88689 1.40193C4.86871 1.70138 4.79599 2.00084 4.74144 2.16928C4.72326 2.24414 4.74144 2.31901 4.81417 2.35644C5.03234 2.52488 5.21415 2.74947 5.34141 2.8992C5.4505 2.99278 5.39596 3.14251 5.26869 3.17994C5.10506 3.21737 4.85053 3.2548 4.54146 3.27352C4.46873 3.27352 4.41419 3.32966 4.37783 3.38581C4.34147 3.55425 4.23238 3.83499 4.06875 4.11573C3.99603 4.22802 3.8324 4.22802 3.75968 4.11573C3.65059 3.94729 3.50515 3.66655 3.41424 3.40453Z" stroke="currentColor" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>  <path d="M17.4084 4.32279C17.3975 4.27788 17.3648 4.25542 17.3211 4.24419C17.1357 4.23296 16.9939 4.2105 16.8848 4.18804C16.8084 4.17681 16.7757 4.07575 16.8193 4.0196C16.8957 3.92976 16.9939 3.80624 17.1357 3.69394C17.1684 3.67148 17.1902 3.62656 17.1793 3.58165C17.1575 3.48058 17.1139 3.30091 17.0921 3.12124C17.0812 3.04263 17.1684 2.98648 17.2339 3.00894C17.3757 3.06509 17.5829 3.16615 17.692 3.25599C17.8011 3.16615 18.0193 3.07632 18.1502 3.00894C18.2265 2.97525 18.3029 3.04263 18.292 3.12124C18.2811 3.30091 18.2375 3.48058 18.2047 3.58165C18.1938 3.62656 18.2047 3.67148 18.2484 3.69394C18.3793 3.79501 18.4884 3.92976 18.5647 4.0196C18.6302 4.07575 18.5974 4.16558 18.5211 4.18804C18.4229 4.2105 18.2702 4.23296 18.0847 4.24419C18.0411 4.24419 18.0084 4.27788 17.9866 4.31156C17.9647 4.41263 17.8993 4.58107 17.8011 4.74952C17.7575 4.81689 17.6593 4.81689 17.6157 4.74952C17.5502 4.64845 17.463 4.48001 17.4084 4.32279Z" stroke="currentColor" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/> </svg>
    </Context>
    """
  end
end