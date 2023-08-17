.class public Lcom/sec/android/daemonapp/app/DataBinderMapperImpl;
.super Landroidx/databinding/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/DataBinderMapperImpl$InnerLayoutIdLookup;,
        Lcom/sec/android/daemonapp/app/DataBinderMapperImpl$InnerBrLookup;
    }
.end annotation


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_ABOUTFRAGMENT:I = 0x1

.field private static final LAYOUT_AUTOREFRESHONTHEGOSETTING:I = 0x2

.field private static final LAYOUT_DETAILAIRQUALITYITEM:I = 0x3

.field private static final LAYOUT_DETAILAIRQUALITYVIEWHOLDER:I = 0x4

.field private static final LAYOUT_DETAILALERTVIEWHOLDER:I = 0x5

.field private static final LAYOUT_DETAILAPPBARLAYOUT:I = 0x6

.field private static final LAYOUT_DETAILAPPTOOLBARLAYOUT:I = 0x7

.field private static final LAYOUT_DETAILARCSUNVIEWHOLDER:I = 0x8

.field private static final LAYOUT_DETAILCONTENTCOMMONVIEW:I = 0x9

.field private static final LAYOUT_DETAILDAILYITEM:I = 0xa

.field private static final LAYOUT_DETAILDAILYVIEWHOLDER:I = 0xb

.field private static final LAYOUT_DETAILDRAWERFOOTER:I = 0xc

.field private static final LAYOUT_DETAILDRAWERITEM:I = 0xd

.field private static final LAYOUT_DETAILDRAWERLAYOUT:I = 0xe

.field private static final LAYOUT_DETAILFLIPCOVERINFOVIEWHOLDER:I = 0xf

.field private static final LAYOUT_DETAILINDEXITEM:I = 0x10

.field private static final LAYOUT_DETAILINDEXSUNVIEWHOLDER:I = 0x11

.field private static final LAYOUT_DETAILINDEXVIEWHOLDER:I = 0x12

.field private static final LAYOUT_DETAILINFOHOURLYITEM:I = 0x13

.field private static final LAYOUT_DETAILINFOHOURLYVIEWHOLDER:I = 0x14

.field private static final LAYOUT_DETAILINSIGHTVIEWHOLDER:I = 0x15

.field private static final LAYOUT_DETAILINSIGHTVIEWHOLDERITEM:I = 0x16

.field private static final LAYOUT_DETAILLARGEAIRINDEXVIEWHOLDER:I = 0x17

.field private static final LAYOUT_DETAILLARGEINDEXVIEWHOLDER:I = 0x18

.field private static final LAYOUT_DETAILLIFECONTENTVIEWHOLDER:I = 0x19

.field private static final LAYOUT_DETAILLIFEINDEXITEM:I = 0x1a

.field private static final LAYOUT_DETAILLIFEINDEXVIEWHOLDER:I = 0x1b

.field private static final LAYOUT_DETAILMAJORINDEXITEM:I = 0x1c

.field private static final LAYOUT_DETAILMAJORINDEXSTITEMAIRDETECTOR:I = 0x1d

.field private static final LAYOUT_DETAILMAJORINDEXSTITEMAIRPURIFIER:I = 0x1e

.field private static final LAYOUT_DETAILMAJORINDEXSTITEMAIRPURIFIERSENSING:I = 0x1f

.field private static final LAYOUT_DETAILMAJORINDEXSTITEMDUST:I = 0x20

.field private static final LAYOUT_DETAILMAJORINDEXVIEWHOLDER:I = 0x21

.field private static final LAYOUT_DETAILMOONINDEXVIEWHOLDER:I = 0x22

.field private static final LAYOUT_DETAILNEWSTRIGGERCONTENTVIEWHOLDER:I = 0x23

.field private static final LAYOUT_DETAILNEWSVIEW:I = 0x24

.field private static final LAYOUT_DETAILNEWSVIEWHOLDER:I = 0x25

.field private static final LAYOUT_DETAILPRECIPITATIONITEM:I = 0x26

.field private static final LAYOUT_DETAILPRECIPITATIONVIEWHOLDER:I = 0x27

.field private static final LAYOUT_DETAILRADARVIEWHOLDER:I = 0x28

.field private static final LAYOUT_DETAILSMALLAIRQUALITYINNERVIEW:I = 0x29

.field private static final LAYOUT_DETAILSMALLAIRQUALITYVIEWHOLDER:I = 0x2a

