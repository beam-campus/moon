defmodule Moon.Assets.Icons.IconAward do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name = get_class_name("Icons-IconAward-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em" viewBox="0 0 18 20" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M13.6718 10.135C13.0684 11.2889 12.1444 12.2859 10.9163 13.1202C10.7299 13.2469 10.5326 13.3518 10.3282 13.435C10.4014 15.0826 10.5263 16.2025 10.6952 16.7719C10.8463 17.2812 11.3405 17.7726 12.206 18.229C12.5836 18.4282 12.4421 19 12.0152 19H6.16943C5.74173 19 5.60088 18.4265 5.97992 18.2284C6.84309 17.7772 7.33839 17.2858 7.49407 16.77C7.66725 16.1963 7.79174 15.0769 7.85961 13.4348C7.65452 13.3518 7.45646 13.2473 7.2691 13.1214C6.0187 12.281 5.10263 11.2993 4.50689 10.1489C4.49748 10.1463 4.48806 10.1434 4.47865 10.1402C2.8972 9.59418 1.70061 8.27406 1.3096 6.61666L0.963723 5.15054C0.927483 4.99692 0.90918 4.83964 0.90918 4.68182C0.90918 3.5519 1.82713 2.63636 2.95895 2.63636H3.3505L3.34837 2.60472C3.30513 1.95838 3.77167 1.38972 4.414 1.30585C5.97544 1.10196 7.53541 1 9.09383 1C10.6522 1 12.2108 1.10195 13.7694 1.30584C14.4118 1.38988 14.8782 1.95876 14.8347 2.60516L14.8325 2.63636H15.2227C15.3807 2.63636 15.5381 2.65459 15.6919 2.69068C16.7939 2.94929 17.4774 4.05054 17.2179 5.15054L16.872 6.61666C16.4885 8.24253 15.3096 9.55069 13.755 10.1142C13.7272 10.1242 13.6994 10.1311 13.6718 10.135ZM10.6917 18.1818C10.2994 17.8229 10.0373 17.4315 9.91062 17.0046C9.72537 16.3802 9.59755 15.2793 9.52039 13.6818H8.66766C8.59525 15.2746 8.46741 16.3761 8.27714 17.0065C8.1481 17.434 7.88609 17.8248 7.49614 18.1818H10.6917ZM13.9692 3.18711L13.9692 3.18749L13.9692 3.18796C13.8917 4.18406 13.7435 6.08925 13.6738 7.10845C13.5222 9.32553 12.4374 11.0977 10.4565 12.4434C9.64297 12.9961 8.54473 12.9929 7.72544 12.4423C5.71319 11.0899 4.68293 9.38101 4.50899 7.10519C4.4768 6.6841 4.40448 5.74483 4.35322 5.07906L4.35307 5.07717L4.29861 4.3694C4.23216 3.50166 4.19205 2.95898 4.1647 2.5501C4.15028 2.33465 4.3058 2.1451 4.51991 2.11714C6.04631 1.91782 7.5709 1.81818 9.0938 1.81818C10.6166 1.81818 12.1397 1.91782 13.6632 2.11711C13.8774 2.14512 14.0328 2.33475 14.0183 2.55021C14.0155 2.59185 13.9969 2.83119 13.9693 3.18653L13.9692 3.18711ZM4.0519 9.05162C3.08415 8.49686 2.37227 7.55746 2.106 6.42879L1.76013 4.96267C1.73841 4.87062 1.72744 4.77637 1.72744 4.68181C1.72744 4.00425 2.2786 3.45454 2.95903 3.45454H3.40903C3.42932 3.7281 3.45356 4.04837 3.48293 4.43186L3.53744 5.1403L3.53744 5.14031C3.58872 5.8062 3.66111 6.74638 3.6933 7.16753C3.74441 7.83627 3.86346 8.46337 4.0519 9.05162ZM14.7729 3.45454L14.7629 3.53871C14.6818 4.58259 14.5535 6.24136 14.4904 7.16426C14.4454 7.82349 14.3257 8.4487 14.1332 9.03926C15.1003 8.4808 15.8128 7.54443 16.076 6.42879L16.4219 4.96267C16.5775 4.30325 16.1674 3.6426 15.5053 3.48722C15.4128 3.4655 15.3181 3.45454 15.223 3.45454H14.7729Z" fill="currentColor"/>  <path d="M10.9163 13.1202L10.9725 13.2029L10.9163 13.1202ZM13.6718 10.135L13.6576 10.0361L13.6069 10.0433L13.5832 10.0887L13.6718 10.135ZM10.3282 13.435L10.2905 13.3424L10.2252 13.369L10.2283 13.4394L10.3282 13.435ZM10.6952 16.7719L10.5993 16.8003L10.6952 16.7719ZM12.206 18.229L12.2527 18.1406H12.2527L12.206 18.229ZM5.97992 18.2284L5.9336 18.1397L5.97992 18.2284ZM7.49407 16.77L7.5898 16.7989L7.49407 16.77ZM7.85961 13.4348L7.95953 13.4389L7.96243 13.3685L7.89713 13.3421L7.85961 13.4348ZM7.2691 13.1214L7.32488 13.0384L7.2691 13.1214ZM4.50689 10.1489L4.59569 10.1029L4.57544 10.0638L4.53291 10.0523L4.50689 10.1489ZM4.47865 10.1402L4.44602 10.2347L4.44602 10.2347L4.47865 10.1402ZM1.3096 6.61666L1.40693 6.5937L1.3096 6.61666ZM0.963723 5.15054L1.06105 5.12758L0.963723 5.15054ZM3.3505 2.63636V2.73636H3.45743L3.45027 2.62967L3.3505 2.63636ZM3.34837 2.60472L3.24859 2.6114L3.2486 2.61142L3.34837 2.60472ZM4.414 1.30585L4.40106 1.20669L4.40105 1.20669L4.414 1.30585ZM13.7694 1.30584L13.7564 1.405L13.7694 1.30584ZM14.8347 2.60516L14.9345 2.61236L14.9345 2.61187L14.8347 2.60516ZM14.8325 2.63636L14.7327 2.62916L14.725 2.73636H14.8325V2.63636ZM15.6919 2.69068L15.6691 2.78804L15.6919 2.69068ZM17.2179 5.15054L17.1206 5.12758L17.2179 5.15054ZM16.872 6.61666L16.9694 6.63962L16.872 6.61666ZM13.755 10.1142L13.7891 10.2082L13.755 10.1142ZM9.91062 17.0046L10.0065 16.9762L9.91062 17.0046ZM10.6917 18.1818V18.2818H10.9492L10.7592 18.108L10.6917 18.1818ZM9.52039 13.6818L9.62027 13.677L9.61567 13.5818H9.52039V13.6818ZM8.66766 13.6818V13.5818H8.5721L8.56776 13.6773L8.66766 13.6818ZM8.27714 17.0065L8.37288 17.0354L8.27714 17.0065ZM7.49614 18.1818L7.42862 18.1081L7.23881 18.2818H7.49614V18.1818ZM13.9692 3.18749L14.0689 3.19542L14.0689 3.19511L13.9692 3.18749ZM13.9692 3.18711L13.8695 3.17926L13.8695 3.17949L13.9692 3.18711ZM13.9692 3.18796L13.8695 3.18003L13.8695 3.1802L13.9692 3.18796ZM13.6738 7.10845L13.574 7.10163L13.6738 7.10845ZM10.4565 12.4434L10.5127 12.5261L10.4565 12.4434ZM7.72544 12.4423L7.66966 12.5253L7.72544 12.4423ZM4.50899 7.10519L4.6087 7.09756L4.50899 7.10519ZM4.35322 5.07906L4.45292 5.07138V5.07138L4.35322 5.07906ZM4.35307 5.07717L4.25336 5.08484L4.25336 5.08484L4.35307 5.07717ZM4.29861 4.3694L4.1989 4.37704L4.1989 4.37708L4.29861 4.3694ZM4.1647 2.5501L4.06492 2.55678L4.1647 2.5501ZM4.51991 2.11714L4.50696 2.01798H4.50696L4.51991 2.11714ZM13.6632 2.11711L13.6503 2.21626L13.6632 2.11711ZM14.0183 2.55021L13.9186 2.5435V2.5435L14.0183 2.55021ZM13.9693 3.18653L14.069 3.19439L14.069 3.19429L13.9693 3.18653ZM2.106 6.42879L2.20333 6.40583L2.106 6.42879ZM4.0519 9.05162L4.00217 9.13838L4.22575 9.26655L4.14713 9.02111L4.0519 9.05162ZM1.76013 4.96267L1.6628 4.98563L1.76013 4.96267ZM3.40903 3.45454L3.50875 3.44714L3.50189 3.35454H3.40903V3.45454ZM3.48293 4.43186L3.38322 4.4395L3.38322 4.43954L3.48293 4.43186ZM3.53744 5.1403L3.63731 5.13475L3.63715 5.13263L3.53744 5.1403ZM3.53744 5.14031L3.43757 5.14586L3.43774 5.14799L3.53744 5.14031ZM3.6933 7.16753L3.59359 7.17515L3.6933 7.16753ZM14.7629 3.53871L14.6635 3.52691L14.6632 3.53097L14.7629 3.53871ZM14.7729 3.45454V3.35454H14.6841L14.6736 3.44275L14.7729 3.45454ZM14.4904 7.16426L14.3907 7.15744V7.15744L14.4904 7.16426ZM14.1332 9.03926L14.0381 9.00827L13.9573 9.25633L14.1832 9.12586L14.1332 9.03926ZM16.076 6.42879L16.1734 6.45175L16.076 6.42879ZM16.4219 4.96267L16.3246 4.93971L16.4219 4.96267ZM15.5053 3.48722L15.4825 3.58457L15.5053 3.48722ZM10.9725 13.2029C12.2121 12.3608 13.1482 11.3519 13.7604 10.1814L13.5832 10.0887C12.9885 11.2258 12.0766 12.2111 10.8601 13.0375L10.9725 13.2029ZM10.3659 13.5276C10.5767 13.4418 10.7802 13.3336 10.9725 13.2029L10.8601 13.0375C10.6796 13.1602 10.4885 13.2618 10.2905 13.3424L10.3659 13.5276ZM10.7911 16.7435C10.6261 16.1874 10.5014 15.0793 10.4281 13.4306L10.2283 13.4394C10.3014 15.0858 10.4264 16.2175 10.5993 16.8003L10.7911 16.7435ZM12.2527 18.1406C11.3946 17.6881 10.9305 17.2134 10.7911 16.7435L10.5993 16.8003C10.7621 17.349 11.2863 17.8571 12.1594 18.3175L12.2527 18.1406ZM12.0152 19.1C12.5465 19.1 12.7226 18.3884 12.2527 18.1406L12.1594 18.3175C12.4447 18.468 12.3378 18.9 12.0152 18.9V19.1ZM6.16943 19.1H12.0152V18.9H6.16943V19.1ZM5.9336 18.1397C5.4619 18.3863 5.63718 19.1 6.16943 19.1V18.9C5.84628 18.9 5.73986 18.4667 6.02625 18.317L5.9336 18.1397ZM7.39833 16.7411C7.2544 17.218 6.78874 17.6927 5.9336 18.1397L6.02625 18.317C6.89743 17.8616 7.42239 17.3536 7.5898 16.7989L7.39833 16.7411ZM7.7597 13.4306C7.69178 15.0739 7.56736 16.1812 7.39833 16.7411L7.5898 16.7989C7.76714 16.2114 7.8917 15.08 7.95953 13.4389L7.7597 13.4306ZM7.21332 13.2044C7.4065 13.3342 7.6107 13.4419 7.82209 13.5275L7.89713 13.3421C7.69834 13.2616 7.50641 13.1604 7.32488 13.0384L7.21332 13.2044ZM4.41809 10.1948C5.02282 11.3626 5.95145 12.3563 7.21332 13.2044L7.32488 13.0384C6.08594 12.2057 5.18244 11.2359 4.59569 10.1029L4.41809 10.1948ZM4.44602 10.2347C4.4576 10.2387 4.46922 10.2423 4.48087 10.2454L4.53291 10.0523C4.52574 10.0504 4.51853 10.0482 4.51129 10.0457L4.44602 10.2347ZM1.21227 6.63962C1.6111 8.33017 2.83194 9.67744 4.44602 10.2347L4.51129 10.0457C2.96245 9.51091 1.79011 8.21795 1.40693 6.5937L1.21227 6.63962ZM0.866395 5.1735L1.21227 6.63962L1.40693 6.5937L1.06105 5.12758L0.866395 5.1735ZM0.80918 4.68182C0.80918 4.84737 0.82838 5.01236 0.866395 5.1735L1.06105 5.12758C1.02659 4.98149 1.00918 4.8319 1.00918 4.68182H0.80918ZM2.95895 2.53636C1.77212 2.53636 0.80918 3.49646 0.80918 4.68182H1.00918C1.00918 3.60735 1.88215 2.73636 2.95895 2.73636V2.53636ZM3.3505 2.53636H2.95895V2.73636H3.3505V2.53636ZM3.2486 2.61142L3.25072 2.64306L3.45027 2.62967L3.44815 2.59803L3.2486 2.61142ZM4.40105 1.20669C3.70638 1.2974 3.20183 1.91239 3.24859 2.6114L3.44815 2.59805C3.40843 2.00437 3.83695 1.48205 4.42695 1.405L4.40105 1.20669ZM9.09383 0.9C7.53104 0.9 5.96674 1.00224 4.40106 1.20669L4.42695 1.405C5.98414 1.20167 7.53979 1.1 9.09383 1.1V0.9ZM13.7824 1.20669C12.2195 1.00224 10.6566 0.9 9.09383 0.9V1.1C10.6478 1.1 12.2021 1.20167 13.7564 1.405L13.7824 1.20669ZM14.9345 2.61187C14.9815 1.91281 14.4771 1.29757 13.7824 1.20669L13.7564 1.405C14.3465 1.48218 14.7749 2.00472 14.7349 2.59844L14.9345 2.61187ZM14.9322 2.64357L14.9344 2.61236L14.735 2.59795L14.7327 2.62916L14.9322 2.64357ZM15.2227 2.53636H14.8325V2.73636H15.2227V2.53636ZM15.7148 2.59333C15.5535 2.55548 15.3884 2.53636 15.2227 2.53636V2.73636C15.373 2.73636 15.5228 2.7537 15.6691 2.78804L15.7148 2.59333ZM17.3152 5.1735C17.5875 4.01951 16.8704 2.86452 15.7148 2.59333L15.6691 2.78804C16.7174 3.03406 17.3673 4.08156 17.1206 5.12758L17.3152 5.1735ZM16.9694 6.63962L17.3152 5.1735L17.1206 5.12758L16.7747 6.5937L16.9694 6.63962ZM13.7891 10.2082C15.3751 9.63332 16.578 8.29864 16.9694 6.63962L16.7747 6.5937C16.3989 8.18643 15.2441 9.46807 13.7209 10.0201L13.7891 10.2082ZM13.686 10.234C13.7204 10.2291 13.7549 10.2206 13.7891 10.2082L13.7209 10.0201C13.6996 10.0279 13.6784 10.0331 13.6576 10.0361L13.686 10.234ZM9.81475 17.033C9.94761 17.4809 10.2214 17.8872 10.6243 18.2556L10.7592 18.108C10.3773 17.7587 10.1269 17.3822 10.0065 16.9762L9.81475 17.033ZM9.4205 13.6866C9.49765 15.2837 9.62567 16.3957 9.81475 17.033L10.0065 16.9762C9.82507 16.3646 9.69745 15.2749 9.62027 13.677L9.4205 13.6866ZM8.66766 13.7818H9.52039V13.5818H8.66766V13.7818ZM8.37288 17.0354C8.56715 16.3917 8.69517 15.2788 8.76755 13.6864L8.56776 13.6773C8.49534 15.2703 8.36768 16.3605 8.18141 16.9776L8.37288 17.0354ZM7.56367 18.2556C7.96408 17.889 8.23764 17.4834 8.37288 17.0354L8.18141 16.9776C8.05856 17.3846 7.8081 17.7607 7.42862 18.1081L7.56367 18.2556ZM10.6917 18.0818H7.49614V18.2818H10.6917V18.0818ZM14.0689 3.19511L14.0689 3.19474L13.8695 3.17949L13.8695 3.17986L14.0689 3.19511ZM14.0689 3.19589L14.0689 3.19542L13.8695 3.17956L13.8695 3.18003L14.0689 3.19589ZM13.7736 7.11528C13.8432 6.09665 13.9914 4.19204 14.0689 3.19571L13.8695 3.1802C13.792 4.17608 13.6438 6.08184 13.574 7.10163L13.7736 7.11528ZM10.5127 12.5261C12.5161 11.1651 13.6196 9.36635 13.7736 7.11528L13.574 7.10163C13.4248 9.28472 12.3587 11.0302 10.4003 12.3607L10.5127 12.5261ZM7.66966 12.5253C8.52235 13.0983 9.66491 13.1021 10.5127 12.5261L10.4003 12.3607C9.62103 12.8901 8.56712 12.8874 7.78122 12.3593L7.66966 12.5253ZM4.40928 7.11281C4.58571 9.4213 5.63384 11.1571 7.66966 12.5253L7.78122 12.3593C5.79254 11.0228 4.78014 9.34072 4.6087 7.09756L4.40928 7.11281ZM4.25351 5.08674C4.30478 5.75253 4.3771 6.69176 4.40928 7.11281L4.6087 7.09756C4.57651 6.67645 4.50418 5.73714 4.45292 5.07138L4.25351 5.08674ZM4.25336 5.08484L4.25351 5.08674L4.45292 5.07138L4.45277 5.06949L4.25336 5.08484ZM4.1989 4.37708L4.25336 5.08484L4.45277 5.06949L4.39831 4.36173L4.1989 4.37708ZM4.06492 2.55678C4.09231 2.96618 4.13245 3.50928 4.1989 4.37704L4.39831 4.36177C4.33187 3.49403 4.29179 2.95178 4.26447 2.54343L4.06492 2.55678ZM4.50696 2.01798C4.24051 2.05277 4.04698 2.28866 4.06492 2.55678L4.26447 2.54343C4.25358 2.38064 4.37108 2.23742 4.53286 2.2163L4.50696 2.01798ZM9.0938 1.71818C7.56652 1.71818 6.03761 1.81811 4.50696 2.01798L4.53286 2.2163C6.05501 2.01754 7.57528 1.91818 9.0938 1.91818V1.71818ZM13.6762 2.01795C12.1484 1.8181 10.621 1.71818 9.0938 1.71818V1.91818C10.6122 1.91818 12.131 2.01753 13.6503 2.21626L13.6762 2.01795ZM14.1181 2.55693C14.1362 2.28879 13.9427 2.05281 13.6762 2.01795L13.6503 2.21626C13.8121 2.23743 13.9295 2.3807 13.9186 2.5435L14.1181 2.55693ZM14.069 3.19429C14.0966 2.83951 14.1153 2.59926 14.1181 2.55692L13.9186 2.5435C13.9158 2.58445 13.8973 2.82287 13.8696 3.17878L14.069 3.19429ZM14.0689 3.19497L14.069 3.19439L13.8696 3.17868L13.8695 3.17926L14.0689 3.19497ZM2.00868 6.45175C2.2813 7.60736 3.01041 8.56985 4.00217 9.13838L4.10163 8.96486C3.15789 8.42386 2.46325 7.50756 2.20333 6.40583L2.00868 6.45175ZM1.6628 4.98563L2.00868 6.45175L2.20333 6.40583L1.85745 4.93971L1.6628 4.98563ZM1.62744 4.68181C1.62744 4.7841 1.63931 4.88605 1.6628 4.98563L1.85745 4.93971C1.83751 4.85518 1.82744 4.76864 1.82744 4.68181H1.62744ZM2.95903 3.35454C2.22368 3.35454 1.62744 3.94871 1.62744 4.68181H1.82744C1.82744 4.05978 2.33352 3.55454 2.95903 3.55454V3.35454ZM3.40903 3.35454H2.95903V3.55454H3.40903V3.35454ZM3.58263 4.42423C3.55327 4.04077 3.52904 3.7206 3.50875 3.44714L3.3093 3.46194C3.3296 3.73561 3.35385 4.05596 3.38322 4.4395L3.58263 4.42423ZM3.63715 5.13263L3.58263 4.42419L3.38322 4.43954L3.43773 5.14797L3.63715 5.13263ZM3.63729 5.13476L3.63729 5.13475L3.43759 5.14584L3.43759 5.14586L3.63729 5.13476ZM3.79301 7.15991C3.76082 6.73873 3.68842 5.79851 3.63715 5.13263L3.43774 5.14799C3.48901 5.8139 3.5614 6.75404 3.59359 7.17515L3.79301 7.15991ZM4.14713 9.02111C3.96128 8.44094 3.84358 7.82158 3.79301 7.15991L3.59359 7.17515C3.64524 7.85096 3.76564 8.4858 3.95667 9.08213L4.14713 9.02111ZM14.8622 3.5505L14.8722 3.46633L14.6736 3.44275L14.6636 3.52692L14.8622 3.5505ZM14.5902 7.17109C14.6533 6.24875 14.7815 4.59051 14.8626 3.54646L14.6632 3.53097C14.5821 4.57467 14.4538 6.23398 14.3907 7.15744L14.5902 7.17109ZM14.2283 9.07025C14.4235 8.47146 14.5446 7.8381 14.5902 7.17109L14.3907 7.15744C14.3461 7.80889 14.2279 8.42595 14.0381 9.00827L14.2283 9.07025ZM15.9787 6.40583C15.7219 7.49418 15.0268 8.40775 14.0832 8.95266L14.1832 9.12586C15.1738 8.55385 15.9037 7.59468 16.1734 6.45175L15.9787 6.40583ZM16.3246 4.93971L15.9787 6.40583L16.1734 6.45175L16.5192 4.98563L16.3246 4.93971ZM15.4825 3.58457C16.091 3.72739 16.4674 4.33435 16.3246 4.93971L16.5192 4.98563C16.6876 4.27214 16.2438 3.55781 15.5282 3.38986L15.4825 3.58457ZM15.223 3.55454C15.3104 3.55454 15.3974 3.56462 15.4825 3.58457L15.5282 3.38986C15.4282 3.36639 15.3258 3.35454 15.223 3.35454V3.55454ZM14.7729 3.55454H15.223V3.35454H14.7729V3.55454Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
