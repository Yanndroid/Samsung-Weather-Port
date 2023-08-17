.class public Lcom/sec/android/daemonapp/widget/DataBinderMapperImpl;
.super Landroidx/databinding/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/widget/DataBinderMapperImpl$InnerLayoutIdLookup;,
        Lcom/sec/android/daemonapp/widget/DataBinderMapperImpl$InnerBrLookup;
    }
.end annotation


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_EDGEPANELCONTENTLAYOUT:I = 0x1

.field private static final LAYOUT_EDGEPANELDEFAULTLAYOUT:I = 0x2

.field private static final LAYOUT_EDGEPANELINDEXAREA:I = 0x3

.field private static final LAYOUT_EDGEPANELLAYOUT:I = 0x4

.field private static final LAYOUT_EDGEPANELSETTINGLAYOUT:I = 0x5

.field private static final LAYOUT_EDGEPANELTEMPAREA:I = 0x6

.field private static final LAYOUT_EDGEPANELWEATHERAREA:I = 0x7

.field private static final LAYOUT_NEWSAGREEMENTDIALOG:I = 0x8

.field private static final LAYOUT_SETTINGAESTHETICPREVIEW:I = 0x9

.field private static final LAYOUT_SETTINGCLOCKPREVIEW:I = 0xa

.field private static final LAYOUT_SETTINGFORECASTPREVIEW:I = 0xb

.field private static final LAYOUT_SETTINGINSIGHTPREVIEW:I = 0xc

.field private static final LAYOUT_SETTINGWEATHERPREVIEW:I = 0xd

.field private static final LAYOUT_WIDGETSETTINGCONTROLLER:I = 0xe

.field private static final LAYOUT_WIDGETSETTINGCONTROLLERMVI:I = 0xf


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/widget/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_content_layout:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_default_layout:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_index_area:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_layout:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_setting_layout:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_temp_area:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_weather_area:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->news_agreement_dialog:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->setting_aesthetic_preview:I

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->setting_clock_preview:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->setting_forecast_preview:I

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->setting_insight_preview:I

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->setting_weather_preview:I

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->widget_setting_controller:I

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->widget_setting_controller_mvi:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/f;-><init>()V

    return-void
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

    sget-object p0, Lcom/sec/android/daemonapp/widget/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDataBinder(Landroidx/databinding/g;Landroid/view/View;I)Landroidx/databinding/y;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/daemonapp/widget/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-lez p0, :cond_11

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_10

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "layout/widget_setting_controller_mvi_0"

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for widget_setting_controller_mvi is invalid. Received: "

    .line 6
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "layout/widget_setting_controller_0"

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for widget_setting_controller is invalid. Received: "

    .line 11
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-string p0, "layout/setting_weather_preview_0"

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/SettingWeatherPreviewBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for setting_weather_preview is invalid. Received: "

    .line 16
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const-string p0, "layout/setting_insight_preview_0"

    .line 18
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/SettingInsightPreviewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/SettingInsightPreviewBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    :cond_3
    const-string p0, "layout-land/setting_insight_preview_0"

    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 21
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/SettingInsightPreviewBindingLandImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/SettingInsightPreviewBindingLandImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for setting_insight_preview is invalid. Received: "

    .line 23
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const-string p0, "layout/setting_forecast_preview_0"

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 26
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 27
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for setting_forecast_preview is invalid. Received: "

    .line 28
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const-string p0, "layout/setting_clock_preview_0"

    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 31
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/SettingClockPreviewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/SettingClockPreviewBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 32
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for setting_clock_preview is invalid. Received: "

    .line 33
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const-string p0, "layout/setting_aesthetic_preview_0"

    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 36
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/SettingAestheticPreviewBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/SettingAestheticPreviewBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 37
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for setting_aesthetic_preview is invalid. Received: "

    .line 38
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const-string p0, "layout/news_agreement_dialog_0"

    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 41
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/NewsAgreementDialogBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/NewsAgreementDialogBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 42
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for news_agreement_dialog is invalid. Received: "

    .line 43
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    const-string p0, "layout/edge_panel_weather_area_0"

    .line 45
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 46
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 47
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for edge_panel_weather_area is invalid. Received: "

    .line 48
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    const-string p0, "layout/edge_panel_temp_area_0"

    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 51
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 52
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for edge_panel_temp_area is invalid. Received: "

    .line 53
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    const-string p0, "layout/edge_panel_setting_layout_0"

    .line 55
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 56
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelSettingLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelSettingLayoutBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 57
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for edge_panel_setting_layout is invalid. Received: "

    .line 58
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    const-string p0, "layout/edge_panel_layout_0"

    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 61
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 62
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for edge_panel_layout is invalid. Received: "

    .line 63
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    const-string p0, "layout/edge_panel_index_area_0"

    .line 65
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 66
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 67
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for edge_panel_index_area is invalid. Received: "

    .line 68
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    const-string p0, "layout/edge_panel_default_layout_0"

    .line 70
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 71
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelDefaultLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelDefaultLayoutBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 72
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for edge_panel_default_layout is invalid. Received: "

    .line 73
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    const-string p0, "layout/edge_panel_content_layout_0"

    .line 75
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 76
    new-instance p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;)V

    return-object p0

    .line 77
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for edge_panel_content_layout is invalid. Received: "

    .line 78
    invoke-static {p1, p3}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getDataBinder(Landroidx/databinding/g;[Landroid/view/View;I)Landroidx/databinding/y;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 141
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    sget-object p1, Lcom/sec/android/daemonapp/widget/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 143
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 144
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
    sget-object v0, Lcom/sec/android/daemonapp/widget/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

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