.field private static final LAYOUT_DETAILSMALLINDEXVIEWHOLDER:I = 0x2b

.field private static final LAYOUT_DETAILSMALLSUNVIEWHOLDER:I = 0x2c

.field private static final LAYOUT_DETAILSTATUSVIEWHOLDER:I = 0x2e

.field private static final LAYOUT_DETAILSTVIEWHOLDER:I = 0x2d

.field private static final LAYOUT_DETAILUSEFULITEM:I = 0x2f

.field private static final LAYOUT_DETAILUSEFULVIEWHOLDER:I = 0x30

.field private static final LAYOUT_DETAILVIDEOVIEWHOLDER:I = 0x31

.field private static final LAYOUT_FRAGMENTDETAIL:I = 0x32

.field private static final LAYOUT_FRAGMENTDETAILDRAWER:I = 0x33

.field private static final LAYOUT_FRAGMENTDETAILFLIPCOVER:I = 0x34

.field private static final LAYOUT_FRAGMENTDETAILSLIDING:I = 0x35

.field private static final LAYOUT_FRAGMENTHELP:I = 0x36

.field private static final LAYOUT_HISTORYSETTING:I = 0x37

.field private static final LAYOUT_HOWTOUSEAPP:I = 0x38

.field private static final LAYOUT_HOWTOUSEFRAGMENT:I = 0x39

.field private static final LAYOUT_HOWTOUSEWIDGET:I = 0x3a

.field private static final LAYOUT_MAPACTIONBAR:I = 0x3b

.field private static final LAYOUT_MAPAUTOCOMPLETELISTITEM:I = 0x3c

.field private static final LAYOUT_MAPFRAGMENT:I = 0x3d

.field private static final LAYOUT_MAPINFOITEMVIEW:I = 0x3e

.field private static final LAYOUT_MAPTHEMELISTCATEGORYITEM:I = 0x3f

.field private static final LAYOUT_MAPTHEMELISTITEM:I = 0x40

.field private static final LAYOUT_MAPTHEMELISTREGIONITEM:I = 0x41

.field private static final LAYOUT_OPENSOURCELICENSEFRAGMENT:I = 0x42

.field private static final LAYOUT_SETTINGSFRAGMENT:I = 0x43

.field private static final LAYOUT_UPDATETIPCARD:I = 0x44


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x44

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->about_fragment:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->auto_refresh_on_the_go_setting:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_air_quality_item:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_air_quality_view_holder:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_alert_view_holder:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_app_bar_layout:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_app_toolbar_layout:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_arc_sun_view_holder:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_content_common_view:I

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_daily_item:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_daily_view_holder:I

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_drawer_footer:I

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_drawer_item:I

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_drawer_layout:I

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_flip_cover_info_view_holder:I

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_index_item:I

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_index_sun_view_holder:I

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_index_view_holder:I

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_info_hourly_item:I

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_info_hourly_view_holder:I

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_insight_view_holder:I

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_insight_view_holder_item:I

    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_large_air_index_view_holder:I

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_large_index_view_holder:I

    const/16 v3, 0x18

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_life_content_view_holder:I

    const/16 v3, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_life_index_item:I

    const/16 v3, 0x1a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_life_index_view_holder:I

    const/16 v3, 0x1b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_item:I

    const/16 v3, 0x1c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_st_item_air_detector:I

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_st_item_air_purifier:I

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_st_item_air_purifier_sensing:I

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_st_item_dust:I

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_view_holder:I

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_moon_index_view_holder:I

    const/16 v3, 0x22

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_news_trigger_content_view_holder:I

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_news_view:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_news_view_holder:I

    const/16 v3, 0x25

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_precipitation_item:I

    const/16 v3, 0x26

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_precipitation_view_holder:I

    const/16 v3, 0x27

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_radar_view_holder:I

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_air_quality_inner_view:I

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_air_quality_view_holder:I

    const/16 v3, 0x2a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_index_view_holder:I

    const/16 v3, 0x2b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_sun_view_holder:I

    const/16 v3, 0x2c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_st_view_holder:I

    const/16 v3, 0x2d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_status_view_holder:I

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_useful_item:I

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_useful_view_holder:I

    const/16 v3, 0x30

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->detail_video_view_holder:I

    const/16 v3, 0x31

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->fragment_detail:I

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->fragment_detail_drawer:I

    const/16 v3, 0x33

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->fragment_detail_flip_cover:I

    const/16 v3, 0x34

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->fragment_detail_sliding:I

    const/16 v3, 0x35

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->fragment_help:I

    const/16 v3, 0x36

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->history_setting:I

    const/16 v3, 0x37

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->how_to_use_app:I

    const/16 v3, 0x38

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->how_to_use_fragment:I

    const/16 v3, 0x39

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->how_to_use_widget:I

    const/16 v3, 0x3a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->map_actionbar:I

    const/16 v3, 0x3b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->map_autocomplete_list_item:I

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->map_fragment:I

    const/16 v3, 0x3d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->map_info_item_view:I

    const/16 v3, 0x3e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->map_theme_list_category_item:I

    const/16 v3, 0x3f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->map_theme_list_item:I

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->map_theme_list_region_item:I

    const/16 v3, 0x41

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->open_source_license_fragment:I

    const/16 v3, 0x42

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->settings_fragment:I

    const/16 v3, 0x43

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/app/R$layout;->update_tip_card:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/f;-><init>()V

    return-void
