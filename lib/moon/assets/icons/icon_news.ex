defmodule Moon.Assets.Icons.IconNews do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)
  prop(font_size, :string)

  def render(assigns) do
    class_name =
      get_class_name(
        "Icons-IconNews-#{assigns.color}-#{assigns.background_color}-#{assigns.font_size}"
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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" clip-rule="evenodd" d="M16.6925 18.5936C16.6925 18.3676 16.5093 18.1844 16.2834 18.1844H14.7171C14.3284 17.7501 14.0921 17.1766 14.0921 16.5479V15.7299C14.0922 15.9556 14.2752 16.1387 14.501 16.1388C14.7269 16.1389 14.9102 15.9558 14.9103 15.7299V16.5479C14.9103 17.4518 15.643 18.1845 16.5468 18.1845C17.4507 18.1845 18.1834 17.4518 18.1834 16.5479V12.0475C18.1834 11.8216 18.0002 11.6384 17.7742 11.6384H16.1377C15.9118 11.6384 15.7286 11.4552 15.7286 11.2293C15.7286 11.0033 15.9118 10.8202 16.1377 10.8202H17.7742C18.4521 10.8202 19.0016 11.3697 19.0016 12.0475V16.5479C19.0016 17.9037 17.9026 19.0027 16.5468 19.0027C16.4837 19.0027 16.4212 19.0003 16.3593 18.9957C16.549 18.9601 16.6925 18.7936 16.6925 18.5936ZM14.0923 15.3069C14.0995 15.0873 14.2798 14.9114 14.5012 14.9114C14.7272 14.9114 14.9103 15.0946 14.9103 15.3206V15.7299L14.9166 3.86518C14.9173 2.28346 13.6357 1.00069 12.0527 1C10.9255 1.0009 10.0239 1.00108 7.99531 1.00108H4.07889C2.57464 1.00108 1.32676 2.16484 1.22196 3.66543C1.07399 5.78401 1 7.89927 1 10.0112C1 12.1204 1.07379 14.2296 1.22138 16.3387C1.32638 17.8391 2.57419 19.0027 4.07829 19.0027H16.2834C16.3093 19.0027 16.3347 19.0003 16.3593 18.9957C15.708 18.9464 15.1276 18.6431 14.7171 18.1844H4.07829C3.00393 18.1844 2.11264 17.3533 2.03764 16.2816C1.89138 14.1914 1.81826 12.1013 1.81826 10.0112C1.81826 7.91832 1.89158 5.82207 2.03822 3.72244C2.11309 2.65059 3.00443 1.81933 4.07889 1.81933H7.99531C10.0241 1.81933 10.9258 1.81915 12.0536 1.81826C13.1834 1.81875 14.0989 2.73501 14.0984 3.86479L14.0923 15.3069ZM14.0923 15.3069L14.0921 15.3206V15.7294L14.0923 15.3069ZM4.27302 5.09237V7.54714H11.6373V5.09237H4.27302ZM11.6373 4.27412H4.27302C3.82111 4.27412 3.45477 4.64046 3.45477 5.09237V7.54714C3.45477 7.99905 3.82111 8.36539 4.27302 8.36539H11.6373C12.0892 8.36539 12.4556 7.99905 12.4556 7.54714V5.09237C12.4556 4.64046 12.0892 4.27412 11.6373 4.27412ZM3.86389 11.6384C3.63794 11.6384 3.45477 11.4552 3.45477 11.2293C3.45477 11.0033 3.63794 10.8202 3.86389 10.8202H12.0459C12.2718 10.8202 12.455 11.0033 12.455 11.2293C12.455 11.4552 12.2718 11.6384 12.0459 11.6384H3.86389ZM3.45477 13.6841C3.45477 13.91 3.63794 14.0932 3.86389 14.0932H7.9546C8.18055 14.0932 8.36372 13.91 8.36372 13.6841C8.36372 13.4581 8.18055 13.2749 7.9546 13.2749H3.86389C3.63794 13.2749 3.45477 13.4581 3.45477 13.6841Z" fill="currentColor"/> <path d="M14.0921 15.7299L14.1921 15.7298L13.9921 15.7299H14.0921ZM14.501 16.1388L14.5009 16.2388L14.5009 16.2388L14.501 16.1388ZM14.9166 3.86518L15.0166 3.86524L15.0166 3.86523L14.9166 3.86518ZM12.0527 1L12.0528 0.9L12.0526 0.9L12.0527 1ZM4.07889 1.00108L4.07889 0.901075L4.07889 0.901075L4.07889 1.00108ZM1.22196 3.66543L1.1222 3.65846L1.22196 3.66543ZM1.22138 16.3387L1.12163 16.3457L1.12163 16.3457L1.22138 16.3387ZM2.03764 16.2816L1.93789 16.2886L1.93789 16.2886L2.03764 16.2816ZM2.03822 3.72244L1.93847 3.71547L1.93847 3.71547L2.03822 3.72244ZM4.07889 1.81933L4.07889 1.71933L4.07889 1.71933L4.07889 1.81933ZM12.0536 1.81826L12.0537 1.71826L12.0535 1.71826L12.0536 1.81826ZM14.0984 3.86479L14.1984 3.86484L14.1984 3.86483L14.0984 3.86479ZM14.0921 15.3206L13.9921 15.3189V15.3206H14.0921ZM14.0921 15.7294H13.9921L14.1921 15.7295L14.0921 15.7294ZM4.27302 7.54714H4.17302V7.64714H4.27302V7.54714ZM4.27302 5.09237V4.99237H4.17302V5.09237H4.27302ZM11.6373 7.54714V7.64714H11.7373V7.54714H11.6373ZM11.6373 5.09237H11.7373V4.99237H11.6373V5.09237ZM16.2834 18.2844C16.4541 18.2844 16.5925 18.4228 16.5925 18.5936H16.7925C16.7925 18.3124 16.5646 18.0844 16.2834 18.0844V18.2844ZM14.7171 18.2844H16.2834V18.0844H14.7171V18.2844ZM14.7916 18.1177C14.4187 17.7011 14.1921 17.1511 14.1921 16.5479H13.9921C13.9921 17.2022 14.2381 17.7992 14.6426 18.2511L14.7916 18.1177ZM14.1921 16.5479V15.7299H13.9921V16.5479H14.1921ZM13.9921 15.7299C13.9922 16.0109 14.2199 16.2386 14.5009 16.2388L14.501 16.0388C14.3304 16.0387 14.1922 15.9004 14.1921 15.7298L13.9921 15.7299ZM14.5009 16.2388C14.7821 16.2389 15.0102 16.0111 15.0103 15.7299L14.8103 15.7298C14.8102 15.9006 14.6718 16.0389 14.501 16.0388L14.5009 16.2388ZM14.8103 15.7299V16.5479H15.0103V15.7299H14.8103ZM14.8103 16.5479C14.8103 17.507 15.5878 18.2845 16.5468 18.2845V18.0845C15.6983 18.0845 15.0103 17.3965 15.0103 16.5479H14.8103ZM16.5468 18.2845C17.5059 18.2845 18.2834 17.507 18.2834 16.5479H18.0834C18.0834 17.3965 17.3954 18.0845 16.5468 18.0845V18.2845ZM18.2834 16.5479V12.0475H18.0834V16.5479H18.2834ZM18.2834 12.0475C18.2834 11.7664 18.0554 11.5384 17.7742 11.5384V11.7384C17.945 11.7384 18.0834 11.8768 18.0834 12.0475H18.2834ZM17.7742 11.5384H16.1377V11.7384H17.7742V11.5384ZM16.1377 11.5384C15.967 11.5384 15.8286 11.4 15.8286 11.2293H15.6286C15.6286 11.5105 15.8565 11.7384 16.1377 11.7384V11.5384ZM15.8286 11.2293C15.8286 11.0586 15.967 10.9202 16.1377 10.9202V10.7202C15.8565 10.7202 15.6286 10.9481 15.6286 11.2293H15.8286ZM16.1377 10.9202H17.7742V10.7202H16.1377V10.9202ZM17.7742 10.9202C18.3969 10.9202 18.9016 11.4249 18.9016 12.0475H19.1016C19.1016 11.3144 18.5073 10.7202 17.7742 10.7202V10.9202ZM18.9016 12.0475V16.5479H19.1016V12.0475H18.9016ZM18.9016 16.5479C18.9016 17.8484 17.8473 18.9027 16.5468 18.9027V19.1027C17.9578 19.1027 19.1016 17.9589 19.1016 16.5479H18.9016ZM16.5468 18.9027C16.4863 18.9027 16.4262 18.9004 16.3668 18.8959L16.3518 19.0954C16.4162 19.1002 16.4812 19.1027 16.5468 19.1027V18.9027ZM16.5925 18.5936C16.5925 18.7446 16.4841 18.8705 16.3409 18.8974L16.3778 19.0939C16.6139 19.0496 16.7925 18.8426 16.7925 18.5936H16.5925ZM14.5012 14.8114C14.2257 14.8114 14.0013 15.0303 13.9924 15.3036L14.1922 15.3102C14.1977 15.1443 14.334 15.0114 14.5012 15.0114V14.8114ZM15.0103 15.3206C15.0103 15.0394 14.7824 14.8114 14.5012 14.8114V15.0114C14.6719 15.0114 14.8103 15.1498 14.8103 15.3206H15.0103ZM15.0103 15.7299V15.3206H14.8103V15.7299H15.0103ZM14.8166 3.86513L14.8103 15.7298L15.0103 15.7299L15.0166 3.86524L14.8166 3.86513ZM12.0527 1.1C13.5804 1.10067 14.8173 2.33868 14.8166 3.86514L15.0166 3.86523C15.0173 2.22825 13.6909 0.900718 12.0528 0.9L12.0527 1.1ZM7.99531 1.10108C10.0239 1.10108 10.9255 1.1009 12.0528 1.1L12.0526 0.9C10.9254 0.900896 10.0239 0.901075 7.99531 0.901075V1.10108ZM4.07889 1.10108H7.99531V0.901075H4.07889V1.10108ZM1.32171 3.6724C1.42286 2.2242 2.62717 1.10108 4.07889 1.10108L4.07889 0.901075C2.52212 0.901077 1.23067 2.10547 1.1222 3.65846L1.32171 3.6724ZM1.1 10.0112C1.1 7.90161 1.1739 5.78867 1.32171 3.6724L1.1222 3.65846C0.974069 5.77935 0.9 7.89693 0.9 10.0112H1.1ZM1.32114 16.3317C1.17371 14.2249 1.1 12.118 1.1 10.0112H0.9C0.9 12.1227 0.973877 14.2342 1.12163 16.3457L1.32114 16.3317ZM4.07829 18.9027C2.62671 18.9027 1.42247 17.7798 1.32114 16.3317L1.12163 16.3457C1.23029 17.8985 2.52167 19.1027 4.07829 19.1027V18.9027ZM16.2834 18.9027H4.07829V19.1027H16.2834V18.9027ZM16.3409 18.8974C16.3223 18.9009 16.3031 18.9027 16.2834 18.9027V19.1027C16.3155 19.1027 16.3471 19.0997 16.3778 19.0939L16.3409 18.8974ZM16.3668 18.8959C15.7422 18.8487 15.1855 18.5579 14.7916 18.1177L14.6426 18.2511C15.0697 18.7283 15.6737 19.0441 16.3518 19.0954L16.3668 18.8959ZM4.07829 18.2844H14.7171V18.0844H4.07829V18.2844ZM1.93789 16.2886C2.01655 17.4127 2.95141 18.2844 4.07829 18.2844V18.0844C3.05645 18.0844 2.20873 17.294 2.1374 16.2746L1.93789 16.2886ZM1.71826 10.0112C1.71826 12.1036 1.79147 14.1961 1.93789 16.2886L2.1374 16.2746C1.9913 14.1868 1.91826 12.099 1.91826 10.0112H1.71826ZM1.93847 3.71547C1.79166 5.81741 1.71826 7.91598 1.71826 10.0112H1.91826C1.91826 7.92065 1.99149 5.82673 2.13798 3.72941L1.93847 3.71547ZM4.07889 1.71933C2.9519 1.71933 2.01699 2.59122 1.93847 3.71547L2.13798 3.72941C2.20918 2.70995 3.05695 1.91933 4.07889 1.91933L4.07889 1.71933ZM7.99531 1.71933H4.07889V1.91933H7.99531V1.71933ZM12.0535 1.71826C10.9258 1.71915 10.0241 1.71933 7.99531 1.71933V1.91933C10.0241 1.91933 10.9259 1.91915 12.0537 1.91826L12.0535 1.71826ZM14.1984 3.86483C14.1989 2.67983 13.2387 1.71877 12.0537 1.71826L12.0536 1.91826C13.1281 1.91873 13.9988 2.7902 13.9984 3.86475L14.1984 3.86483ZM14.1923 15.307L14.1984 3.86484L13.9984 3.86474L13.9923 15.3069L14.1923 15.307ZM14.1921 15.3222L14.1923 15.3085L13.9923 15.3053L13.9921 15.3189L14.1921 15.3222ZM14.1921 15.7294V15.3206H13.9921V15.7294H14.1921ZM13.9923 15.3069L13.9921 15.7294L14.1921 15.7295L14.1923 15.307L13.9923 15.3069ZM4.37302 7.54714V5.09237H4.17302V7.54714H4.37302ZM11.6373 7.44714H4.27302V7.64714H11.6373V7.44714ZM11.5373 5.09237V7.54714H11.7373V5.09237H11.5373ZM4.27302 5.19237H11.6373V4.99237H4.27302V5.19237ZM4.27302 4.37412H11.6373V4.17412H4.27302V4.37412ZM3.55477 5.09237C3.55477 4.69569 3.87634 4.37412 4.27302 4.37412V4.17412C3.76588 4.17412 3.35477 4.58524 3.35477 5.09237H3.55477ZM3.55477 7.54714V5.09237H3.35477V7.54714H3.55477ZM4.27302 8.26539C3.87634 8.26539 3.55477 7.94382 3.55477 7.54714H3.35477C3.35477 8.05428 3.76588 8.46539 4.27302 8.46539V8.26539ZM11.6373 8.26539H4.27302V8.46539H11.6373V8.26539ZM12.3556 7.54714C12.3556 7.94382 12.034 8.26539 11.6373 8.26539V8.46539C12.1445 8.46539 12.5556 8.05428 12.5556 7.54714H12.3556ZM12.3556 5.09237V7.54714H12.5556V5.09237H12.3556ZM11.6373 4.37412C12.034 4.37412 12.3556 4.69569 12.3556 5.09237H12.5556C12.5556 4.58524 12.1445 4.17412 11.6373 4.17412V4.37412ZM3.35477 11.2293C3.35477 11.5105 3.58271 11.7384 3.86389 11.7384V11.5384C3.69317 11.5384 3.55477 11.4 3.55477 11.2293H3.35477ZM3.86389 10.7202C3.58271 10.7202 3.35477 10.9481 3.35477 11.2293H3.55477C3.55477 11.0586 3.69317 10.9202 3.86389 10.9202V10.7202ZM12.0459 10.7202H3.86389V10.9202H12.0459V10.7202ZM12.555 11.2293C12.555 10.9481 12.3271 10.7202 12.0459 10.7202V10.9202C12.2166 10.9202 12.355 11.0586 12.355 11.2293H12.555ZM12.0459 11.7384C12.3271 11.7384 12.555 11.5105 12.555 11.2293H12.355C12.355 11.4 12.2166 11.5384 12.0459 11.5384V11.7384ZM3.86389 11.7384H12.0459V11.5384H3.86389V11.7384ZM3.86389 13.9932C3.69317 13.9932 3.55477 13.8548 3.55477 13.6841H3.35477C3.35477 13.9652 3.58271 14.1932 3.86389 14.1932V13.9932ZM7.9546 13.9932H3.86389V14.1932H7.9546V13.9932ZM8.26372 13.6841C8.26372 13.8548 8.12532 13.9932 7.9546 13.9932V14.1932C8.23578 14.1932 8.46372 13.9652 8.46372 13.6841H8.26372ZM7.9546 13.3749C8.12532 13.3749 8.26372 13.5133 8.26372 13.6841H8.46372C8.46372 13.4029 8.23578 13.1749 7.9546 13.1749V13.3749ZM3.86389 13.3749H7.9546V13.1749H3.86389V13.3749ZM3.55477 13.6841C3.55477 13.5133 3.69317 13.3749 3.86389 13.3749V13.1749C3.58271 13.1749 3.35477 13.4029 3.35477 13.6841H3.55477Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
