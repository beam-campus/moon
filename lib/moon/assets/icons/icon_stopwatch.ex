defmodule Moon.Assets.Icons.IconStopwatch do
  use Moon.StatelessComponent

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconStopwatch-#{assigns[:color]}-#{assigns[:background_color]}")

    ~H"""
    <style>
      .{{ class_name }} {
        vertical-align: 'middle';
        color: {{ @color }};
        background-color: {{ @background_color }};
      }
    </style>

    <svg class={{ class_name }} width="14" height="14" viewBox="0 0 14 14" fill="none" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" clip-rule="evenodd" d="M11.5834 2.04777L10.605 3.02618C9.70512 2.20415 8.54234 1.66505 7.25739 1.54952C7.25807 1.54185 7.25842 1.53408 7.25842 1.52624V1.26547C7.25842 1.12145 7.14167 1.0047 6.99765 1.0047H6.47611C6.3321 1.0047 6.21535 1.12145 6.21535 1.26547V1.52624C6.21535 1.53408 6.21569 1.54185 6.21637 1.54952C3.29154 1.81248 1 4.26994 1 7.26312C1 10.432 3.56826 13 6.73688 13C9.90571 13 12.4738 10.4317 12.4738 7.26312C12.4738 5.77255 11.9055 4.41492 10.9738 3.39496L11.9522 2.41655L12.5501 3.01446C12.796 3.26032 13.1648 2.89154 12.9189 2.64568L11.3543 1.08108C11.1085 0.835224 10.7397 1.20401 10.9855 1.44986L11.5834 2.04777ZM6.73689 12.4785C3.8563 12.4785 1.52154 10.1439 1.52154 7.2631C1.52154 4.38251 3.8561 2.04776 6.73689 2.04776C9.61748 2.04776 11.9522 4.38232 11.9522 7.2631C11.9522 10.1437 9.61767 12.4785 6.73689 12.4785ZM6.99767 6.25289C7.44756 6.36868 7.77998 6.77707 7.77998 7.2631C7.77998 7.74913 7.44756 8.15752 6.99767 8.27331V8.8277C6.99767 9.17539 6.47614 9.17539 6.47614 8.8277V8.27331C6.02626 8.15752 5.69384 7.74913 5.69384 7.2631C5.69384 6.77707 6.02626 6.36868 6.47614 6.25289V3.61364C6.47614 3.26595 6.99767 3.26595 6.99767 3.61364V6.25289ZM7.25842 7.2631C7.25842 7.55114 7.02492 7.78464 6.73689 7.78464C6.44885 7.78464 6.21535 7.55114 6.21535 7.2631C6.21535 6.97507 6.44885 6.74157 6.73689 6.74157C7.02492 6.74157 7.25842 6.97507 7.25842 7.2631Z" fill="currentColor"/> <path d="M10.605 3.02618L10.4701 3.17385L10.6113 3.30277L10.7465 3.1676L10.605 3.02618ZM11.5834 2.04777L11.7249 2.18919L11.8663 2.04777L11.7249 1.90635L11.5834 2.04777ZM7.25739 1.54952L7.05817 1.53189L7.04056 1.73084L7.23948 1.74872L7.25739 1.54952ZM6.21637 1.54952L6.23428 1.74872L6.4332 1.73084L6.41559 1.53189L6.21637 1.54952ZM10.9738 3.39496L10.8324 3.25354L10.6972 3.38871L10.8262 3.52985L10.9738 3.39496ZM11.9522 2.41655L12.0937 2.27513L11.9522 2.13371L11.8108 2.27513L11.9522 2.41655ZM12.5501 3.01446L12.6916 2.87304V2.87304L12.5501 3.01446ZM12.9189 2.64568L13.0603 2.50426V2.50426L12.9189 2.64568ZM11.3543 1.08108L11.2129 1.2225V1.2225L11.3543 1.08108ZM10.9855 1.44986L10.8441 1.59128V1.59128L10.9855 1.44986ZM6.99767 6.25289H6.79768V6.40793L6.94782 6.44658L6.99767 6.25289ZM6.99767 8.27331L6.94782 8.07962L6.79768 8.11827V8.27331H6.99767ZM6.47614 8.27331H6.67614V8.11827L6.52599 8.07962L6.47614 8.27331ZM6.47614 6.25289L6.52599 6.44658L6.67614 6.40793V6.25289H6.47614ZM10.7465 3.1676L11.7249 2.18919L11.442 1.90635L10.4636 2.88476L10.7465 3.1676ZM7.23948 1.74872C8.47936 1.8602 9.60141 2.3803 10.4701 3.17385L10.7399 2.87852C9.80882 2.028 8.60532 1.46991 7.2753 1.35033L7.23948 1.74872ZM7.05842 1.52624C7.05842 1.52819 7.05833 1.53008 7.05817 1.53189L7.45661 1.56716C7.45781 1.55363 7.45842 1.53998 7.45842 1.52624H7.05842ZM7.05842 1.26547V1.52624H7.45842V1.26547H7.05842ZM6.99765 1.2047C7.03121 1.2047 7.05842 1.23191 7.05842 1.26547H7.45842C7.45842 1.01099 7.25212 0.804701 6.99765 0.804701V1.2047ZM6.47611 1.2047H6.99765V0.804701H6.47611V1.2047ZM6.41535 1.26547C6.41535 1.23191 6.44255 1.2047 6.47611 1.2047V0.804701C6.22164 0.804701 6.01535 1.01099 6.01535 1.26547H6.41535ZM6.41535 1.52624V1.26547H6.01535V1.52624H6.41535ZM6.41559 1.53189C6.41543 1.53008 6.41535 1.52819 6.41535 1.52624H6.01535C6.01535 1.53998 6.01595 1.55363 6.01715 1.56716L6.41559 1.53189ZM1.2 7.26312C1.2 4.37439 3.41163 2.00249 6.23428 1.74872L6.19846 1.35033C3.17145 1.62247 0.8 4.1655 0.8 7.26312H1.2ZM6.73688 12.8C3.67872 12.8 1.2 10.3215 1.2 7.26312H0.8C0.8 10.5424 3.45781 13.2 6.73688 13.2V12.8ZM12.2738 7.26312C12.2738 10.3213 9.79525 12.8 6.73688 12.8V13.2C10.0162 13.2 12.6738 10.5422 12.6738 7.26312H12.2738ZM10.8262 3.52985C11.7255 4.51439 12.2738 5.82439 12.2738 7.26312H12.6738C12.6738 5.72072 12.0855 4.31545 11.1215 3.26008L10.8262 3.52985ZM11.8108 2.27513L10.8324 3.25354L11.1152 3.53638L12.0937 2.55797L11.8108 2.27513ZM12.6916 2.87304L12.0937 2.27513L11.8108 2.55797L12.4087 3.15588L12.6916 2.87304ZM12.7775 2.7871C12.8006 2.81019 12.8003 2.82437 12.7999 2.82985C12.7993 2.84025 12.7935 2.85708 12.7775 2.87304C12.7615 2.88901 12.7447 2.89487 12.7343 2.89548C12.7288 2.8958 12.7147 2.89613 12.6916 2.87304L12.4087 3.15588C12.5086 3.25572 12.6327 3.30215 12.7578 3.29479C12.878 3.28772 12.9841 3.23211 13.0603 3.15588C13.1366 3.07965 13.1922 2.97355 13.1992 2.85334C13.2066 2.72822 13.1602 2.6041 13.0603 2.50426L12.7775 2.7871ZM11.2129 1.2225L12.7775 2.7871L13.0603 2.50426L11.4957 0.939657L11.2129 1.2225ZM11.127 1.30844C11.1039 1.28535 11.1042 1.27117 11.1045 1.26569C11.1051 1.25529 11.111 1.23846 11.127 1.2225C11.1429 1.20653 11.1597 1.20067 11.1701 1.20006C11.1756 1.19974 11.1898 1.19941 11.2129 1.2225L11.4957 0.939657C11.3959 0.839818 11.2718 0.793392 11.1467 0.800753C11.0265 0.807824 10.9203 0.863427 10.8441 0.939657C10.7679 1.01589 10.7123 1.12199 10.7052 1.2422C10.6979 1.36732 10.7443 1.49144 10.8441 1.59128L11.127 1.30844ZM11.7249 1.90635L11.127 1.30844L10.8441 1.59128L11.442 2.18919L11.7249 1.90635ZM1.32154 7.2631C1.32154 10.2544 3.74584 12.6785 6.73689 12.6785V12.2785C3.96675 12.2785 1.72154 10.0334 1.72154 7.2631H1.32154ZM6.73689 1.84776C3.74564 1.84776 1.32154 4.27206 1.32154 7.2631H1.72154C1.72154 4.49297 3.96656 2.24776 6.73689 2.24776V1.84776ZM12.1522 7.2631C12.1522 4.27186 9.72793 1.84776 6.73689 1.84776V2.24776C9.50703 2.24776 11.7522 4.49278 11.7522 7.2631H12.1522ZM6.73689 12.6785C9.72814 12.6785 12.1522 10.2541 12.1522 7.2631H11.7522C11.7522 10.0332 9.50721 12.2785 6.73689 12.2785V12.6785ZM7.97998 7.2631C7.97998 6.6836 7.58363 6.19719 7.04753 6.0592L6.94782 6.44658C7.31149 6.54018 7.57998 6.87054 7.57998 7.2631H7.97998ZM7.04753 8.46699C7.58363 8.32901 7.97998 7.84259 7.97998 7.2631H7.57998C7.57998 7.65566 7.31149 7.98602 6.94782 8.07962L7.04753 8.46699ZM7.19767 8.8277V8.27331H6.79768V8.8277H7.19767ZM6.27614 8.8277C6.27614 8.9689 6.33108 9.08949 6.42476 9.17276C6.51476 9.25276 6.6291 9.28847 6.73691 9.28847C6.84471 9.28847 6.95906 9.25276 7.04906 9.17276C7.14274 9.08949 7.19767 8.9689 7.19767 8.8277H6.79768C6.79768 8.86035 6.78742 8.87015 6.78331 8.8738C6.77552 8.88072 6.75949 8.88847 6.73691 8.88847C6.71433 8.88847 6.69829 8.88072 6.6905 8.8738C6.6864 8.87015 6.67614 8.86035 6.67614 8.8277H6.27614ZM6.27614 8.27331V8.8277H6.67614V8.27331H6.27614ZM5.49384 7.2631C5.49384 7.84259 5.89019 8.32901 6.42629 8.46699L6.52599 8.07962C6.16233 7.98602 5.89384 7.65566 5.89384 7.2631H5.49384ZM6.42629 6.0592C5.89019 6.19719 5.49384 6.6836 5.49384 7.2631H5.89384C5.89384 6.87054 6.16233 6.54018 6.52599 6.44658L6.42629 6.0592ZM6.27614 3.61364V6.25289H6.67614V3.61364H6.27614ZM7.19767 3.61364C7.19767 3.47245 7.14274 3.35186 7.04906 3.26859C6.95906 3.18859 6.84471 3.15288 6.73691 3.15288C6.6291 3.15288 6.51476 3.18859 6.42476 3.26859C6.33108 3.35186 6.27614 3.47245 6.27614 3.61364H6.67614C6.67614 3.58099 6.6864 3.5712 6.6905 3.56755C6.69829 3.56063 6.71433 3.55288 6.73691 3.55288C6.75949 3.55288 6.77552 3.56063 6.78331 3.56755C6.78742 3.5712 6.79768 3.58099 6.79768 3.61364H7.19767ZM7.19767 6.25289V3.61364H6.79768V6.25289H7.19767ZM6.73689 7.98464C7.13538 7.98464 7.45842 7.66159 7.45842 7.2631H7.05842C7.05842 7.44068 6.91446 7.58464 6.73689 7.58464V7.98464ZM6.01535 7.2631C6.01535 7.66159 6.33839 7.98464 6.73689 7.98464V7.58464C6.55931 7.58464 6.41535 7.44068 6.41535 7.2631H6.01535ZM6.73689 6.54157C6.33839 6.54157 6.01535 6.86461 6.01535 7.2631H6.41535C6.41535 7.08552 6.55931 6.94157 6.73689 6.94157V6.54157ZM7.45842 7.2631C7.45842 6.86461 7.13538 6.54157 6.73689 6.54157V6.94157C6.91446 6.94157 7.05842 7.08552 7.05842 7.2631H7.45842Z" fill="currentColor"/> </svg>
    """
  end
end