.end method

.method private final internalGetViewDataBinding0(Landroidx/databinding/g;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/y;
    .locals 0

    packed-switch p3, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "layout/fragment_detail_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for fragment_detail is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "layout-sw600dp/detail_video_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailVideoViewHolderBindingSw600dpImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailVideoViewHolderBindingSw600dpImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "layout/detail_video_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailVideoViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailVideoViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_video_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-string p0, "layout/detail_useful_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_useful_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const-string p0, "layout/detail_useful_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_useful_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const-string p0, "layout/detail_status_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_status_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const-string p0, "layout/detail_st_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_st_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const-string p0, "layout/detail_small_sun_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallSunViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_small_sun_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const-string p0, "layout/detail_small_index_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_8
    const-string p0, "layout-sw600dp/detail_small_index_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingSw600dpImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingSw600dpImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_small_index_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    const-string p0, "layout/detail_small_air_quality_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_small_air_quality_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    const-string p0, "layout/detail_small_air_quality_inner_view_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_small_air_quality_inner_view is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    const-string p0, "layout/detail_radar_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailRadarViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_radar_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    const-string p0, "layout/detail_precipitation_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_precipitation_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    const-string p0, "layout/detail_precipitation_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_precipitation_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    const-string p0, "layout/detail_news_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_news_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    const-string p0, "layout/detail_news_view_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_news_view is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    const-string p0, "layout/detail_news_trigger_content_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsTriggerContentViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_news_trigger_content_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    const-string p0, "layout/detail_moon_index_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_moon_index_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    const-string p0, "layout/detail_major_index_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_major_index_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    const-string p0, "layout/detail_major_index_st_item_dust_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_major_index_st_item_dust is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    const-string p0, "layout/detail_major_index_st_item_air_purifier_sensing_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_major_index_st_item_air_purifier_sensing is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    const-string p0, "layout/detail_major_index_st_item_air_purifier_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_major_index_st_item_air_purifier is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    const-string p0, "layout/detail_major_index_st_item_air_detector_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_major_index_st_item_air_detector is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16
    const-string p0, "layout/detail_major_index_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_major_index_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    const-string p0, "layout/detail_life_index_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_life_index_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_18
    const-string p0, "layout/detail_life_index_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_life_index_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_19
    const-string p0, "layout/detail_life_content_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_life_content_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1a
    const-string p0, "layout/detail_large_index_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_large_index_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1b
    const-string p0, "layout/detail_large_air_index_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_large_air_index_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1c
    const-string p0, "layout/detail_insight_view_holder_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_insight_view_holder_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1d
    const-string p0, "layout/detail_insight_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_1f
    const-string p0, "layout-sw600dp/detail_insight_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBindingSw600dpImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBindingSw600dpImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_insight_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1e
    const-string p0, "layout/detail_info_hourly_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_21
    const-string p0, "layout-sw600dp/detail_info_hourly_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingSw600dpImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingSw600dpImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_info_hourly_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1f
    const-string p0, "layout-sw600dp/detail_info_hourly_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingSw600dpImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingSw600dpImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_23
    const-string p0, "layout/detail_info_hourly_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_info_hourly_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_20
    const-string p0, "layout/detail_index_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailIndexViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_index_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_21
    const-string p0, "layout/detail_index_sun_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailIndexSunViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_index_sun_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_22
    const-string p0, "layout/detail_index_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailIndexItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailIndexItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_index_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_23
    const-string p0, "layout/detail_flip_cover_info_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailFlipCoverInfoViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailFlipCoverInfoViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_flip_cover_info_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_24
    const-string p0, "layout/detail_drawer_layout_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_drawer_layout is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_25
    const-string p0, "layout/detail_drawer_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_drawer_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_26
    const-string p0, "layout/detail_drawer_footer_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_drawer_footer is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_27
    const-string p0, "layout-sw600dp/detail_daily_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_2c
    const-string p0, "layout/detail_daily_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_daily_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_28
    const-string p0, "layout-sw600dp/detail_daily_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_2e
    const-string p0, "layout/detail_daily_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_daily_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_29
    const-string p0, "layout/detail_content_common_view_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_content_common_view is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2a
    const-string p0, "layout/detail_arc_sun_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_arc_sun_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2b
    const-string p0, "layout/detail_app_toolbar_layout_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_app_toolbar_layout is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2c
    const-string p0, "layout/detail_app_bar_layout_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_app_bar_layout is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2d
    const-string p0, "layout-sw600dp/detail_alert_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBindingSw600dpImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBindingSw600dpImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_34
    const-string p0, "layout/detail_alert_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_alert_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2e
    const-string p0, "layout/detail_air_quality_view_holder_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityViewHolderBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_air_quality_view_holder is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2f
    const-string p0, "layout/detail_air_quality_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for detail_air_quality_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_30
    const-string p0, "layout/auto_refresh_on_the_go_setting_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for auto_refresh_on_the_go_setting is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_31
    const-string p0, "layout/about_fragment_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for about_fragment is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final internalGetViewDataBinding1(Landroidx/databinding/g;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/y;
    .locals 0

    packed-switch p3, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "layout/update_tip_card_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/UpdateTipCardBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/UpdateTipCardBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for update_tip_card is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "layout/settings_fragment_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for settings_fragment is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-string p0, "layout/open_source_license_fragment_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/OpenSourceLicenseFragmentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/OpenSourceLicenseFragmentBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for open_source_license_fragment is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const-string p0, "layout/map_theme_list_region_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/MapThemeListRegionItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/MapThemeListRegionItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for map_theme_list_region_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const-string p0, "layout/map_theme_list_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/MapThemeListItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/MapThemeListItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for map_theme_list_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const-string p0, "layout/map_theme_list_category_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for map_theme_list_category_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const-string p0, "layout/map_info_item_view_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for map_info_item_view is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const-string p0, "layout/map_fragment_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/MapFragmentBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for map_fragment is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    const-string p0, "layout/map_autocomplete_list_item_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for map_autocomplete_list_item is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    const-string p0, "layout/map_actionbar_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/MapActionbarBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/MapActionbarBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for map_actionbar is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    const-string p0, "layout/how_to_use_widget_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for how_to_use_widget is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    const-string p0, "layout/how_to_use_fragment_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for how_to_use_fragment is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    const-string p0, "layout/how_to_use_app_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for how_to_use_app is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    const-string p0, "layout/history_setting_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/HistorySettingBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/HistorySettingBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for history_setting is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    const-string p0, "layout/fragment_help_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for fragment_help is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    const-string p0, "layout/fragment_detail_sliding_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for fragment_detail_sliding is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    const-string p0, "layout/fragment_detail_flip_cover_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for fragment_detail_flip_cover is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    const-string p0, "layout/fragment_detail_drawer_0"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for fragment_detail_drawer is invalid. Received: "

    invoke-static {p1, p4}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/f;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/weather/app/common/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/weather/interworking/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/weather/ui/common/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/ui/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/sec/android/daemonapp/app/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDataBinder(Landroidx/databinding/g;Landroid/view/View;I)Landroidx/databinding/y;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, p3, -0x1

    .line 3
    div-int/lit8 v1, v1, 0x32

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/daemonapp/app/DataBinderMapperImpl;->internalGetViewDataBinding1(Landroidx/databinding/g;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/daemonapp/app/DataBinderMapperImpl;->internalGetViewDataBinding0(Landroidx/databinding/g;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataBinder(Landroidx/databinding/g;[Landroid/view/View;I)Landroidx/databinding/y;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 7
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/sec/android/daemonapp/app/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/app/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method
