defmodule Moon.Assets.Icons.IconESportsDota2 do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)
  prop(font_size, :string)

  def render(assigns) do
    class_name =
      get_class_name(
        "Icons-IconESportsDota2-#{assigns.color}-#{assigns.background_color}-#{assigns.font_size}"
      )

    ~H"""
    <Context get={{ theme: theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;

        
        color: {{ get_color(@color, theme) }};
        background-color: {{ get_color(@background_color, theme) }};
        font-size: {{ @font_size }};
        display: inline-block;
        overflow: hidden;
        

        
      }
    </style>

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M13.2251 3.50264L12.668 4.11802H15.4824L15.6107 4.59341L16.5994 4.49425L17.6581 4.38633L18.4339 4.30759L18.6585 3.56097V3.51139C19.2418 3.53764 20.4725 3.62514 21.4787 3.69805L22.062 4.66923L23.0886 3.93428L23.1819 3.8672L24.2785 4.04802L24.1793 4.15302L23.7594 4.6109L23.9023 5.21753L24.4856 7.65862V9.4435L24.4506 9.46392L23.8673 9.80223V10.3855C23.6322 10.6215 23.4485 10.9035 23.3277 11.2138L23.1032 11.8146L23.4911 12.325C23.604 12.4818 23.7072 12.6455 23.8002 12.8149C23.841 13.1795 23.8789 14.2207 23.876 14.769C23.5566 15.0133 23.3419 15.3698 23.2752 15.7664L23.0536 17.5571L24.4943 17.1109V23.4017C24.0435 23.3144 23.5857 23.2675 23.1265 23.2618H20.3092L20.6008 23.5534C20.5491 23.5095 20.4935 23.4704 20.4346 23.4367L19.653 22.9672L19.0055 23.6263L18.7372 23.8946H15.8966C15.3778 23.9189 14.8748 24.0799 14.4383 24.3613L13.3388 23.9646L12.5893 23.6905L12.4347 23.8655C12.3618 23.7751 12.3151 23.7138 12.3122 23.7138L11.4985 22.7047L10.5652 23.6263L10.4865 23.7051L9.57948 23.3609L8.7862 22.9905L8.26998 23.7021C8.2121 23.7618 8.13813 23.8033 8.05708 23.8217C7.92 23.8363 7.80334 23.8538 7.70127 23.8713C7.59919 23.8888 7.56419 23.8946 7.50878 23.8975H5.1756C4.39982 23.8975 4.24524 23.8305 3.90693 23.6846C3.79319 23.6351 3.66195 23.5797 3.50446 23.5184V21.3806C3.50446 20.8732 3.50446 20.8673 3.62695 20.7973L4.11692 20.4474V16.6559L3.56862 16.3118L3.50446 16.271V15.1044L3.77569 14.8331L4.11692 14.4919V12.5758L3.65028 12.2258L3.62695 12.2083L3.88944 11.8408L4.24524 11.3421L4.03818 10.7588L3.50154 9.26268V4.11802H7.54086C7.74828 4.31967 7.99397 4.47775 8.26345 4.58294C8.53293 4.68813 8.82075 4.73829 9.10992 4.73048H10.4865C10.7255 4.73301 10.9616 4.67882 11.1756 4.57235C11.3895 4.46588 11.5752 4.31018 11.7173 4.11802H12.2655L12.6126 3.55514L12.6505 3.49389H13.2338L13.2251 3.50264ZM15.7507 2.33605H12.0556C11.9972 2.44105 11.7872 2.6802 11.621 2.95143C11.422 2.95403 11.227 3.0083 11.0552 3.10892C10.8131 3.27224 10.8131 3.56389 10.4894 3.56389H9.10992C8.29914 3.56389 8.1679 2.95143 8.1679 2.95143H2.94741C2.7478 3.02425 2.57866 3.16241 2.46748 3.34348C2.35629 3.52456 2.30959 3.7379 2.33495 3.94886V9.47267L2.94158 11.1613L2.33495 12.0071V12.6983L2.94741 13.1591V14.0019L2.33495 14.6173V16.9184L2.94741 17.3034V19.8349C2.30579 20.2899 2.33495 20.8323 2.33495 21.4565V24.3729C3.76986 24.7317 3.53071 25.0612 5.17268 25.0612H7.55253C7.77418 25.0612 7.94917 25.0029 8.1679 24.9796C8.55569 24.9268 8.91115 24.7351 9.16825 24.44L10.7781 25.0525L11.3935 24.44C11.3935 24.44 12.1956 25.4374 12.3764 25.6678L12.913 25.0525L14.6133 25.6678C14.6133 25.6678 15.2404 25.0671 15.9199 25.0525H19.2184L19.8338 24.44C20.0904 24.5946 19.863 25.0525 22.2107 25.0525C22.6244 25.0488 23.0364 24.9979 23.4386 24.9008C23.3394 24.5683 23.3307 24.6354 23.1323 24.44C23.1323 24.44 24.6693 24.44 25.6667 25.0525V15.5418L24.4389 15.921C24.4622 15.7256 25.0222 15.4689 25.0514 15.0752C25.072 14.2204 25.0389 13.3652 24.9522 12.5145C24.8195 12.1966 24.647 11.8967 24.4389 11.6221C24.573 11.338 24.7855 11.0982 25.0514 10.9309V10.4701L25.6667 10.1143V7.52154L25.0514 4.96088L25.6667 4.29593V3.54639L25.0164 2.98351L22.9107 2.6277L22.4236 2.97476L22.1816 2.56937C22.1816 2.56937 18.9997 2.33605 18.4222 2.33605C17.6844 2.33605 17.7894 2.39147 17.5473 3.211L16.4857 3.31891L16.3836 2.93685H15.2928L15.4708 2.74144C15.6574 2.56354 15.5932 2.63353 15.7391 2.32147L15.7507 2.33605Z" fill="#D74343"/> <path d="M18.8597 6.67273H18.8626L20.7671 7.71974L20.1313 11.1816L15.6866 8.28262L18.8597 6.67273Z" fill="#D74343"/> <path d="M7.71295 21.3312L5.54309 19.453L7.4038 15.6937L11.7435 20.3921L7.71295 21.3312Z" fill="#D74343"/> <path d="M20.9479 21.331H18.7576L5.54309 7.37571C5.68839 7.31895 5.82802 7.24864 5.96015 7.16573C6.28388 6.96157 6.6951 6.67285 7.01591 6.67285C7.2473 6.65577 7.476 6.7313 7.6517 6.88283C8.0046 7.17448 9.30243 8.08442 9.30243 8.08442L9.53866 8.50439C9.96738 8.52481 9.97905 8.56564 10.5215 8.96228L22.4528 17.0555C22.3653 17.2567 20.9479 21.331 20.9479 21.331Z" fill="#D74343"/> </svg>
    </Context>
    """
  end
end
