defmodule Moon.Assets.Icon do
  use Moon.StatelessComponent
  alias Moon.Assets.Icons

  prop(name, :string)

  prop(color, :string, values: Moon.colors())
  prop(background_color, :string, values: Moon.colors())
  prop(font_size, :string)

  @assets_map %{
    icon_about: Icons.IconAbout,
    icon_add: Icons.IconAdd,
    icon_alert_circle: Icons.IconAlertCircle,
    icon_align_left: Icons.IconAlignLeft,
    icon_all_sports: Icons.IconAllSports,
    icon_arrow_diagonal_down_left: Icons.IconArrowDiagonalDownLeft,
    icon_arrow_diagonal_up_right: Icons.IconArrowDiagonalUpRight,
    icon_arrow_diagonals: Icons.IconArrowDiagonals,
    icon_arrow_down: Icons.IconArrowDown,
    icon_arrow_l_down: Icons.IconArrowLDown,
    icon_arrow_l_up: Icons.IconArrowLUp,
    icon_arrow_left_right: Icons.IconArrowLeftRight,
    icon_arrow_left: Icons.IconArrowLeft,
    icon_arrow_right: Icons.IconArrowRight,
    icon_arrow_top_right: Icons.IconArrowTopRight,
    icon_arrow_up_down: Icons.IconArrowUpDown,
    icon_arrow_up: Icons.IconArrowUp,
    icon_asian_view: Icons.IconAsianView,
    icon_attache: Icons.IconAttache,
    icon_award: Icons.IconAward,
    icon_banner_info: Icons.IconBannerInfo,
    icon_bell: Icons.IconBell,
    icon_bitcoin_talk: Icons.IconBitcoinTalk,
    icon_bombay_club: Icons.IconBombayClub,
    icon_burger: Icons.IconBurger,
    icon_calendar_empty: Icons.IconCalendarEmpty,
    icon_calendar: Icons.IconCalendar,
    icon_card: Icons.IconCard,
    icon_case: Icons.IconCase,
    icon_cash_out: Icons.IconCashOut,
    icon_casino_bell: Icons.IconCasinoBell,
    icon_casino: Icons.IconCasino,
    icon_chart_area: Icons.IconChartArea,
    icon_chart_bar: Icons.IconChartBar,
    icon_chart_pies: Icons.IconChartPies,
    icon_chart_round: Icons.IconChartRound,
    icon_chart_segment: Icons.IconChartSegment,
    icon_chevron_down_rounded: Icons.IconChevronDownRounded,
    icon_chevron_down: Icons.IconChevronDown,
    icon_chevron_left_rounded: Icons.IconChevronLeftRounded,
    icon_chevron_left: Icons.IconChevronLeft,
    icon_chevron_right_rounded: Icons.IconChevronRightRounded,
    icon_chevron_right: Icons.IconChevronRight,
    icon_chevron_up_down: Icons.IconChevronUpDown,
    icon_chevron_up_rounded: Icons.IconChevronUpRounded,
    icon_chevron_up: Icons.IconChevronUp,
    icon_circle: Icons.IconCircle,
    icon_claps: Icons.IconClaps,
    icon_clock: Icons.IconClock,
    icon_close_rounded: Icons.IconCloseRounded,
    icon_close_small: Icons.IconCloseSmall,
    icon_close: Icons.IconClose,
    icon_code: Icons.IconCode,
    icon_collapse: Icons.IconCollapse,
    icon_copy: Icons.IconCopy,
    icon_credit: Icons.IconCredit,
    icon_crypto: Icons.IconCrypto,
    icon_currency_ars: Icons.IconCurrencyArs,
    icon_currency_bdt: Icons.IconCurrencyBdt,
    icon_currency_bob: Icons.IconCurrencyBob,
    icon_currency_brl: Icons.IconCurrencyBrl,
    icon_currency_btc: Icons.IconCurrencyBtc,
    icon_currency_cad: Icons.IconCurrencyCad,
    icon_currency_clp: Icons.IconCurrencyClp,
    icon_currency_cny: Icons.IconCurrencyCny,
    icon_currency_crc: Icons.IconCurrencyCrc,
    icon_currency_eth: Icons.IconCurrencyEth,
    icon_currency_eur: Icons.IconCurrencyEur,
    icon_currency_gel: Icons.IconCurrencyGel,
    icon_currency_hkd: Icons.IconCurrencyHkd,
    icon_currency_idr: Icons.IconCurrencyIdr,
    icon_currency_inr: Icons.IconCurrencyInr,
    icon_currency_iqd: Icons.IconCurrencyIqd,
    icon_currency_jpy: Icons.IconCurrencyJpy,
    icon_currency_krw: Icons.IconCurrencyKrw,
    icon_currency_ltc: Icons.IconCurrencyLtc,
    icon_currency_mxn: Icons.IconCurrencyMxn,
    icon_currency_myr: Icons.IconCurrencyMyr,
    icon_currency_pen: Icons.IconCurrencyPen,
    icon_currency_pkr: Icons.IconCurrencyPkr,
    icon_currency_rub: Icons.IconCurrencyRub,
    icon_currency_soc: Icons.IconCurrencySoc,
    icon_currency_thb: Icons.IconCurrencyThb,
    icon_currency_trx: Icons.IconCurrencyTrx,
    icon_currency_try: Icons.IconCurrencyTry,
    icon_currency_uah: Icons.IconCurrencyUah,
    icon_currency_usd: Icons.IconCurrencyUsd,
    icon_currency_usdt: Icons.IconCurrencyUsdt,
    icon_currency_ves: Icons.IconCurrencyVes,
    icon_currency_vnd: Icons.IconCurrencyVnd,
    icon_currency_xrp: Icons.IconCurrencyXrp,
    icon_cursor: Icons.IconCursor,
    icon_data: Icons.IconData,
    icon_delete: Icons.IconDelete,
    icon_desktop: Icons.IconDesktop,
    icon_details: Icons.IconDetails,
    icon_double: Icons.IconDouble,
    icon_download: Icons.IconDownload,
    icon_duotone_arrows: Icons.IconDuotoneArrows,
    icon_duotone_chat: Icons.IconDuotoneChat,
    icon_duotone_coins: Icons.IconDuotoneCoins,
    icon_duotone_mail: Icons.IconDuotoneMail,
    icon_e_sports_call_of_duty: Icons.IconESportsCallOfDuty,
    icon_e_sports_counter_strike: Icons.IconESportsCounterStrike,
    icon_e_sports_dota2: Icons.IconESportsDota2,
    icon_e_sports_e_nba: Icons.IconESportsENba,
    icon_e_sports_e_sport: Icons.IconESportsESport,
    icon_e_sports_football: Icons.IconESportsFootball,
    icon_e_sports_hearthstone: Icons.IconESportsHearthstone,
    icon_e_sports_league_of_legends: Icons.IconESportsLeagueOfLegends,
    icon_e_sports_overwatch: Icons.IconESportsOverwatch,
    icon_e_sports_rainbow: Icons.IconESportsRainbow,
    icon_e_sports_rocket_league: Icons.IconESportsRocketLeague,
    icon_e_sports_star_craft: Icons.IconESportsStarCraft,
    icon_edit: Icons.IconEdit,
    icon_error_circle: Icons.IconErrorCircle,
    icon_error: Icons.IconError,
    icon_expand: Icons.IconExpand,
    icon_eye_closed: Icons.IconEyeClosed,
    icon_eye: Icons.IconEye,
    icon_facebook: Icons.IconFacebook,
    icon_filter: Icons.IconFilter,
    icon_forward: Icons.IconForward,
    icon_freebet: Icons.IconFreebet,
    icon_full_screen: Icons.IconFullScreen,
    icon_gamepad: Icons.IconGamepad,
    icon_general_info: Icons.IconGeneralInfo,
    icon_gift: Icons.IconGift,
    icon_glasses: Icons.IconGlasses,
    icon_globe: Icons.IconGlobe,
    icon_google_auth: Icons.IconGoogleAuth,
    icon_google: Icons.IconGoogle,
    icon_hamburger: Icons.IconHamburger,
    icon_help: Icons.IconHelp,
    icon_history: Icons.IconHistory,
    icon_home: Icons.IconHome,
    icon_hub88: Icons.IconHub88,
    icon_hyperlink: Icons.IconHyperlink,
    icon_in_play: Icons.IconInPlay,
    icon_info_circle: Icons.IconInfoCircle,
    icon_info: Icons.IconInfo,
    icon_instagram: Icons.IconInstagram,
    icon_left_arrow_curve_right: Icons.IconLeftArrowCurveRight,
    icon_life_ring: Icons.IconLifeRing,
    icon_lightbulb: Icons.IconLightbulb,
    icon_limit: Icons.IconLimit,
    icon_line: Icons.IconLine,
    icon_link: Icons.IconLink,
    icon_list_numbered: Icons.IconListNumbered,
    icon_live_casino: Icons.IconLiveCasino,
    icon_live_chat: Icons.IconLiveChat,
    icon_live_stream: Icons.IconLiveStream,
    icon_lock: Icons.IconLock,
    icon_login: Icons.IconLogin,
    icon_logo_plain: Icons.IconLogoPlain,
    icon_logout: Icons.IconLogout,
    icon_loyalty_0: Icons.IconLoyalty0,
    icon_mail: Icons.IconMail,
    icon_menu_home: Icons.IconMenuHome,
    icon_menu: Icons.IconMenu,
    icon_minus: Icons.IconMinus,
    icon_mobile: Icons.IconMobile,
    icon_money: Icons.IconMoney,
    icon_moneybag: Icons.IconMoneybag,
    icon_moon: Icons.IconMoon,
    icon_more: Icons.IconMore,
    icon_news: Icons.IconNews,
    icon_notification_unread: Icons.IconNotificationUnread,
    icon_notification: Icons.IconNotification,
    icon_padlock: Icons.IconPadlock,
    icon_pencil: Icons.IconPencil,
    icon_photo: Icons.IconPhoto,
    icon_picture: Icons.IconPicture,
    icon_pin: Icons.IconPin,
    icon_play: Icons.IconPlay,
    icon_plus: Icons.IconPlus,
    icon_price_boost: Icons.IconPriceBoost,
    icon_print: Icons.IconPrint,
    icon_profile: Icons.IconProfile,
    icon_promotions: Icons.IconPromotions,
    icon_refresh: Icons.IconRefresh,
    icon_row: Icons.IconRow,
    icon_sb_shield: Icons.IconSbShield,
    icon_search: Icons.IconSearch,
    icon_settings: Icons.IconSettings,
    icon_share: Icons.IconShare,
    icon_sliders: Icons.IconSliders,
    icon_slots: Icons.IconSlots,
    icon_snackbar_success: Icons.IconSnackbarSuccess,
    icon_sport_widget: Icons.IconSportWidget,
    icon_sports_american_foot_ball: Icons.IconSportsAmericanFootBall,
    icon_sports_badminton: Icons.IconSportsBadminton,
    icon_sports_base_ball: Icons.IconSportsBaseBall,
    icon_sports_basket_ball: Icons.IconSportsBasketBall,
    icon_sports_biathlon: Icons.IconSportsBiathlon,
    icon_sports_boxing: Icons.IconSportsBoxing,
    icon_sports_center: Icons.IconSportsCenter,
    icon_sports_cricket: Icons.IconSportsCricket,
    icon_sports_cycling: Icons.IconSportsCycling,
    icon_sports_darts: Icons.IconSportsDarts,
    icon_sports_e_sports: Icons.IconSportsESports,
    icon_sports_fantasy: Icons.IconSportsFantasy,
    icon_sports_featured: Icons.IconSportsFeatured,
    icon_sports_foot_ball: Icons.IconSportsFootBall,
    icon_sports_golf: Icons.IconSportsGolf,
    icon_sports_greyhound: Icons.IconSportsGreyhound,
    icon_sports_hand_ball: Icons.IconSportsHandBall,
    icon_sports_harness: Icons.IconSportsHarness,
    icon_sports_horse_racing: Icons.IconSportsHorseRacing,
    icon_sports_horse: Icons.IconSportsHorse,
    icon_sports_ice_hockey: Icons.IconSportsIceHockey,
    icon_sports_mma: Icons.IconSportsMma,
    icon_sports_motor_sports: Icons.IconSportsMotorSports,
    icon_sports_poker: Icons.IconSportsPoker,
    icon_sports_politics: Icons.IconSportsPolitics,
    icon_sports_pool: Icons.IconSportsPool,
    icon_sports_popular: Icons.IconSportsPopular,
    icon_sports_rugby: Icons.IconSportsRugby,
    icon_sports_ski: Icons.IconSportsSki,
    icon_sports_snooker: Icons.IconSportsSnooker,
    icon_sports_special: Icons.IconSportsSpecial,
    icon_sports_squash: Icons.IconSportsSquash,
    icon_sports_table_tennis: Icons.IconSportsTableTennis,
    icon_sports_tennis: Icons.IconSportsTennis,
    icon_sports_volley_ball: Icons.IconSportsVolleyBall,
    icon_sports_water_polo: Icons.IconSportsWaterPolo,
    icon_star_empty: Icons.IconStarEmpty,
    icon_star_filled: Icons.IconStarFilled,
    icon_star_flag: Icons.IconStarFlag,
    icon_stars: Icons.IconStars,
    icon_stats: Icons.IconStats,
    icon_stopwatch: Icons.IconStopwatch,
    icon_success_circle: Icons.IconSuccessCircle,
    icon_sun: Icons.IconSun,
    icon_support: Icons.IconSupport,
    icon_table: Icons.IconTable,
    icon_tag: Icons.IconTag,
    icon_telegram: Icons.IconTelegram,
    icon_text: Icons.IconText,
    icon_timer: Icons.IconTimer,
    icon_twitter: Icons.IconTwitter,
    icon_upload: Icons.IconUpload,
    icon_user: Icons.IconUser,
    icon_users: Icons.IconUsers,
    icon_verify: Icons.IconVerify,
    icon_virtual_sports: Icons.IconVirtualSports,
    icon_vkontakte: Icons.IconVkontakte,
    icon_volatility: Icons.IconVolatility,
    icon_wallet_rounded: Icons.IconWalletRounded,
    icon_wallet: Icons.IconWallet,
    icon_wand: Icons.IconWand,
    icon_warning: Icons.IconWarning,
    icon_whatsapp: Icons.IconWhatsapp,
    icon_youtube: Icons.IconYoutube,
    icon_zoom: Icons.IconZoom
  }
  def icon_name_to_module(icon_name) do
    @assets_map[:"#{icon_name}"]
  end

  def render(assigns) do
    ~H"""
    {{ @name && icon_name_to_module(@name) && live_component(@socket, icon_name_to_module(@name), color: @color, background_color: @background_color, font_size: @font_size) }}
    """
  end
end
