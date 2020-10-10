defmodule Moon.Assets.Icons.IconSportsPoker do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconSportsPoker-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M8.45746 11.0965C8.40281 11.0915 8.3432 11.0865 8.28856 11.0865C7.61295 11.0865 7.0367 11.5436 6.84297 12.1794C6.64923 11.5436 6.07795 11.0865 5.40234 11.0865C4.56778 11.0865 3.88721 11.787 3.88721 12.6464C3.88721 12.8352 3.92198 13.019 3.98159 13.1879C3.98159 13.1879 3.98656 13.1978 3.99153 13.2177C4.01637 13.2872 4.04617 13.3568 4.08591 13.4164C4.35417 13.9678 5.17383 15.2395 6.84297 16.5361C6.84297 16.5361 6.86284 16.5261 6.89761 16.5063" fill="currentColor" fill-opacity="0.17"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M3.46729 12.6465C3.46729 11.5667 4.3245 10.6666 5.40242 10.6666C5.97962 10.6666 6.49211 10.9246 6.84369 11.3304C7.1971 10.9241 7.71217 10.6666 8.28863 10.6666C8.36465 10.6666 8.44174 10.6734 8.49556 10.6783C8.72657 10.6993 8.89681 10.9036 8.87581 11.1346C8.85481 11.3656 8.65052 11.5358 8.41951 11.5148C8.36404 11.5098 8.32191 11.5066 8.28863 11.5066C7.80922 11.5066 7.38807 11.8317 7.24481 12.3019C7.19094 12.4787 7.02785 12.5995 6.84304 12.5995C6.65823 12.5995 6.49514 12.4787 6.44128 12.3019C6.29752 11.8301 5.88022 11.5066 5.40242 11.5066C4.81121 11.5066 4.30729 12.0075 4.30729 12.6465C4.30729 12.7802 4.33133 12.9131 4.37409 13.0377C4.3754 13.041 4.37672 13.0444 4.37804 13.0479C4.38275 13.0605 4.38748 13.0745 4.39199 13.0898C4.40988 13.1381 4.42443 13.167 4.43545 13.1835C4.44596 13.1992 4.45539 13.2157 4.46367 13.2327C4.69604 13.7104 5.43488 14.8734 6.95599 16.0904C7.08021 16.1079 7.19529 16.1806 7.26235 16.298C7.37743 16.4994 7.30746 16.7559 7.10607 16.871C7.08495 16.8831 7.0677 16.8925 7.05498 16.8993L7.03933 16.9075L7.03418 16.9101L7.03229 16.9111L7.03153 16.9115L7.03119 16.9117L7.03103 16.9117L7.03096 16.9118L7.03092 16.9118L6.84304 16.5362L7.03088 16.9118C6.8863 16.9841 6.71305 16.967 6.58539 16.8678C4.88741 15.5489 4.02645 14.2429 3.71949 13.623C3.66161 13.5299 3.62305 13.4346 3.59607 13.359C3.59331 13.3513 3.59077 13.3435 3.58847 13.3356C3.58749 13.333 3.58654 13.3304 3.58561 13.3277C3.51143 13.1175 3.46729 12.8865 3.46729 12.6465Z" fill="currentColor"/>  <path d="M16.3413 18.538C16.7529 18.538 17.0865 18.2044 17.0865 17.7929C17.0865 17.3813 16.7529 17.0477 16.3413 17.0477C15.9298 17.0477 15.5962 17.3813 15.5962 17.7929C15.5962 18.2044 15.9298 18.538 16.3413 18.538Z" fill="currentColor"/>  <path d="M10.9712 20.6096C11.3828 20.6096 11.7164 20.2759 11.7164 19.8644C11.7164 19.4529 11.3828 19.1193 10.9712 19.1193C10.5597 19.1193 10.2261 19.4529 10.2261 19.8644C10.2261 20.2759 10.5597 20.6096 10.9712 20.6096Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M2.72982 5.59513C2.12136 5.59513 1.62475 6.08855 1.62475 6.7002L1.61979 20.3762C1.61979 20.3762 1.61979 20.3761 1.61979 20.3762C1.61987 20.9886 2.11237 21.4812 2.72486 21.4812L11.3984 21.4862C11.3985 21.4862 11.3983 21.4862 11.3984 21.4862C12.0068 21.4861 12.5035 20.9927 12.5035 20.3811V18.6822C12.5035 18.4502 12.6915 18.2622 12.9235 18.2622C13.1554 18.2622 13.3435 18.4502 13.3435 18.6822V20.3811C13.3435 21.4585 12.469 22.3262 11.3984 22.3262L2.72486 22.3212C2.72478 22.3212 2.72494 22.3212 2.72486 22.3212C1.64851 22.3211 0.779785 21.4526 0.779785 20.3762L0.784753 6.7002C0.784753 6.70015 0.784753 6.70025 0.784753 6.7002C0.784835 5.62292 1.65927 4.75513 2.72982 4.75513H10.693C10.9249 4.75513 11.113 4.94317 11.113 5.17513C11.113 5.40709 10.9249 5.59513 10.693 5.59513H2.72982Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M4.40389 6.36462C4.63584 6.36462 4.82388 6.55266 4.82388 6.78462V8.95053C4.82388 9.63621 4.26657 10.1852 3.58919 10.1852C2.90351 10.1852 2.35449 9.62791 2.35449 8.95053C2.35449 8.71857 2.54253 8.53053 2.77449 8.53053C3.00645 8.53053 3.19449 8.71857 3.19449 8.95053C3.19449 9.16732 3.37076 9.34522 3.58919 9.34522C3.80599 9.34522 3.98389 9.16896 3.98389 8.95053V6.78462C3.98389 6.55266 4.17193 6.36462 4.40389 6.36462Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M12.0803 2.64879C12.0803 2.64883 12.0803 2.64874 12.0803 2.64879L7.63929 14.6008C7.33809 15.4106 7.7523 16.3122 8.56439 16.6143L15.8269 19.3116C16.6366 19.6128 17.5383 19.1987 17.8404 18.3866L22.2814 6.43452C22.5826 5.6248 22.1684 4.72316 21.3564 4.42108L14.0938 1.72371C13.2842 1.42253 12.3825 1.83679 12.0803 2.64879ZM14.3865 0.936342C13.1396 0.472521 11.756 1.1114 11.293 2.35593L6.85195 14.3081C6.85196 14.3081 6.85193 14.3082 6.85195 14.3081C6.38823 15.555 7.02705 16.9387 8.27153 17.4016L15.5343 20.099C16.7811 20.5628 18.1648 19.924 18.6277 18.6794L23.0688 6.72724C23.5326 5.48034 22.8937 4.09672 21.6492 3.63378L14.3865 0.936342Z" fill="currentColor"/>  <path d="M11.7909 9.87915C11.4382 10.6839 11.8108 11.6228 12.6155 11.9755C13.2713 12.2587 14.0115 12.0699 14.4536 11.5582C14.384 12.2338 14.7467 12.9045 15.4024 13.1876C16.2072 13.5403 17.1461 13.1677 17.4988 12.363C17.5782 12.1841 17.618 12.0003 17.6279 11.8165C17.6279 11.8165 17.6279 11.8066 17.6279 11.7867C17.6329 11.7122 17.6279 11.6327 17.6229 11.5582C17.5882 10.9273 17.1659 9.0893 16.227 7.48474C16.227 7.48474 13.8227 7.73312 12.1039 9.40723C11.9797 9.54632 11.8704 9.70032 11.7909 9.87915Z" fill="currentColor" fill-opacity="0.17"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M16.1837 7.06705C16.3475 7.05012 16.5061 7.13054 16.5893 7.27271C17.5589 8.92977 18.0024 10.8296 18.042 11.5327L18.042 11.534C18.0465 11.6012 18.0531 11.6995 18.0477 11.7993V11.8162C18.0477 11.8238 18.0475 11.8317 18.0471 11.8393C18.0347 12.0687 17.9847 12.3029 17.8828 12.5327C17.4379 13.5464 16.2537 14.0188 15.2347 13.5728C14.6752 13.3309 14.2859 12.8671 14.1179 12.3306C13.611 12.5725 13.0056 12.6016 12.4488 12.3612L12.4467 12.3603C11.432 11.9155 10.9591 10.7303 11.406 9.71065L11.4069 9.70866C11.5084 9.48033 11.6452 9.29022 11.7904 9.12759C11.7969 9.1203 11.8036 9.11325 11.8106 9.10644C12.7308 8.21021 13.8254 7.70305 14.6773 7.41974C15.1051 7.27747 15.477 7.18987 15.7435 7.13764C15.8769 7.11149 15.9843 7.09412 16.0596 7.08315C16.0973 7.07767 16.127 7.07378 16.1479 7.0712L16.1726 7.06826L16.1799 7.06745L16.1822 7.0672L16.1837 7.06705C16.1838 7.06704 16.1837 7.06705 16.2268 7.48483L16.1837 7.06705ZM16.0034 7.94345C15.9729 7.94894 15.9401 7.95509 15.9051 7.96195C15.6671 8.0086 15.3305 8.08774 14.9423 8.21682C14.1659 8.47506 13.2041 8.92622 12.4075 9.69769C12.309 9.80956 12.2306 9.92385 12.1749 10.0488C11.9173 10.6382 12.1892 11.3296 12.7829 11.5905C13.2665 11.7987 13.811 11.6593 14.1356 11.2837C14.2555 11.145 14.4515 11.1 14.6199 11.1727C14.7882 11.2454 14.8899 11.4189 14.8712 11.6013C14.8195 12.1029 15.0889 12.5949 15.5687 12.8021L15.5708 12.803C16.1607 13.0616 16.8532 12.7892 17.1139 12.1945L17.1147 12.1925C17.17 12.0681 17.1993 11.9386 17.2077 11.8045V11.7871C17.2077 11.7777 17.208 11.7682 17.2086 11.7589C17.2115 11.7167 17.2089 11.6646 17.2037 11.5862L17.2033 11.5814C17.1741 11.0502 16.8125 9.43042 16.0034 7.94345Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M14.621 11.1732C14.8337 11.2657 14.9311 11.5132 14.8385 11.7259L13.8897 13.9067C13.7972 14.1194 13.5497 14.2168 13.337 14.1242C13.1243 14.0317 13.0269 13.7842 13.1195 13.5715L14.0683 11.3907C14.1608 11.178 14.4083 11.0806 14.621 11.1732Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M14.007 3.93521L13.9343 5.90453C13.9258 6.13634 14.1067 6.33118 14.3385 6.33974C14.5703 6.34829 14.7652 6.16732 14.7737 5.93552L14.8781 3.10892C14.8975 2.56557 14.2041 2.30715 13.8678 2.74211C13.8678 2.74206 13.8678 2.74215 13.8678 2.74211L12.139 4.97755C11.9971 5.16105 12.0309 5.42483 12.2144 5.56673C12.3978 5.70863 12.6616 5.67491 12.8035 5.49142L14.007 3.93521Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M12.5235 4.64365C12.6028 4.42568 12.8438 4.3133 13.0618 4.39263L14.413 4.88443C14.631 4.96376 14.7434 5.20478 14.664 5.42275C14.5847 5.64072 14.3437 5.75311 14.1257 5.67377L12.7745 5.18197C12.5565 5.10264 12.4442 4.86162 12.5235 4.64365Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end